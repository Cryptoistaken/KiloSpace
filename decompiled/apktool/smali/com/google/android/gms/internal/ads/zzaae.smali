.class public final Lcom/google/android/gms/internal/ads/zzaae;
.super Lcom/google/android/gms/internal/ads/zzsz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaat;


# static fields
.field private static final zzb:[I

.field private static zzc:Z

.field private static zzd:Z


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:Lcom/google/android/gms/internal/ads/zzls;

.field private zzE:Z

.field private zzF:J

.field private zzG:I

.field private zzH:J

.field private zzI:Lcom/google/android/gms/internal/ads/zzbu;

.field private zzJ:Lcom/google/android/gms/internal/ads/zzbu;

.field private zzK:I

.field private zzL:I

.field private zzM:Lcom/google/android/gms/internal/ads/zzaar;

.field private zzN:J

.field private zzO:J

.field private zzP:Z

.field private final zze:Landroid/content/Context;

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzabl;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaau;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaas;

.field private final zzk:J

.field private final zzl:Ljava/util/PriorityQueue;

.field private zzm:Lcom/google/android/gms/internal/ads/zzaad;

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzabr;

.field private zzq:Z

.field private zzr:I

.field private zzs:Ljava/util/List;

.field private zzt:Landroid/view/Surface;

.field private zzu:Lcom/google/android/gms/internal/ads/zzaag;

.field private zzv:Lcom/google/android/gms/internal/ads/zzeg;

.field private zzw:Z

.field private zzx:I

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaae;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaac;)V
    .locals 6

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaac;->zzg()Lcom/google/android/gms/internal/ads/zzso;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaac;->zzf()Lcom/google/android/gms/internal/ads/zztb;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzsz;-><init>(ILcom/google/android/gms/internal/ads/zzso;Lcom/google/android/gms/internal/ads/zztb;ZF)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaac;->zze()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zze:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzabl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaac;->zzh()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaac;->zzi()Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzabl;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabm;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzf:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaau;

    const-wide/16 v4, 0x0

    invoke-direct {p1, v0, p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaau;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaat;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaas;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaas;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzj:Lcom/google/android/gms/internal/ads/zzaas;

    const-string p1, "NVIDIA"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzh:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzeg;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzv:Lcom/google/android/gms/internal/ads/zzeg;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzx:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzy:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbu;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzI:Lcom/google/android/gms/internal/ads/zzbu;

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzL:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzJ:Lcom/google/android/gms/internal/ads/zzbu;

    const/16 p1, -0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzK:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzN:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzO:J

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzl:Ljava/util/PriorityQueue;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzk:J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzD:Lcom/google/android/gms/internal/ads/zzls;

    return-void
.end method

.method public static zzas(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;)I
    .locals 11

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzu;->zzv:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const-string v6, "video/av01"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "video/hevc"

    if-eqz v4, :cond_4

    sget v3, Lcom/google/android/gms/internal/ads/zztl;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdc;->zze(Lcom/google/android/gms/internal/ads/zzu;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_2

    if-eq p1, v8, :cond_2

    if-ne p1, v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x400

    if-ne p1, v3, :cond_3

    move-object v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v3, v9

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x3

    const/4 v10, 0x4

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    goto :goto_3

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v7, v4

    goto :goto_3

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v7, 0x5

    goto :goto_3

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v7, v8

    goto :goto_3

    :sswitch_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v7, v10

    goto :goto_3

    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v2

    :goto_3
    packed-switch v7, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const/16 v10, 0x8

    goto :goto_4

    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "Amazon"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzf:Z

    if-nez p0, :cond_7

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v1, v1, 0x10

    mul-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x300

    div-int/2addr v1, v10

    return v1

    :pswitch_2
    mul-int/2addr v0, v1

    mul-int/2addr v0, v4

    div-int/2addr v0, v10

    const/high16 p0, 0x200000

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :goto_4
    :pswitch_3
    mul-int/2addr v0, v1

    mul-int/2addr v0, v4

    div-int/2addr v0, v10

    return v0

    :cond_7
    :goto_5
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzbe(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;)I
    .locals 4

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzu;->zzp:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzu;->zzr:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    return v0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzas(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;)I

    move-result p0

    return p0
.end method

.method public static synthetic zzbf(Lcom/google/android/gms/internal/ads/zzaae;)Lcom/google/android/gms/internal/ads/zzlk;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaX()Lcom/google/android/gms/internal/ads/zzlk;

    move-result-object p0

    return-object p0
.end method

.method public static final zzbi(Ljava/lang/String;)Z
    .locals 17

    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v2, Lcom/google/android/gms/internal/ads/zzaae;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaae;->zzc:Z

    if-nez v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-gt v0, v3, :cond_2

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v13, "machuca"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v10

    goto :goto_1

    :sswitch_1
    const-string v13, "once"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v9

    goto :goto_1

    :sswitch_2
    const-string v13, "magnolia"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v8

    goto :goto_1

    :sswitch_3
    const-string v13, "aquaman"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v1

    goto :goto_1

    :sswitch_4
    const-string v13, "oneday"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v7

    goto :goto_1

    :sswitch_5
    const-string v13, "dangalUHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v6

    goto :goto_1

    :sswitch_6
    const-string v13, "dangalFHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v5

    goto :goto_1

    :sswitch_7
    const-string v13, "dangal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v4

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :goto_2
    :pswitch_0
    move v1, v11

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :goto_3
    const/16 v12, 0x1b

    if-gt v0, v12, :cond_3

    :try_start_1
    const-string v13, "HWEML"

    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v15, 0x8

    sparse-switch v14, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_8
    const-string v14, "AFTEUFF014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v10

    goto :goto_5

    :sswitch_9
    const-string v14, "AFTSO001"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v15

    goto :goto_5

    :sswitch_a
    const-string v14, "AFTEU014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v8

    goto :goto_5

    :sswitch_b
    const-string v14, "AFTEU011"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v5

    goto :goto_5

    :sswitch_c
    const-string v14, "AFTR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v6

    goto :goto_5

    :sswitch_d
    const-string v14, "AFTN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v11

    goto :goto_5

    :sswitch_e
    const-string v14, "AFTA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v1

    goto :goto_5

    :sswitch_f
    const-string v14, "AFTKMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v7

    goto :goto_5

    :sswitch_10
    const-string v14, "AFTJMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v9

    goto :goto_5

    :cond_4
    :goto_4
    move v14, v4

    :goto_5
    packed-switch v14, :pswitch_data_1

    const/16 v14, 0x1a

    if-gt v0, v14, :cond_7

    :try_start_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v16, :sswitch_data_2

    goto/16 :goto_6

    :sswitch_11
    const-string v3, "HWWAS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v15

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v7

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v8

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v5

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v6

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v11

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v1

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_60
    const-string v5, "deb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v12

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v14

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v9

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v10

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x66

    goto :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x65

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5a

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x59

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x16

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4a

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x38

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x37

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x36

    goto :goto_7

    :cond_5
    :goto_6
    move v3, v4

    :goto_7
    packed-switch v3, :pswitch_data_2

    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, -0x236fe21d

    if-eq v0, v3, :cond_6

    goto :goto_8

    :cond_6
    const-string v0, "JSN-L21"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    :goto_8
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzaae;->zzd:Z

    sput-boolean v11, Lcom/google/android/gms/internal/ads/zzaae;->zzc:Z

    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaae;->zzd:Z

    return v0

    :goto_9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final zzbj(Lcom/google/android/gms/internal/ads/zzst;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzh:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzbk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;ZZ)Ljava/util/List;
    .locals 3

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    return-object p0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaab;->zza(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zztl;->zzd(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zztl;->zzc(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzbl(Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzt:Landroid/view/Surface;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzt:Landroid/view/Surface;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzd(Landroid/view/Surface;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzw:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zze()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaD()Lcom/google/android/gms/internal/ads/zzsq;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaG()Lcom/google/android/gms/internal/ads/zzst;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaae;->zzbp(Lcom/google/android/gms/internal/ads/zzst;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzn:Z

    if-nez v4, :cond_4

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaae;->zzbq(Lcom/google/android/gms/internal/ads/zzst;)Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzsq;->zzm(Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzsq;->zzn()V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaH()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaz()V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaae;->zzbt()V

    goto :goto_2

    :cond_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzJ:Lcom/google/android/gms/internal/ads/zzbu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzq()V

    :cond_7
    :goto_2
    const/4 p1, 0x2

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzw(Z)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzj(Z)V

    return-void

    :cond_9
    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaae;->zzbt()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzt:Landroid/view/Surface;

    if-eqz p1, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzw:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzg(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method private final zzbm(Lcom/google/android/gms/internal/ads/zzhg;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzdb()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzO:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaZ()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzO:J

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x186a0

    cmp-long p1, v4, v2

    if-gtz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private final zzbn(Lcom/google/android/gms/internal/ads/zzhg;)Z
    .locals 4

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzG()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzbo(JJLcom/google/android/gms/internal/ads/zzu;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzM:Lcom/google/android/gms/internal/ads/zzaar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaF()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaar;->zzcS(JJLcom/google/android/gms/internal/ads/zzu;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private final zzbp(Lcom/google/android/gms/internal/ads/zzst;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzt:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzbj(Lcom/google/android/gms/internal/ads/zzst;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzbd(Lcom/google/android/gms/internal/ads/zzst;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzbq(Lcom/google/android/gms/internal/ads/zzst;)Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzk()Landroid/view/Surface;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzt:Landroid/view/Surface;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzbj(Lcom/google/android/gms/internal/ads/zzst;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzbd(Lcom/google/android/gms/internal/ads/zzst;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzu:Lcom/google/android/gms/internal/ads/zzaag;

    if-eqz v0, :cond_3

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzst;->zzf:Z

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaag;->zza:Z

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaae;->zzbr()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzu:Lcom/google/android/gms/internal/ads/zzaag;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zze:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzst;->zzf:Z

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaag;->zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzaag;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzu:Lcom/google/android/gms/internal/ads/zzaag;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzu:Lcom/google/android/gms/internal/ads/zzaag;

    return-object p1
.end method

.method private final zzbr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzu:Lcom/google/android/gms/internal/ads/zzaag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaag;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzu:Lcom/google/android/gms/internal/ads/zzaag;

    :cond_0
    return-void
.end method

.method private final zzbs()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "displaySurface"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzt:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzg(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzw:Z

    return-void
.end method

.method private final zzbt()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzJ:Lcom/google/android/gms/internal/ads/zzbu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzf(Lcom/google/android/gms/internal/ads/zzbu;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzA(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzabr;->zzg(Z)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsz;->zzA(JZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzl()V

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzw(Z)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzj(Z)V

    :cond_3
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzB:I

    return-void
.end method

.method public final zzB()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzA:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzz:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzF:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzG:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zza()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzb()V

    return-void
.end method

.method public final zzC()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzA:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzz:J

    sub-long v4, v2, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzA:I

    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(IJ)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzA:I

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzz:J

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzG:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzF:J

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zze(JI)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzF:J

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzG:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzb()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzc()V

    return-void
.end method

.method public final zzD()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzJ:Lcom/google/android/gms/internal/ads/zzbu;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzO:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzw:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzE:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzi(Lcom/google/android/gms/internal/ads/zzhr;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbu;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzf(Lcom/google/android/gms/internal/ads/zzbu;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzi(Lcom/google/android/gms/internal/ads/zzhr;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbu;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzf(Lcom/google/android/gms/internal/ads/zzbu;)V

    throw v0
.end method

.method public final zzE()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzq:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzN:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaae;->zzbr()V

    return-void

    :catchall_0
    move-exception v3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzq:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzN:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaae;->zzbr()V

    throw v3
.end method

.method public final zzF()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzf:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzx()V

    :cond_0
    return-void
.end method

.method public final zzS()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final zzU(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsz;->zzU(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzm(F)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzn(F)V

    return-void
.end method

.method public final zzV()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzr:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzt()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzr:I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzh()V

    return-void
.end method

.method public final zzW(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzabr;->zzv(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzabq;->zza:Lcom/google/android/gms/internal/ads/zzu;

    const/4 p3, 0x0

    const/16 p4, 0x1b59

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhq;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzu;ZI)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object p1

    throw p1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsz;->zzW(JJ)V

    return-void
.end method

.method public final zzX()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaV()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzh(Z)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaD()Lcom/google/android/gms/internal/ads/zzsq;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzi(Z)Z

    move-result v0

    return v0
.end method

.method public final zzY()Z
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzY()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzaB(Lcom/google/android/gms/internal/ads/zzst;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzbp(Lcom/google/android/gms/internal/ads/zzst;)Z

    move-result p1

    return p1
.end method

.method public final zzaJ()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaG()Lcom/google/android/gms/internal/ads/zzst;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    const-string v1, "c2.mtk.avc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "c2.mtk.hevc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaJ()Z

    move-result v0

    return v0
.end method

.method public final zzaK()Z
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaE()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzO:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaZ()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzO:J

    add-long/2addr v8, v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaL()J

    move-result-wide v10

    add-long/2addr v10, v1

    const-wide v1, 0x7fffffffffffffffL

    sub-long/2addr v1, v8

    cmp-long v1, v10, v1

    if-lez v1, :cond_1

    :cond_0
    move v1, v7

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzD:Lcom/google/android/gms/internal/ads/zzls;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzE:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzq:I

    if-gtz v0, :cond_4

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaT()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    return v6

    :cond_4
    :goto_1
    return v7
.end method

.method public final zzaM()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzl:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzC:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzE:Z

    return-void
.end method

.method public final zzaO(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzst;)Lcom/google/android/gms/internal/ads/zzss;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzt:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzst;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final zzaP(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zze()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzd(Lcom/google/android/gms/internal/ads/zzu;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0x1b58

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhq;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzu;ZI)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object p1

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzaQ(Lcom/google/android/gms/internal/ads/zzhg;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzaR(Lcom/google/android/gms/internal/ads/zzhg;)I

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzC:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzC:I

    return-void
.end method

.method public final zzaR(Lcom/google/android/gms/internal/ads/zzhg;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzD:Lcom/google/android/gms/internal/ads/zzls;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzbn(Lcom/google/android/gms/internal/ads/zzhg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzbm(Lcom/google/android/gms/internal/ads/zzhg;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzaS(Lcom/google/android/gms/internal/ads/zzhg;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzbm(Lcom/google/android/gms/internal/ads/zzhg;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzbn(Lcom/google/android/gms/internal/ads/zzhg;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhb;->zze()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzf()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhg;->zza()V

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhr;->zzd:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzhr;->zzd:I

    :cond_3
    return v1
.end method

.method public final zzaU(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsz;->zzaU(J)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzC:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzC:I

    return-void
.end method

.method public final zzab(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;)I
    .locals 12

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzar;->zzb(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x80

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zze:Landroid/content/Context;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzu;->zzs:Lcom/google/android/gms/internal/ads/zzp;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-static {v1, p1, p2, v3, v5}, Lcom/google/android/gms/internal/ads/zzaae;->zzbk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;ZZ)Ljava/util/List;

    move-result-object v6

    if-eqz v3, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v1, p1, p2, v5, v5}, Lcom/google/android/gms/internal/ads/zzaae;->zzbk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;ZZ)Ljava/util/List;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v2, 0x81

    goto/16 :goto_6

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzsz;->zzbb(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v7

    if-nez v7, :cond_4

    const/16 v2, 0x82

    goto/16 :goto_6

    :cond_4
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzst;

    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzst;->zzc(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v8

    if-nez v8, :cond_6

    move v9, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzst;

    invoke-virtual {v10, p2}, Lcom/google/android/gms/internal/ads/zzst;->zzc(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v8, v4

    move v6, v5

    move-object v7, v10

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    move v6, v4

    :goto_2
    if-eq v4, v8, :cond_7

    const/4 v9, 0x3

    goto :goto_3

    :cond_7
    const/4 v9, 0x4

    :goto_3
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzst;->zze(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v10

    if-eq v4, v10, :cond_8

    const/16 v10, 0x8

    goto :goto_4

    :cond_8
    const/16 v10, 0x10

    :goto_4
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzst;->zzg:Z

    if-eq v4, v7, :cond_9

    move v7, v5

    goto :goto_5

    :cond_9
    const/16 v7, 0x40

    :goto_5
    if-eq v4, v6, :cond_a

    move v2, v5

    :cond_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v6, v11, :cond_b

    const-string v6, "video/dolby-vision"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaab;->zza(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v2, 0x100

    :cond_b
    if-eqz v8, :cond_c

    invoke-static {v1, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaae;->zzbk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zztl;->zze(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzu;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzst;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzst;->zzc(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzst;->zze(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v5, 0x20

    :cond_c
    or-int p1, v9, v10

    or-int/2addr p1, v5

    or-int/2addr p1, v7

    or-int/2addr v2, p1

    :goto_6
    return v2
.end method

.method public final zzac(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;Z)Ljava/util/List;
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaae;->zze:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzaae;->zzbk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zztl;->zze(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzu;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzae(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsn;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzI()[Lcom/google/android/gms/internal/ads/zzu;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v5, v4

    .line 14
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzaae;->zzbe(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    .line 19
    .line 20
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzu;->zzv:I

    .line 21
    .line 22
    const/4 v11, -0x1

    .line 23
    const/4 v13, 0x1

    .line 24
    if-ne v5, v13, :cond_1

    .line 25
    .line 26
    if-eq v6, v11, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzaae;->zzas(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v11, :cond_0

    .line 33
    .line 34
    int-to-float v5, v6

    .line 35
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 36
    .line 37
    mul-float/2addr v5, v6

    .line 38
    float-to-int v5, v5

    .line 39
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaad;

    .line 44
    .line 45
    invoke-direct {v4, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzaad;-><init>(III)V

    .line 46
    .line 47
    .line 48
    move/from16 v16, v7

    .line 49
    .line 50
    move/from16 v17, v8

    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_1
    move v12, v7

    .line 55
    move v10, v8

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    :goto_0
    if-ge v14, v5, :cond_6

    .line 59
    .line 60
    aget-object v9, v4, v14

    .line 61
    .line 62
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzu;->zzE:Lcom/google/android/gms/internal/ads/zzh;

    .line 63
    .line 64
    if-eqz v13, :cond_2

    .line 65
    .line 66
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzu;->zzE:Lcom/google/android/gms/internal/ads/zzh;

    .line 67
    .line 68
    if-nez v11, :cond_2

    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzs;->zzC(Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzs;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :cond_2
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzst;->zzf(Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzhs;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    .line 86
    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzu;->zzv:I

    .line 90
    .line 91
    const/4 v13, -0x1

    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    if-eq v11, v13, :cond_3

    .line 95
    .line 96
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    .line 97
    .line 98
    if-ne v4, v13, :cond_4

    .line 99
    .line 100
    :cond_3
    const/4 v4, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v4, 0x0

    .line 103
    :goto_1
    or-int/2addr v15, v4

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    .line 109
    .line 110
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzaae;->zzbe(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    move v6, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object/from16 v16, v4

    .line 125
    .line 126
    const/4 v13, -0x1

    .line 127
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 128
    .line 129
    move v11, v13

    .line 130
    move-object/from16 v4, v16

    .line 131
    .line 132
    const/4 v13, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    if-eqz v15, :cond_11

    .line 135
    .line 136
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    add-int/lit8 v4, v4, 0x2c

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    new-instance v9, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    add-int/2addr v4, v5

    .line 157
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string v4, "Resolutions unknown. Codec max resolution: "

    .line 161
    .line 162
    const-string v5, "x"

    .line 163
    .line 164
    invoke-static {v9, v4, v10, v5, v12}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v9, "MediaCodecVideoRenderer"

    .line 169
    .line 170
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-le v7, v8, :cond_7

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const/4 v4, 0x0

    .line 178
    :goto_3
    if-eqz v4, :cond_8

    .line 179
    .line 180
    move v13, v7

    .line 181
    :goto_4
    const/4 v11, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move v13, v8

    .line 184
    goto :goto_4

    .line 185
    :goto_5
    if-eq v11, v4, :cond_9

    .line 186
    .line 187
    move v11, v7

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move v11, v8

    .line 190
    :goto_6
    sget-object v14, Lcom/google/android/gms/internal/ads/zzaae;->zzb:[I

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    :goto_7
    const/16 v3, 0x9

    .line 194
    .line 195
    if-ge v15, v3, :cond_10

    .line 196
    .line 197
    int-to-float v3, v11

    .line 198
    move/from16 v16, v7

    .line 199
    .line 200
    int-to-float v7, v13

    .line 201
    move/from16 v17, v8

    .line 202
    .line 203
    aget v8, v14, v15

    .line 204
    .line 205
    move-object/from16 v18, v14

    .line 206
    .line 207
    int-to-float v14, v8

    .line 208
    if-le v8, v13, :cond_a

    .line 209
    .line 210
    div-float/2addr v3, v7

    .line 211
    mul-float/2addr v3, v14

    .line 212
    float-to-int v3, v3

    .line 213
    if-gt v3, v11, :cond_b

    .line 214
    .line 215
    :cond_a
    :goto_8
    const/4 v3, 0x0

    .line 216
    goto :goto_b

    .line 217
    :cond_b
    const/4 v7, 0x1

    .line 218
    if-eq v7, v4, :cond_c

    .line 219
    .line 220
    move v14, v8

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move v14, v3

    .line 223
    :goto_9
    if-ne v7, v4, :cond_d

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_d
    move v8, v3

    .line 227
    :goto_a
    invoke-virtual {v1, v14, v8}, Lcom/google/android/gms/internal/ads/zzst;->zzi(II)Landroid/graphics/Point;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzu;->zzz:F

    .line 232
    .line 233
    if-eqz v3, :cond_e

    .line 234
    .line 235
    float-to-double v7, v7

    .line 236
    iget v14, v3, Landroid/graphics/Point;->x:I

    .line 237
    .line 238
    move/from16 v19, v4

    .line 239
    .line 240
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 241
    .line 242
    invoke-virtual {v1, v14, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzst;->zzg(IID)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_f

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_e
    move/from16 v19, v4

    .line 250
    .line 251
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 252
    .line 253
    move/from16 v7, v16

    .line 254
    .line 255
    move/from16 v8, v17

    .line 256
    .line 257
    move-object/from16 v14, v18

    .line 258
    .line 259
    move/from16 v4, v19

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_10
    move/from16 v16, v7

    .line 263
    .line 264
    move/from16 v17, v8

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :goto_b
    if-eqz v3, :cond_12

    .line 268
    .line 269
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 270
    .line 271
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 276
    .line 277
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzs;->zzt(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzs;->zzu(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzaae;->zzas(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    const/16 v3, 0x23

    .line 304
    .line 305
    invoke-static {v10, v3}, Lcom/multiaccounts/cloneapps/s11;->OooO00o(II)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    new-instance v7, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    add-int/2addr v4, v3

    .line 320
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 321
    .line 322
    .line 323
    const-string v3, "Codec max resolution adjusted to: "

    .line 324
    .line 325
    invoke-static {v7, v3, v10, v5, v12}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_11
    move/from16 v16, v7

    .line 334
    .line 335
    move/from16 v17, v8

    .line 336
    .line 337
    :cond_12
    :goto_c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaad;

    .line 338
    .line 339
    invoke-direct {v4, v10, v12, v6}, Lcom/google/android/gms/internal/ads/zzaad;-><init>(III)V

    .line 340
    .line 341
    .line 342
    :goto_d
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzst;->zzc:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzm:Lcom/google/android/gms/internal/ads/zzaad;

    .line 345
    .line 346
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzh:Z

    .line 347
    .line 348
    new-instance v6, Landroid/media/MediaFormat;

    .line 349
    .line 350
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v7, "mime"

    .line 354
    .line 355
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v3, "width"

    .line 359
    .line 360
    move/from16 v7, v17

    .line 361
    .line 362
    invoke-virtual {v6, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    const-string v3, "height"

    .line 366
    .line 367
    move/from16 v7, v16

    .line 368
    .line 369
    invoke-virtual {v6, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzu;->zzr:Ljava/util/List;

    .line 373
    .line 374
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzdv;->zza(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzu;->zzz:F

    .line 378
    .line 379
    const/high16 v7, -0x40800000    # -1.0f

    .line 380
    .line 381
    cmpl-float v8, v3, v7

    .line 382
    .line 383
    if-eqz v8, :cond_13

    .line 384
    .line 385
    const-string v8, "frame-rate"

    .line 386
    .line 387
    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 388
    .line 389
    .line 390
    :cond_13
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzu;->zzA:I

    .line 391
    .line 392
    const-string v8, "rotation-degrees"

    .line 393
    .line 394
    invoke-static {v6, v8, v3}, Lcom/google/android/gms/internal/ads/zzdv;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzu;->zzE:Lcom/google/android/gms/internal/ads/zzh;

    .line 398
    .line 399
    if-eqz v3, :cond_14

    .line 400
    .line 401
    const-string v8, "color-transfer"

    .line 402
    .line 403
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzh;->zzd:I

    .line 404
    .line 405
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzdv;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    const-string v8, "color-standard"

    .line 409
    .line 410
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzh;->zzb:I

    .line 411
    .line 412
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzdv;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    const-string v8, "color-range"

    .line 416
    .line 417
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzh;->zzc:I

    .line 418
    .line 419
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzdv;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzh;->zze:[B

    .line 423
    .line 424
    if-eqz v3, :cond_14

    .line 425
    .line 426
    const-string v8, "hdr-static-info"

    .line 427
    .line 428
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 433
    .line 434
    .line 435
    :cond_14
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 436
    .line 437
    const-string v8, "video/dolby-vision"

    .line 438
    .line 439
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_15

    .line 444
    .line 445
    sget v3, Lcom/google/android/gms/internal/ads/zztl;->zza:I

    .line 446
    .line 447
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzdc;->zze(Lcom/google/android/gms/internal/ads/zzu;)Landroid/util/Pair;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-eqz v3, :cond_15

    .line 452
    .line 453
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    const-string v8, "profile"

    .line 462
    .line 463
    invoke-static {v6, v8, v3}, Lcom/google/android/gms/internal/ads/zzdv;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    :cond_15
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaad;->zza:I

    .line 467
    .line 468
    const-string v8, "max-width"

    .line 469
    .line 470
    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaad;->zzb:I

    .line 474
    .line 475
    const-string v8, "max-height"

    .line 476
    .line 477
    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaad;->zzc:I

    .line 481
    .line 482
    const-string v4, "max-input-size"

    .line 483
    .line 484
    invoke-static {v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzdv;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    const-string v3, "priority"

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-virtual {v6, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    move/from16 v3, p4

    .line 494
    .line 495
    cmpl-float v7, v3, v7

    .line 496
    .line 497
    if-eqz v7, :cond_16

    .line 498
    .line 499
    const-string v7, "operating-rate"

    .line 500
    .line 501
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 502
    .line 503
    .line 504
    :cond_16
    if-eqz v5, :cond_17

    .line 505
    .line 506
    const-string v3, "no-post-process"

    .line 507
    .line 508
    const/4 v5, 0x1

    .line 509
    invoke-virtual {v6, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    const-string v3, "auto-frc"

    .line 513
    .line 514
    invoke-virtual {v6, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    :cond_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 518
    .line 519
    const/16 v5, 0x23

    .line 520
    .line 521
    if-lt v3, v5, :cond_18

    .line 522
    .line 523
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzK:I

    .line 524
    .line 525
    neg-int v3, v3

    .line 526
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    const-string v4, "importance"

    .line 531
    .line 532
    invoke-virtual {v6, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    :cond_18
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzbq(Lcom/google/android/gms/internal/ads/zzst;)Landroid/view/Surface;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 540
    .line 541
    if-eqz v4, :cond_19

    .line 542
    .line 543
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaae;->zze:Landroid/content/Context;

    .line 544
    .line 545
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeo;->zzS(Landroid/content/Context;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_19

    .line 550
    .line 551
    const-string v4, "allow-frame-drop"

    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    invoke-virtual {v6, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    :cond_19
    const/4 v4, 0x0

    .line 558
    invoke-static {v1, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzsn;->zzb(Lcom/google/android/gms/internal/ads/zzst;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzu;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzsn;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    return-object v1
.end method

.method public final zzaf(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzhs;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzst;->zzf(Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zze:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzm:Lcom/google/android/gms/internal/ads/zzaad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p3, Lcom/google/android/gms/internal/ads/zzu;->zzv:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaad;->zza:I

    if-gt v3, v4, :cond_0

    iget v3, p3, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaad;->zzb:I

    if-le v3, v4, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzaae;->zzbe(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;)I

    move-result v3

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaad;->zzc:I

    if-le v3, v2, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v7, v1

    move v6, v2

    goto :goto_0

    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    move v6, v0

    move v7, v2

    :goto_0
    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;II)V

    return-object p1
.end method

.method public final zzah(FLcom/google/android/gms/internal/ads/zzu;[Lcom/google/android/gms/internal/ads/zzu;)F
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    move v2, v1

    :goto_0
    array-length v3, p3

    if-ge v0, v3, :cond_1

    aget-object v3, p3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzu;->zzz:F

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p3, v2, v1

    if-nez p3, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    mul-float/2addr v2, p1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzD:Lcom/google/android/gms/internal/ads/zzls;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaG()Lcom/google/android/gms/internal/ads/zzst;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzu;->zzv:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzst;->zzh(II)F

    move-result p1

    cmpl-float p2, v2, v1

    if-eqz p2, :cond_3

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_3
    return p1

    :cond_4
    return v2
.end method

.method public final zzai(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsn;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(Ljava/lang/String;JJ)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzbi(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzn:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaG()Lcom/google/android/gms/internal/ads/zzst;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzst;->zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    move p3, p4

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 p6, 0x4000

    if-ne p5, p6, :cond_0

    const/4 p4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzo:Z

    return-void
.end method

.method public final zzaj(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzak(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzds;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzj(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzal(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhs;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzsz;->zzal(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzc(Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzhs;)V

    return-object v0
.end method

.method public final zzam(Lcom/google/android/gms/internal/ads/zzu;Landroid/media/MediaFormat;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaD()Lcom/google/android/gms/internal/ads/zzsq;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzx:I

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzsq;->zzp(I)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "crop-right"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "crop-top"

    const-string v6, "crop-bottom"

    const-string v7, "crop-left"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    move v4, v9

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v3, v7

    add-int/2addr v3, v8

    goto :goto_1

    :cond_2
    const-string v3, "width"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v4, v2

    add-int/2addr v4, v8

    goto :goto_2

    :cond_3
    const-string v4, "height"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    :goto_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzu;->zzB:F

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzu;->zzA:I

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_4

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_5

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    div-float v2, v5, v2

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbu;

    invoke-direct {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzbu;-><init>(IIF)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzI:Lcom/google/android/gms/internal/ads/zzbu;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-eqz v10, :cond_7

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzP:Z

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzt(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzu(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzz(F)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v12

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzr:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzs:Ljava/util/List;

    if-nez v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v1

    :cond_6
    move-object/from16 v16, v1

    const/4 v11, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzba()J

    move-result-wide v13

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzabr;->zzs(ILcom/google/android/gms/internal/ads/zzu;JILjava/util/List;)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzr:I

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzu;->zzz:F

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaau;->zze(F)V

    :goto_3
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzP:Z

    return-void
.end method

.method public final zzan(JJJZZ)Z
    .locals 0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-eqz p5, :cond_0

    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzf:Z

    if-eqz p5, :cond_0

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzN:J

    neg-long p5, p5

    sub-long/2addr p3, p5

    :cond_0
    const-wide/32 p5, -0x7a120

    cmp-long p1, p1, p5

    const/4 p2, 0x0

    if-gez p1, :cond_4

    if-nez p7, :cond_4

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzhq;->zzP(J)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    if-eqz p8, :cond_2

    iget p5, p4, Lcom/google/android/gms/internal/ads/zzhr;->zzd:I

    add-int/2addr p5, p1

    iput p5, p4, Lcom/google/android/gms/internal/ads/zzhr;->zzd:I

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzhr;->zzf:I

    iget p6, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzC:I

    add-int/2addr p1, p6

    iput p1, p4, Lcom/google/android/gms/internal/ads/zzhr;->zzf:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzl:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    add-int/2addr p1, p5

    iput p1, p4, Lcom/google/android/gms/internal/ads/zzhr;->zzd:I

    goto :goto_0

    :cond_2
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzhr;->zzj:I

    add-int/2addr p5, p3

    iput p5, p4, Lcom/google/android/gms/internal/ads/zzhr;->zzj:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzl:Ljava/util/PriorityQueue;

    invoke-virtual {p4}, Ljava/util/PriorityQueue;->size()I

    move-result p4

    add-int/2addr p4, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzC:I

    invoke-virtual {p0, p4, p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzav(II)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaI()Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabr;->zzg(Z)V

    :cond_3
    return p3

    :cond_4
    :goto_1
    return p2
.end method

.method public final zzao()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzi()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzN:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzba()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzN:J

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    neg-long v0, v0

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzabr;->zzo(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaau;->zza(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzP:Z

    return-void
.end method

.method public final zzap(JJLcom/google/android/gms/internal/ads/zzsq;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzu;)Z
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-wide/from16 v8, p10

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaZ()J

    move-result-wide v0

    sub-long v4, v8, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzaae;->zzl:Ljava/util/PriorityQueue;

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-gez v10, :cond_0

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/ads/zzaae;->zzav(II)V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    const/4 v1, 0x1

    if-eqz v7, :cond_2

    if-eqz p12, :cond_1

    if-nez p13, :cond_1

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaae;->zzat(Lcom/google/android/gms/internal/ads/zzsq;IJ)V

    return v1

    :cond_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaaa;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>(Lcom/google/android/gms/internal/ads/zzaae;Lcom/google/android/gms/internal/ads/zzsq;IJ)V

    invoke-interface {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzabr;->zzu(JLcom/google/android/gms/internal/ads/zzabp;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzba()J

    move-result-wide v14

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzaae;->zzj:Lcom/google/android/gms/internal/ads/zzaas;

    move-wide/from16 v8, p10

    move-wide/from16 v10, p1

    move-object/from16 v19, v12

    move-wide/from16 v12, p3

    move/from16 v16, p12

    move/from16 v17, p13

    move-object/from16 v18, v19

    invoke-virtual/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/zzaau;->zzk(JJJJZZLcom/google/android/gms/internal/ads/zzaas;)I

    move-result v7

    if-eqz v7, :cond_7

    if-eq v7, v1, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3

    return v0

    :cond_3
    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaae;->zzat(Lcom/google/android/gms/internal/ads/zzsq;IJ)V

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaas;->zza()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzaae;->zzaw(J)V

    return v1

    :cond_4
    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaae;->zzau(Lcom/google/android/gms/internal/ads/zzsq;IJ)V

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaas;->zza()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzaae;->zzaw(J)V

    return v1

    :cond_5
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaas;->zzb()J

    move-result-wide v7

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaas;->zza()J

    move-result-wide v9

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzaae;->zzH:J

    cmp-long v0, v7, v11

    if-nez v0, :cond_6

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaae;->zzat(Lcom/google/android/gms/internal/ads/zzsq;IJ)V

    goto :goto_1

    :cond_6
    move-object/from16 p8, p0

    move-wide/from16 p9, v4

    move-wide/from16 p11, v7

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/zzaae;->zzbo(JJLcom/google/android/gms/internal/ads/zzu;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v4

    move-wide/from16 p13, v7

    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzaae;->zzax(Lcom/google/android/gms/internal/ads/zzsq;IJJ)V

    :goto_1
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/ads/zzaae;->zzaw(J)V

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/zzaae;->zzH:J

    return v1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzc()J

    move-result-wide v7

    move-object/from16 p8, p0

    move-wide/from16 p9, v4

    move-wide/from16 p11, v7

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/zzaae;->zzbo(JJLcom/google/android/gms/internal/ads/zzu;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v4

    move-wide/from16 p13, v7

    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzaae;->zzax(Lcom/google/android/gms/internal/ads/zzsq;IJJ)V

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaas;->zza()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzaae;->zzaw(J)V

    return v1
.end method

.method public final zzaq()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzi()V

    :cond_0
    return-void
.end method

.method public final zzar(Lcom/google/android/gms/internal/ads/zzhg;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzo:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhg;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaD()Lcom/google/android/gms/internal/ads/zzsq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzsq;->zzo(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzat(Lcom/google/android/gms/internal/ads/zzsq;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsq;->zzc(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhr;->zzf:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzhr;->zzf:I

    return-void
.end method

.method public final zzau(Lcom/google/android/gms/internal/ads/zzsq;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsq;->zzc(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzav(II)V

    return-void
.end method

.method public final zzav(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzh:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzh:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzg:I

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzg:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzA:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzA:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzB:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzB:I

    iget p1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzi:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzi:I

    return-void
.end method

.method public final zzaw(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzk:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzk:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzl:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzl:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzF:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzF:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzG:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzG:I

    return-void
.end method

.method public final zzax(Lcom/google/android/gms/internal/ads/zzsq;IJJ)V
    .locals 0

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzsq;->zzd(IJ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhr;->zze:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzhr;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzB:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzI:Lcom/google/android/gms/internal/ads/zzbu;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbu;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbu;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzJ:Lcom/google/android/gms/internal/ads/zzbu;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbu;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzJ:Lcom/google/android/gms/internal/ads/zzbu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzf(Lcom/google/android/gms/internal/ads/zzbu;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzf()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzt:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaae;->zzbs()V

    :cond_1
    return-void
.end method

.method public final zzbd(Lcom/google/android/gms/internal/ads/zzst;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaae;->zzbi(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzst;->zzf:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zze:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaag;->zza(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final synthetic zzbg()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaae;->zzbs()V

    return-void
.end method

.method public final synthetic zzbh()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzt:Landroid/view/Surface;

    return-object v0
.end method

.method public final zzx(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v1, 0x7

    if-eq p1, v1, :cond_9

    const/16 v1, 0xa

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    const/16 v1, 0xd

    if-eq p1, v1, :cond_3

    const/16 v1, 0xe

    if-eq p1, v1, :cond_2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsz;->zzx(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzD:Lcom/google/android/gms/internal/ads/zzls;

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zzls;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzD:Lcom/google/android/gms/internal/ads/zzls;

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    if-eq p1, v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaY()Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzt:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaae;->zzbl(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaae;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzx(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzK:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaD()Lcom/google/android/gms/internal/ads/zzsq;

    move-result-object p1

    if-eqz p1, :cond_a

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_a

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzK:I

    neg-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsq;->zzo(Landroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeg;->zza()I

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzb()I

    move-result p1

    if-eqz p1, :cond_a

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzv:Lcom/google/android/gms/internal/ads/zzeg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzt:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzabr;->zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzeg;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbq;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabr;->zze()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzf()V

    return-void

    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzs:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-eqz p1, :cond_a

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabr;->zzn(Ljava/util/List;)V

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzy:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzr(I)V

    return-void

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzm(I)V

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzx:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaD()Lcom/google/android/gms/internal/ads/zzsq;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzsq;->zzp(I)V

    return-void

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzL:I

    if-eq p2, p1, :cond_a

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzL:I

    return-void

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaar;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzM:Lcom/google/android/gms/internal/ads/zzaar;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-eqz p1, :cond_a

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabr;->zzl(Lcom/google/android/gms/internal/ads/zzaar;)V

    :cond_a
    return-void

    :cond_b
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaae;->zzbl(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzy(ZZ)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsz;->zzy(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzJ()Lcom/google/android/gms/internal/ads/zzlo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zza(Lcom/google/android/gms/internal/ads/zzhr;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzq:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzs:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zze:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaai;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaai;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaau;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaai;->zza(Z)Lcom/google/android/gms/internal/ads/zzaai;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzk:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    neg-long v5, v3

    :cond_0
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaai;->zzc(J)Lcom/google/android/gms/internal/ads/zzaai;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzaai;->zzb(Lcom/google/android/gms/internal/ads/zzdb;)Lcom/google/android/gms/internal/ads/zzaai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaai;->zzd()Lcom/google/android/gms/internal/ads/zzaaq;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zza(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaaq;->zzb(I)Lcom/google/android/gms/internal/ads/zzabr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzq:Z

    :cond_2
    xor-int/lit8 p1, p2, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    if-eqz p2, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzzz;-><init>(Lcom/google/android/gms/internal/ads/zzaae;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpk;->zza()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzabr;->zzc(Lcom/google/android/gms/internal/ads/zzabo;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzM:Lcom/google/android/gms/internal/ads/zzaar;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzabr;->zzl(Lcom/google/android/gms/internal/ads/zzaar;)V

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzt:Landroid/view/Surface;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzv:Lcom/google/android/gms/internal/ads/zzeg;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeg;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeg;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzt:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzv:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzabr;->zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzeg;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzy:I

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzr(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaW()F

    move-result v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzm(F)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzs:Ljava/util/List;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzabr;->zzn(Ljava/util/List;)V

    :cond_5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzr:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzay()V

    return-void

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzg(Lcom/google/android/gms/internal/ads/zzdb;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zza(I)V

    return-void
.end method

.method public final zzz([Lcom/google/android/gms/internal/ads/zzu;JJLcom/google/android/gms/internal/ads/zzup;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzsz;->zzz([Lcom/google/android/gms/internal/ads/zzu;JJLcom/google/android/gms/internal/ads/zzup;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzM()Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbe;->zzg()Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzO:J

    return-void

    :cond_0
    iget-object p2, p6, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Object;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbc;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbc;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbe;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzbc;->zzd:J

    goto :goto_0
.end method
