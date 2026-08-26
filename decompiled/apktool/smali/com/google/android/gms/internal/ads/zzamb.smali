.class public final Lcom/google/android/gms/internal/ads/zzamb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzu;

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzef;

    new-array p3, p3, [B

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzamb;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzh:I

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzq:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzo:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzd:I

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zze:Ljava/lang/String;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzef;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzi:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzi:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzi:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzi:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzacs;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzacs;->zzb:I

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_3

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzacs;->zzc:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzl:Lcom/google/android/gms/internal/ads/zzu;

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    if-ne v1, v3, :cond_1

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    if-ne v0, v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzacs;->zza:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzl:Lcom/google/android/gms/internal/ads/zzu;

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamb;->zze:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzacs;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzE(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzF(I)Lcom/google/android/gms/internal/ads/zzs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzs;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzd:I

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzs;->zzg(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzl:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzq:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzanr;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zza()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzf:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzq:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    if-lez v2, :cond_14

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzh:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eqz v2, :cond_10

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x6

    if-eq v2, v6, :cond_b

    if-eq v2, v4, :cond_a

    const-wide/16 v11, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_8

    if-eq v2, v7, :cond_6

    if-eq v2, v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzm:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzi:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzi:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzi:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzm:I

    if-ne v3, v2, :cond_0

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzq:J

    cmp-long v2, v2, v13

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzq:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzn:I

    if-ne v2, v7, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    move v11, v6

    :goto_2
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzm:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzq:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzq:J

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzh:I

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    invoke-direct {v0, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzamb;->zzf(Lcom/google/android/gms/internal/ads/zzef;[BI)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v6

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/zzact;->zzf([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzacs;

    move-result-object v4

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzn:I

    if-ne v6, v3, :cond_4

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzamb;->zzg(Lcom/google/android/gms/internal/ads/zzacs;)V

    :cond_4
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzacs;->zzd:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzm:I

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzacs;->zze:J

    cmp-long v6, v3, v13

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move-wide v11, v3

    :goto_3
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:J

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    :goto_4
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    :goto_5
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzh:I

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    invoke-direct {v0, v1, v3, v10}, Lcom/google/android/gms/internal/ads/zzamb;->zzf(Lcom/google/android/gms/internal/ads/zzef;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzact;->zzg([B)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzi:I

    if-le v3, v2, :cond_7

    sub-int v2, v3, v2

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzi:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    :cond_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzh:I

    goto/16 :goto_0

    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzo:I

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzamb;->zzf(Lcom/google/android/gms/internal/ads/zzef;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzact;->zzd([B)Lcom/google/android/gms/internal/ads/zzacs;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzamb;->zzg(Lcom/google/android/gms/internal/ads/zzacs;)V

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzacs;->zzd:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzm:I

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzacs;->zze:J

    cmp-long v6, v3, v13

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    move-wide v11, v3

    :goto_6
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:J

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzo:I

    goto :goto_4

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    invoke-direct {v0, v1, v4, v8}, Lcom/google/android/gms/internal/ads/zzamb;->zzf(Lcom/google/android/gms/internal/ads/zzef;[BI)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzact;->zze([B)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzo:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzh:I

    goto/16 :goto_0

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    const/16 v11, 0x12

    invoke-direct {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/zzamb;->zzf(Lcom/google/android/gms/internal/ads/zzef;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzl:Lcom/google/android/gms/internal/ads/zzu;

    if-nez v12, :cond_c

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzf:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Ljava/lang/String;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzd:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamb;->zze:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v16, v12

    move-object v12, v3

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzact;->zzb([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzl:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v13, v12}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzact;->zzc([B)I

    move-result v12

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzm:I

    aget-byte v12, v3, v5

    const/4 v13, -0x2

    if-eq v12, v13, :cond_f

    const/4 v13, -0x1

    if-eq v12, v13, :cond_e

    const/16 v13, 0x1f

    if-eq v12, v13, :cond_d

    aget-byte v7, v3, v7

    and-int/2addr v7, v6

    shl-int/2addr v7, v10

    aget-byte v3, v3, v9

    and-int/lit16 v3, v3, 0xfc

    :goto_7
    shr-int/2addr v3, v4

    or-int/2addr v3, v7

    goto :goto_9

    :cond_d
    aget-byte v9, v3, v9

    and-int/2addr v8, v9

    shl-int/lit8 v7, v8, 0x4

    aget-byte v3, v3, v10

    :goto_8
    and-int/lit8 v3, v3, 0x3c

    goto :goto_7

    :cond_e
    aget-byte v9, v3, v7

    and-int/2addr v9, v8

    shl-int/lit8 v7, v9, 0x4

    aget-byte v3, v3, v8

    goto :goto_8

    :cond_f
    aget-byte v8, v3, v9

    and-int/2addr v8, v6

    shl-int/2addr v8, v10

    aget-byte v3, v3, v7

    and-int/lit16 v3, v3, 0xfc

    shr-int/2addr v3, v4

    or-int/2addr v3, v8

    :goto_9
    add-int/2addr v3, v6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzl:Lcom/google/android/gms/internal/ads/zzu;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    mul-int/lit8 v3, v3, 0x20

    int-to-long v6, v3

    invoke-static {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzeo;->zzr(JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgne;->zza(J)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:J

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v3, v2, v11}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    goto/16 :goto_5

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v8

    or-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzact;->zza(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzn:I

    if-eqz v2, :cond_10

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamb;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    shr-int/lit8 v10, v9, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v8, v5

    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v8, v6

    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v8, v4

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v8, v3

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzi:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    if-eq v2, v3, :cond_13

    if-ne v2, v7, :cond_11

    goto :goto_a

    :cond_11
    if-ne v2, v6, :cond_12

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzh:I

    goto/16 :goto_0

    :cond_12
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzh:I

    goto/16 :goto_0

    :cond_13
    :goto_a
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzh:I

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    return-void
.end method
