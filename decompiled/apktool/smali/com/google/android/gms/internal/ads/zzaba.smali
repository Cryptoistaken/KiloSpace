.class final Lcom/google/android/gms/internal/ads/zzaba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaau;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaas;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzek;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaav;

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzbu;

.field private zzk:J

.field private final zzl:Lcom/google/android/gms/internal/ads/zzzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzu;Lcom/google/android/gms/internal/ads/zzaau;Lcom/google/android/gms/internal/ads/zzaav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzl:Lcom/google/android/gms/internal/ads/zzzu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzf:Lcom/google/android/gms/internal/ads/zzaav;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaas;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaas;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzaas;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdu;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zze:Lcom/google/android/gms/internal/ads/zzdu;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:J

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbu;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzj:Lcom/google/android/gms/internal/ads/zzbu;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:J

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzek;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zze:Lcom/google/android/gms/internal/ads/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdu;->zze()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaba;->zzh(Lcom/google/android/gms/internal/ads/zzek;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:J

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaba;->zzh(Lcom/google/android/gms/internal/ads/zzek;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbu;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zza(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final zzb(JJ)V
    .locals 19

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zze:Lcom/google/android/gms/internal/ads/zzdu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdu;->zzd()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdu;->zzc()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzek;->zze(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v13, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzaau;->zza(I)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:J

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzaas;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v2

    move-wide v4, v14

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-object/from16 v18, v12

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-wide v1, v14

    move-object/from16 v14, v18

    invoke-virtual/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzaau;->zzk(JJJJZZLcom/google/android/gms/internal/ads/zzaas;)I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzf:Lcom/google/android/gms/internal/ads/zzaav;

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzaas;->zza()J

    move-result-wide v6

    invoke-virtual {v4, v1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzaav;->zza(JJ)V

    :cond_1
    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_2

    goto :goto_3

    :cond_2
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    goto :goto_0

    :cond_3
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzdu;->zzb()J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzl:Lcom/google/android/gms/internal/ads/zzzu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzzs;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzzs;-><init>(Lcom/google/android/gms/internal/ads/zzzu;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzC()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzz()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzabp;->zzb()V

    goto/16 :goto_0

    :cond_4
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzdu;->zzb()J

    move-result-wide v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzek;->zze(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbu;

    if-eqz v1, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbu;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzj:Lcom/google/android/gms/internal/ads/zzbu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzj:Lcom/google/android/gms/internal/ads/zzbu;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzl:Lcom/google/android/gms/internal/ads/zzzu;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzu;->zza(Lcom/google/android/gms/internal/ads/zzbu;)V

    :cond_5
    if-nez v3, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_1
    move-wide v3, v1

    goto :goto_2

    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzaas;->zzb()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzl:Lcom/google/android/gms/internal/ads/zzzu;

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzaau;->zzf()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzzu;->zzb(JJZ)V

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public final zzc(II)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbu;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzbu;-><init>(IIF)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zza(JLjava/lang/Object;)V

    return-void
.end method

.method public final zzd(IJ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zze:Lcom/google/android/gms/internal/ads/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdu;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zza(I)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:J

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zza(JLjava/lang/Object;)V

    return-void
.end method

.method public final zze(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zze:Lcom/google/android/gms/internal/ads/zzdu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdu;->zza(J)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:J

    return-void
.end method

.method public final zzf()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:J

    return-void
.end method

.method public final zzg()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
