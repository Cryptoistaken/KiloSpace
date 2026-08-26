.class public Lcom/google/android/gms/internal/ads/zzacg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzaca;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzacf;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzacc;

.field private final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacd;Lcom/google/android/gms/internal/ads/zzacf;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzb:Lcom/google/android/gms/internal/ads/zzacf;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzd:I

    new-instance v15, Lcom/google/android/gms/internal/ads/zzaca;

    const-wide/16 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzaca;-><init>(Lcom/google/android/gms/internal/ads/zzacd;JJJJJJ)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzacg;->zza:Lcom/google/android/gms/internal/ads/zzaca;

    return-void
.end method

.method public static final zzf(Lcom/google/android/gms/internal/ads/zzacv;JLcom/google/android/gms/internal/ads/zzads;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    const/4 p0, 0x1

    return p0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzacv;J)Z
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    long-to-int p1, p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzadv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacg;->zza:Lcom/google/android/gms/internal/ads/zzaca;

    return-object v0
.end method

.method public final zzb(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzc:Lcom/google/android/gms/internal/ads/zzacc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacc;->zze()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacg;->zza:Lcom/google/android/gms/internal/ads/zzaca;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaca;->zzd(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zze()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzf()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzg()J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzh()J

    move-result-wide v15

    move-object v1, v14

    move-wide/from16 v2, p1

    move-object/from16 v17, v14

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(JJJJJJJ)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzc:Lcom/google/android/gms/internal/ads/zzacc;

    return-void
.end method

.method public final zzc()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzc:Lcom/google/android/gms/internal/ads/zzacc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 9

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzc:Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzb()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzc()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzh()J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzd:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    invoke-virtual {p0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zze(ZJ)V

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzacg;->zzf(Lcom/google/android/gms/internal/ads/zzacv;JLcom/google/android/gms/internal/ads/zzads;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzacg;->zzg(Lcom/google/android/gms/internal/ads/zzacv;J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzacg;->zzf(Lcom/google/android/gms/internal/ads/zzacv;JLcom/google/android/gms/internal/ads/zzads;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzb:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzd()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacf;->zza(Lcom/google/android/gms/internal/ads/zzacv;J)Lcom/google/android/gms/internal/ads/zzace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzace;->zzd()I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_4

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzace;->zzf()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacg;->zzg(Lcom/google/android/gms/internal/ads/zzacv;J)Z

    const/4 v0, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzace;->zzf()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzacg;->zze(ZJ)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzace;->zzf()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzacg;->zzf(Lcom/google/android/gms/internal/ads/zzacv;JLcom/google/android/gms/internal/ads/zzads;)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzace;->zze()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzace;->zzf()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzacc;->zzg(JJ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzace;->zze()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzace;->zzf()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzacc;->zzf(JJ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzacg;->zze(ZJ)V

    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzacg;->zzf(Lcom/google/android/gms/internal/ads/zzacv;JLcom/google/android/gms/internal/ads/zzads;)I

    move-result p1

    return p1
.end method

.method public final zze(ZJ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzc:Lcom/google/android/gms/internal/ads/zzacc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzb:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzb()V

    return-void
.end method
