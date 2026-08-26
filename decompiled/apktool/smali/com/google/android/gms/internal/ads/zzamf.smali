.class public final Lcom/google/android/gms/internal/ads/zzamf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamd;


# static fields
.field private static final zzc:[D


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaeb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzanv;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzamu;

.field private final zzh:[Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzame;

.field private zzj:J

.field private zzk:Z

.field private zzl:Z

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:Z

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanv;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzanv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamf;->zze:Ljava/lang/String;

    const/4 p2, 0x4

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzh:[Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzame;

    const/16 v0, 0x80

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzame;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzi:Lcom/google/android/gms/internal/ads/zzame;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamu;

    const/16 p2, 0xb2

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzg:Lcom/google/android/gms/internal/ads/zzamu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzf:Lcom/google/android/gms/internal/ads/zzef;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzg:Lcom/google/android/gms/internal/ads/zzamu;

    goto :goto_0

    :goto_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzn:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzp:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzh:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzi([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzi:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzame;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzg:Lcom/google/android/gms/internal/ads/zzamu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamu;->zza()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzp:J

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzanr;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zza()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zza:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzanv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanv;->zza(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzanr;)V

    :cond_0
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzn:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzh:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfl;->zzh([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzl:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzi:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzame;->zzc([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzg:Lcom/google/android/gms/internal/ads/zzamu;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamu;->zzd([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzl:Z

    if-nez v9, :cond_a

    if-lez v8, :cond_3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzi:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzame;->zzc([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzi:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzame;->zzb(II)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamf;->zza:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamf;->zze:Ljava/lang/String;

    iget-object v14, v12, Lcom/google/android/gms/internal/ads/zzame;->zzc:[B

    iget v15, v12, Lcom/google/android/gms/internal/ads/zzame;->zza:I

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    const/4 v15, 0x4

    aget-byte v10, v14, v15

    and-int/lit16 v10, v10, 0xff

    const/16 v16, 0x5

    aget-byte v11, v14, v16

    and-int/lit16 v15, v11, 0xff

    const/16 v17, 0x6

    aget-byte v6, v14, v17

    and-int/lit16 v6, v6, 0xff

    const/16 v17, 0x7

    move/from16 v18, v7

    aget-byte v7, v14, v17

    and-int/lit16 v7, v7, 0xf0

    and-int/lit8 v11, v11, 0xf

    move/from16 v19, v2

    const/4 v2, 0x4

    shl-int/2addr v10, v2

    shr-int/2addr v15, v2

    or-int/2addr v10, v15

    shr-int/2addr v7, v2

    const/16 v15, 0x8

    shl-int/2addr v11, v15

    or-int/2addr v6, v11

    const/4 v11, 0x2

    if-eq v7, v11, :cond_7

    const/4 v11, 0x3

    if-eq v7, v11, :cond_6

    if-eq v7, v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    mul-int/lit8 v2, v6, 0x79

    mul-int/lit8 v7, v10, 0x64

    :goto_2
    int-to-float v2, v2

    int-to-float v7, v7

    div-float/2addr v2, v7

    goto :goto_3

    :cond_6
    mul-int/lit8 v2, v6, 0x10

    mul-int/lit8 v7, v10, 0x9

    goto :goto_2

    :cond_7
    mul-int/lit8 v2, v6, 0x4

    mul-int/lit8 v7, v10, 0x3

    goto :goto_2

    :goto_3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    const-string v9, "video/mpeg2"

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzs;->zzt(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzu(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzz(F)Lcom/google/android/gms/internal/ads/zzs;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v2

    aget-byte v6, v14, v17

    and-int/lit8 v6, v6, 0xf

    add-int/lit8 v6, v6, -0x1

    const-wide/16 v9, 0x0

    if-ltz v6, :cond_9

    if-ge v6, v15, :cond_9

    sget-object v7, Lcom/google/android/gms/internal/ads/zzamf;->zzc:[D

    aget-wide v6, v7, v6

    iget v9, v12, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    add-int/lit8 v9, v9, 0x9

    aget-byte v9, v14, v9

    and-int/lit8 v10, v9, 0x60

    shr-int/lit8 v10, v10, 0x5

    and-int/lit8 v9, v9, 0x1f

    if-eq v10, v9, :cond_8

    int-to-double v10, v10

    add-int/lit8 v9, v9, 0x1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v12

    int-to-double v12, v9

    div-double/2addr v10, v12

    mul-double/2addr v6, v10

    :cond_8
    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v9, v6

    double-to-long v9, v9

    :cond_9
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzu;

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzm:J

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzl:Z

    goto :goto_4

    :cond_a
    move/from16 v19, v2

    move/from16 v18, v7

    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzg:Lcom/google/android/gms/internal/ads/zzamu;

    if-eqz v2, :cond_e

    if-lez v8, :cond_b

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamu;->zzd([BII)V

    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    neg-int v1, v8

    :goto_5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamu;->zze(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzfl;->zza([BI)I

    move-result v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzf:Lcom/google/android/gms/internal/ads/zzef;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzanv;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzp:J

    invoke-virtual {v1, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzanv;->zzb(JLcom/google/android/gms/internal/ads/zzef;)V

    :cond_c
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v5

    add-int/lit8 v6, v4, 0x2

    aget-byte v5, v5, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamu;->zzc(I)V

    :cond_d
    move v5, v1

    :cond_e
    if-eqz v5, :cond_10

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_f

    goto :goto_6

    :cond_f
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_17

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzq:Z

    goto :goto_b

    :cond_10
    :goto_6
    sub-int v2, v19, v4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzr:Z

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzl:Z

    if-eqz v1, :cond_11

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzp:J

    cmp-long v1, v7, v13

    if-eqz v1, :cond_11

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzq:Z

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:J

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzo:J

    sub-long/2addr v10, v13

    long-to-int v1, v10

    sub-int v10, v1, v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    const/4 v12, 0x0

    move v11, v2

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    :cond_11
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzr:Z

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    :goto_7
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:J

    int-to-long v1, v2

    sub-long/2addr v6, v1

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzo:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzn:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v1, v6

    if-eqz v4, :cond_14

    goto :goto_8

    :cond_14
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzp:J

    cmp-long v4, v1, v6

    if-eqz v4, :cond_15

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzm:J

    add-long/2addr v1, v8

    goto :goto_8

    :cond_15
    move-wide v1, v6

    :goto_8
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzp:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzq:Z

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzn:J

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:Z

    :goto_9
    if-nez v5, :cond_16

    move v10, v2

    goto :goto_a

    :cond_16
    move v10, v1

    :goto_a
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzr:Z

    :cond_17
    :goto_b
    move-object/from16 v6, p1

    move/from16 v1, v18

    move/from16 v2, v19

    goto/16 :goto_0
.end method

.method public final zze(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzq:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzo:J

    sub-long/2addr v1, v4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzp:J

    long-to-int p1, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v1, v4

    move v4, p1

    move v5, v6

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    :cond_0
    return-void
.end method
