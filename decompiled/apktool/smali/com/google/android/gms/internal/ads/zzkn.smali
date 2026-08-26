.class final Lcom/google/android/gms/internal/ads/zzkn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzun;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzwf;

.field public zzd:Z

.field public zze:Z

.field public zzf:Z

.field public zzg:Lcom/google/android/gms/internal/ads/zzko;

.field public zzh:Z

.field private final zzi:[Z

.field private final zzj:[Lcom/google/android/gms/internal/ads/zzln;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzym;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzlc;

.field private zzm:Lcom/google/android/gms/internal/ads/zzkn;

.field private zzn:Lcom/google/android/gms/internal/ads/zzwq;

.field private zzo:Lcom/google/android/gms/internal/ads/zzyn;

.field private zzp:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzln;JLcom/google/android/gms/internal/ads/zzym;Lcom/google/android/gms/internal/ads/zzyv;Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzko;Lcom/google/android/gms/internal/ads/zzyn;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzj:[Lcom/google/android/gms/internal/ads/zzln;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzp:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzk:Lcom/google/android/gms/internal/ads/zzym;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    iget-object p1, p7, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzwq;->zza:Lcom/google/android/gms/internal/ads/zzwq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzn:Lcom/google/android/gms/internal/ads/zzwq;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzo:Lcom/google/android/gms/internal/ads/zzyn;

    const/4 p2, 0x2

    new-array p3, p2, [Lcom/google/android/gms/internal/ads/zzwf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzc:[Lcom/google/android/gms/internal/ads/zzwf;

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzi:[Z

    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/zzko;->zzb:J

    iget-wide p9, p7, Lcom/google/android/gms/internal/ads/zzko;->zzd:J

    invoke-virtual {p6, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/zzlc;->zzp(Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzyv;J)Lcom/google/android/gms/internal/ads/zzun;

    move-result-object p5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p9, p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zztt;

    const/4 p6, 0x1

    const-wide/16 p7, 0x0

    move-object p4, p1

    invoke-direct/range {p4 .. p10}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Lcom/google/android/gms/internal/ads/zzun;ZJJ)V

    move-object p5, p1

    :cond_0
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    return-void
.end method

.method private final zzu()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzo:Lcom/google/android/gms/internal/ads/zzyn;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzyn;->zza:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzo:Lcom/google/android/gms/internal/ads/zzyn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyn;->zzc:[Lcom/google/android/gms/internal/ads/zzyf;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzv()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzo:Lcom/google/android/gms/internal/ads/zzyn;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzyn;->zza:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzo:Lcom/google/android/gms/internal/ads/zzyn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyn;->zzc:[Lcom/google/android/gms/internal/ads/zzyf;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzw()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzm:Lcom/google/android/gms/internal/ads/zzkn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzp:J

    return-wide v0
.end method

.method public final zzb(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzp:J

    return-void
.end method

.method public final zzc()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzko;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzp:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzd()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zze:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzf:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzun;->zzi()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final zze()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zze:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkn;->zzd()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkn;->zzf()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzko;->zzb:J

    sub-long/2addr v3, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzf()J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zze:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzko;->zzb:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzf:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzun;->zzi()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzko;->zze:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final zzg()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zze:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzun;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh(FLcom/google/android/gms/internal/ads/zzbe;Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zze:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzun;->zzd()Lcom/google/android/gms/internal/ads/zzwq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzn:Lcom/google/android/gms/internal/ads/zzwq;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkn;->zzk(FLcom/google/android/gms/internal/ads/zzbe;Z)Lcom/google/android/gms/internal/ads/zzyn;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzko;->zzb:J

    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/zzko;->zze:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    const-wide/16 v0, -0x1

    add-long/2addr p2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzkn;->zzl(Lcom/google/android/gms/internal/ads/zzyn;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzp:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zzko;->zzb:J

    sub-long/2addr v2, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzp:J

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzko;->zza(J)Lcom/google/android/gms/internal/ads/zzko;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    return-void
.end method

.method public final zzi(J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkn;->zzw()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zze:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzp:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzg(J)V

    :cond_0
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzkl;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkn;->zzw()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzun;->zzm(Lcom/google/android/gms/internal/ads/zzkl;)Z

    return-void
.end method

.method public final zzk(FLcom/google/android/gms/internal/ads/zzbe;Z)Lcom/google/android/gms/internal/ads/zzyn;
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzn:Lcom/google/android/gms/internal/ads/zzwq;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzk:Lcom/google/android/gms/internal/ads/zzym;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzj:[Lcom/google/android/gms/internal/ads/zzln;

    invoke-virtual {v0, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzym;->zzq([Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzbe;)Lcom/google/android/gms/internal/ads/zzyn;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzyn;->zza:I

    if-ge p3, v0, :cond_3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzyn;->zzc:[Lcom/google/android/gms/internal/ads/zzyf;

    aget-object v0, v0, p3

    if-nez v0, :cond_1

    aget-object v0, v1, p3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzln;->zza()I

    :cond_0
    move v2, p2

    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzyn;->zzc:[Lcom/google/android/gms/internal/ads/zzyf;

    aget-object v0, v0, p3

    if-nez v0, :cond_0

    goto :goto_1

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzyn;->zzc:[Lcom/google/android/gms/internal/ads/zzyf;

    array-length v0, p3

    :goto_3
    if-ge p2, v0, :cond_4

    aget-object v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzyn;JZ)J
    .locals 6

    const/4 v4, 0x0

    const/4 p4, 0x2

    new-array v5, p4, [Z

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzkn;->zzm(Lcom/google/android/gms/internal/ads/zzyn;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzyn;JZ[Z)J
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzyn;->zza:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzi:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzo:Lcom/google/android/gms/internal/ads/zzyn;

    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/internal/ads/zzyn;->zzb(Lcom/google/android/gms/internal/ads/zzyn;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzj:[Lcom/google/android/gms/internal/ads/zzln;

    const/4 v6, 0x2

    if-ge v3, v6, :cond_2

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzln;->zza()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkn;->zzv()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzo:Lcom/google/android/gms/internal/ads/zzyn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkn;->zzu()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzyn;->zzc:[Lcom/google/android/gms/internal/ads/zzyf;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzi:[Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzc:[Lcom/google/android/gms/internal/ads/zzwf;

    move-object v8, v3

    move-object v10, v14

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzun;->zze([Lcom/google/android/gms/internal/ads/zzyf;[Z[Lcom/google/android/gms/internal/ads/zzwf;[ZJ)J

    move-result-wide v7

    move v9, v2

    :goto_3
    if-ge v9, v6, :cond_3

    aget-object v10, v4, v9

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzln;->zza()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzf:Z

    move v9, v2

    :goto_4
    if-ge v9, v6, :cond_6

    aget-object v10, v14, v9

    if-eqz v10, :cond_4

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)Z

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    aget-object v10, v4, v9

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzln;->zza()I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzf:Z

    goto :goto_6

    :cond_4
    aget-object v10, v3, v9

    if-nez v10, :cond_5

    move v10, v5

    goto :goto_5

    :cond_5
    move v10, v2

    :goto_5
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    return-wide v7
.end method

.method public final zzn()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkn;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zztt;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zztt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztt;->zza:Lcom/google/android/gms/internal/ads/zzun;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzlc;->zze(Lcom/google/android/gms/internal/ads/zzun;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzlc;->zze(Lcom/google/android/gms/internal/ads/zzun;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzm:Lcom/google/android/gms/internal/ads/zzkn;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkn;->zzv()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzm:Lcom/google/android/gms/internal/ads/zzkn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkn;->zzu()V

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzkn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzm:Lcom/google/android/gms/internal/ads/zzkn;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzwq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzn:Lcom/google/android/gms/internal/ads/zzwq;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/internal/ads/zzyn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzo:Lcom/google/android/gms/internal/ads/zzyn;

    return-object v0
.end method

.method public final zzs()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zztt;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzko;->zzd:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zztt;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zztt;->zza(JJ)V

    :cond_1
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzum;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzun;->zzb(Lcom/google/android/gms/internal/ads/zzum;J)V

    return-void
.end method
