.class public final Lcom/google/android/gms/internal/ads/zzamm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzang;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzaml;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzamu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzamu;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzamu;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzamu;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzamu;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzang;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamu;

    const/16 p2, 0x20

    const/16 v0, 0x80

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:Lcom/google/android/gms/internal/ads/zzamu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamu;

    const/16 p2, 0x21

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzamu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamu;

    const/16 p2, 0x22

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzamu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamu;

    const/16 p2, 0x27

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Lcom/google/android/gms/internal/ads/zzamu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamu;

    const/16 p2, 0x28

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:Lcom/google/android/gms/internal/ads/zzamu;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    return-void
.end method

.method private final zzf(JIIJ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzamm;->zze:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzaml;->zzb(JIIJZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zze:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzamu;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzamu;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzamu;->zzc(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzamu;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzamu;->zzc(I)V

    return-void
.end method

.method private final zzg([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaml;->zzc([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zze:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamu;->zzd([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamu;->zzd([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamu;->zzd([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamu;->zzd([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamu;->zzd([BII)V

    return-void
.end method

.method private final zzh(JIIJ)V
    .locals 18
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-wide/from16 v2, p5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzamm;->zze:Z

    move-wide/from16 v6, p1

    move/from16 v8, p3

    invoke-virtual {v4, v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzaml;->zzd(JIZ)V

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zze:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzamu;->zze(I)Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzamu;->zze(I)Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzamu;->zze(I)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzamu;->zzb()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzamu;->zzb()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzamu;->zzb()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Ljava/lang/String;

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    add-int/2addr v9, v8

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    add-int/2addr v9, v10

    new-array v9, v9, [B

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    const/4 v11, 0x0

    invoke-static {v10, v11, v9, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    invoke-static {v8, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    add-int/2addr v4, v10

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    invoke-static {v8, v11, v9, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    const/4 v6, 0x3

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    const/4 v8, 0x0

    invoke-static {v4, v6, v5, v8}, Lcom/google/android/gms/internal/ads/zzfl;->zzf([BIILcom/google/android/gms/internal/ads/zzfi;)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzff;->zzb:Lcom/google/android/gms/internal/ads/zzfa;

    if-eqz v5, :cond_0

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzfa;->zzf:I

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzfa;->zze:[I

    iget v15, v5, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    iget v14, v5, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    iget-boolean v13, v5, Lcom/google/android/gms/internal/ads/zzfa;->zzb:Z

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzfa;->zza:I

    move-object/from16 v16, v8

    move/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzdc;->zzc(IZII[II)Ljava/lang/String;

    move-result-object v8

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    const-string v6, "video/mp2t"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    const-string v6, "video/hevc"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzs;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzff;->zze:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzt(I)Lcom/google/android/gms/internal/ads/zzs;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzff;->zzf:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzu(I)Lcom/google/android/gms/internal/ads/zzs;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzff;->zzg:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzv(I)Lcom/google/android/gms/internal/ads/zzs;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzff;->zzh:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzw(I)Lcom/google/android/gms/internal/ads/zzs;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzg;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzg;-><init>()V

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzff;->zzk:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzg;->zza(I)Lcom/google/android/gms/internal/ads/zzg;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzff;->zzl:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzg;->zzb(I)Lcom/google/android/gms/internal/ads/zzg;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzff;->zzm:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzg;->zzc(I)Lcom/google/android/gms/internal/ads/zzg;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzff;->zzc:I

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzg;->zze(I)Lcom/google/android/gms/internal/ads/zzg;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzg;->zzf(I)Lcom/google/android/gms/internal/ads/zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzh;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzC(Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzs;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzff;->zzi:F

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzz(F)Lcom/google/android/gms/internal/ads/zzs;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzff;->zzj:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzo(I)Lcom/google/android/gms/internal/ads/zzs;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzff;->zza:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzD(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzu;->zzq:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    move v11, v6

    :cond_1
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzang;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzang;->zzb(I)V

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzamm;->zze:Z

    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzamu;->zze(I)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzfl;->zza([BI)I

    move-result v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzang;

    invoke-virtual {v4, v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzang;->zzc(JLcom/google/android/gms/internal/ads/zzef;)V

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzamu;->zze(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfl;->zza([BI)I

    move-result v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzang;

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzang;->zzc(JLcom/google/android/gms/internal/ads/zzef;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzi([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamu;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamu;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamu;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamu;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamu;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzang;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzang;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaml;->zza()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzanr;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zza()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaml;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzang;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzang;->zza(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzanr;)V

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzm:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v9

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzamm;->zzl:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzamm;->zzl:J

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzamm;->zzf:[Z

    invoke-static {v9, v0, v8, v1}, Lcom/google/android/gms/internal/ads/zzfl;->zzh([BII[Z)I

    move-result v1

    if-eq v1, v8, :cond_4

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, v9, v2

    and-int/lit8 v2, v2, 0x7e

    const/4 v3, 0x3

    if-lez v1, :cond_1

    add-int/lit8 v4, v1, -0x1

    aget-byte v5, v9, v4

    if-nez v5, :cond_1

    const/4 v3, 0x4

    move v12, v3

    move v11, v4

    goto :goto_1

    :cond_1
    move v11, v1

    move v12, v3

    :goto_1
    sub-int v1, v11, v0

    if-lez v1, :cond_2

    invoke-direct {v7, v9, v0, v11}, Lcom/google/android/gms/internal/ads/zzamm;->zzg([BII)V

    :cond_2
    sub-int v13, v8, v11

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzamm;->zzl:J

    int-to-long v5, v13

    sub-long v14, v3, v5

    if-gez v1, :cond_3

    neg-int v0, v1

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    shr-int/lit8 v16, v2, 0x1

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzamm;->zzm:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzamm;->zzh(JIIJ)V

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzamm;->zzm:J

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzamm;->zzf(JIIJ)V

    add-int v0, v11, v12

    goto :goto_0

    :cond_4
    invoke-direct {v7, v9, v0, v8}, Lcom/google/android/gms/internal/ads/zzamm;->zzg([BII)V

    :cond_5
    return-void
.end method

.method public final zze(Z)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzang;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzang;->zzd()V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzm:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzamm;->zzh(JIIJ)V

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:J

    const/4 v10, 0x0

    const/16 v11, 0x30

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzm:J

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzamm;->zzf(JIIJ)V

    :cond_0
    return-void
.end method
