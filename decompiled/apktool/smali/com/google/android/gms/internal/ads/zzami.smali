.class public final Lcom/google/android/gms/internal/ads/zzami;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamd;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzanv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzamg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzamu;

.field private zzg:Lcom/google/android/gms/internal/ads/zzamh;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzk:Z

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzami;->zza:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanv;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Lcom/google/android/gms/internal/ads/zzanv;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamg;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:Lcom/google/android/gms/internal/ads/zzamg;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzl:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamu;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:Lcom/google/android/gms/internal/ads/zzamu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzi([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:Lcom/google/android/gms/internal/ads/zzamg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamg;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzamh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamh;->zza()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamu;->zza()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzh:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzl:J

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzanr;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zza()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzj:Lcom/google/android/gms/internal/ads/zzaeb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzamh;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzamh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Lcom/google/android/gms/internal/ads/zzanv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanv;->zza(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzanr;)V

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzl:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzamh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzj:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzh:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzh:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzj:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzd:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfl;->zzh([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzk:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zze:Lcom/google/android/gms/internal/ads/zzamg;

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamg;->zzc([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzamh;

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamh;->zzc([BII)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzf:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamu;->zzd([BII)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzami;->zzk:Z

    if-nez v9, :cond_d

    if-lez v8, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzami;->zze:Lcom/google/android/gms/internal/ads/zzamg;

    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamg;->zzc([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v9, v8

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzami;->zze:Lcom/google/android/gms/internal/ads/zzamg;

    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzamg;->zzb(II)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzami;->zzj:Lcom/google/android/gms/internal/ads/zzaeb;

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzamg;->zzb:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzamg;->zzc:[B

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzamg;->zza:I

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    new-instance v15, Lcom/google/android/gms/internal/ads/zzee;

    array-length v10, v12

    invoke-direct {v15, v12, v10}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzee;->zzo(I)V

    const/4 v10, 0x4

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzo(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    const/16 v13, 0x8

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v16

    const/4 v11, 0x3

    if-eqz v16, :cond_4

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    :cond_4
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v10

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v11, "Invalid aspect ratio"

    const-string v13, "H263Reader"

    const/16 v6, 0xf

    if-ne v10, v6, :cond_7

    const/16 v6, 0x8

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v10

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move/from16 v6, v16

    goto :goto_3

    :cond_6
    int-to-float v10, v10

    int-to-float v6, v6

    div-float v16, v10, v6

    goto :goto_2

    :cond_7
    const/4 v6, 0x7

    if-ge v10, v6, :cond_5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzami;->zza:[F

    aget v16, v6, v10

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_8

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0xf

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    const/4 v11, 0x3

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    const/16 v11, 0xb

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    const/4 v10, 0x2

    goto :goto_4

    :cond_8
    move v10, v11

    :goto_4
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "Unhandled video object layer shape"

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    const/16 v10, 0x10

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v11

    if-eqz v11, :cond_c

    if-nez v10, :cond_a

    const-string v10, "Invalid vop_increment_time_resolution"

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    :goto_5
    if-lez v10, :cond_b

    shr-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    :cond_c
    :goto_6
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    const/16 v10, 0xd

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v11

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    const-string v14, "video/mp2t"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    const-string v14, "video/mp4v-es"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzs;->zzt(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzs;->zzu(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzz(F)Lcom/google/android/gms/internal/ads/zzs;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v6

    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzami;->zzk:Z

    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzamh;

    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamh;->zzc([BII)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzami;->zzf:Lcom/google/android/gms/internal/ads/zzamu;

    if-lez v8, :cond_e

    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamu;->zzd([BII)V

    const/4 v10, 0x0

    goto :goto_7

    :cond_e
    neg-int v10, v8

    :goto_7
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzamu;->zze(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfl;->zza([BI)I

    move-result v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Lcom/google/android/gms/internal/ads/zzanv;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzami;->zzl:J

    invoke-virtual {v1, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzanv;->zzb(JLcom/google/android/gms/internal/ads/zzef;)V

    :cond_f
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v5

    add-int/lit8 v8, v4, 0x2

    aget-byte v5, v5, v8

    const/4 v8, 0x1

    if-ne v5, v8, :cond_10

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzamu;->zzc(I)V

    :cond_10
    move v5, v1

    :cond_11
    sub-int v1, v2, v4

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzami;->zzh:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzamh;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzami;->zzk:Z

    invoke-virtual {v4, v8, v9, v1, v6}, Lcom/google/android/gms/internal/ads/zzamh;->zzd(JIZ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzamh;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzami;->zzl:J

    invoke-virtual {v1, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzamh;->zzb(IJ)V

    move-object/from16 v6, p1

    move v1, v7

    goto/16 :goto_0
.end method

.method public final zze(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzamh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzh:J

    const/4 p1, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzamh;->zzd(JIZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzamh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zza()V

    :cond_0
    return-void
.end method
