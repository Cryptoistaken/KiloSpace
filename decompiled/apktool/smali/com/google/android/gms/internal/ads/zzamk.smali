.class public final Lcom/google/android/gms/internal/ads/zzamk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzang;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzamu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzamu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzamu;

.field private zzf:J

.field private final zzg:[Z

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzj:Lcom/google/android/gms/internal/ads/zzamj;

.field private zzk:Z

.field private zzl:J

.field private zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzang;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzang;

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamu;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Lcom/google/android/gms/internal/ads/zzamu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamu;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzamu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamu;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzamu;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    return-void
.end method

.method private final zzf(JIJ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzamu;->zzc(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzamu;->zzc(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzamu;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzamj;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:Z

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzamj;->zzd(JIJZ)V

    return-void
.end method

.method private final zzg([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamu;->zzd([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamu;->zzd([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamu;->zzd([BII)V

    return-void
.end method

.method private final zzh(JIIJ)V
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p4

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamu;->zze(I)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzamu;->zze(I)Z

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamu;->zzb()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzamu;->zzb()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    invoke-static {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzfl;->zzd([BII)Lcom/google/android/gms/internal/ads/zzfk;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    invoke-static {v7, v3, v8}, Lcom/google/android/gms/internal/ads/zzfl;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfj;

    move-result-object v7

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzfk;->zzb:I

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(III)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    const-string v11, "video/avc"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzs;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfk;->zze:I

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzs;->zzt(I)Lcom/google/android/gms/internal/ads/zzs;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfk;->zzf:I

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzs;->zzu(I)Lcom/google/android/gms/internal/ads/zzs;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzg;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzg;-><init>()V

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzfk;->zzj:I

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzg;->zza(I)Lcom/google/android/gms/internal/ads/zzg;

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzfk;->zzk:I

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzg;->zzb(I)Lcom/google/android/gms/internal/ads/zzg;

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzfk;->zzl:I

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzg;->zzc(I)Lcom/google/android/gms/internal/ads/zzg;

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzfk;->zzh:I

    add-int/lit8 v11, v11, 0x8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzg;->zze(I)Lcom/google/android/gms/internal/ads/zzg;

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzfk;->zzi:I

    add-int/lit8 v11, v11, 0x8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzg;->zzf(I)Lcom/google/android/gms/internal/ads/zzg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzh;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzs;->zzC(Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzs;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfk;->zzg:F

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzs;->zzz(F)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzfk;->zzm:I

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzo(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v8

    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzang;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzang;->zzb(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzamj;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzamj;->zza(Lcom/google/android/gms/internal/ads/zzfk;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzamj;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzamj;->zzb(Lcom/google/android/gms/internal/ads/zzfj;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamu;->zza()V

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzamu;->zza()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamu;->zzb()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzfl;->zzd([BII)Lcom/google/android/gms/internal/ads/zzfk;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzang;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzfk;->zzm:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzang;->zzb(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzamj;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzamj;->zza(Lcom/google/android/gms/internal/ads/zzfk;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamu;->zza()V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzamu;->zzb()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfl;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfj;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzamj;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzamj;->zzb(Lcom/google/android/gms/internal/ads/zzfj;)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamu;->zze(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzfl;->zza([BI)I

    move-result v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzang;

    move-wide/from16 v2, p5

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzang;->zzc(JLcom/google/android/gms/internal/ads/zzef;)V

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzamj;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    move-wide v3, p1

    move v5, p3

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzamj;->zze(JIZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzi([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamu;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamu;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamu;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzang;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzang;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzamj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamj;->zzc()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzanr;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zza()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzamj;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;ZZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzamj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzang;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzang;->zza(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzanr;)V

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    and-int/lit8 p1, p3, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 15

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzamk;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v9

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzamk;->zzf:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzamk;->zzf:J

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzamk;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    :goto_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzamk;->zzg:[Z

    invoke-static {v9, v0, v8, v1}, Lcom/google/android/gms/internal/ads/zzfl;->zzh([BII[Z)I

    move-result v1

    if-eq v1, v8, :cond_3

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, v9, v2

    and-int/lit8 v10, v2, 0x1f

    const/4 v2, 0x3

    if-lez v1, :cond_0

    add-int/lit8 v3, v1, -0x1

    aget-byte v4, v9, v3

    if-nez v4, :cond_0

    const/4 v2, 0x4

    move v12, v2

    move v11, v3

    goto :goto_1

    :cond_0
    move v11, v1

    move v12, v2

    :goto_1
    sub-int v1, v11, v0

    if-lez v1, :cond_1

    invoke-direct {p0, v9, v0, v11}, Lcom/google/android/gms/internal/ads/zzamk;->zzg([BII)V

    :cond_1
    sub-int v3, v8, v11

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzamk;->zzf:J

    int-to-long v13, v3

    sub-long v13, v4, v13

    if-gez v1, :cond_2

    neg-int v0, v1

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    move-object v0, p0

    move-wide v1, v13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzamk;->zzh(JIIJ)V

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    move v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamk;->zzf(JIJ)V

    add-int v0, v11, v12

    goto :goto_0

    :cond_3
    invoke-direct {p0, v9, v0, v8}, Lcom/google/android/gms/internal/ads/zzamk;->zzg([BII)V

    return-void
.end method

.method public final zze(Z)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzang;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzang;->zzd()V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzamk;->zzh(JIIJ)V

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:J

    const/16 v10, 0x9

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzamk;->zzf(JIJ)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzamk;->zzh(JIIJ)V

    :cond_0
    return-void
.end method
