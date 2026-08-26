.class public abstract Lcom/google/android/gms/internal/ads/zzhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzll;
.implements Lcom/google/android/gms/internal/ads/zzln;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzkh;

.field private zzd:Lcom/google/android/gms/internal/ads/zzlo;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzox;

.field private zzg:Lcom/google/android/gms/internal/ads/zzdb;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzwf;

.field private zzj:[Lcom/google/android/gms/internal/ads/zzu;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzbe;

.field private zzq:Lcom/google/android/gms/internal/ads/zzup;

.field private zzr:Lcom/google/android/gms/internal/ads/zzlm;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zza:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzkh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzkh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:Lcom/google/android/gms/internal/ads/zzkh;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbe;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzp:Lcom/google/android/gms/internal/ads/zzbe;

    return-void
.end method

.method private final zzab(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzn:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhq;->zzA(JZ)V

    return-void
.end method


# virtual methods
.method public zzA(JZ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzB()V
    .locals 0

    return-void
.end method

.method public zzC()V
    .locals 0

    return-void
.end method

.method public zzD()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public zzE()V
    .locals 0

    return-void
.end method

.method public zzF()V
    .locals 0

    return-void
.end method

.method public final zzG()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzl:J

    return-wide v0
.end method

.method public final zzH()Lcom/google/android/gms/internal/ads/zzkh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:Lcom/google/android/gms/internal/ads/zzkh;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzrn;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    return-object v0
.end method

.method public final zzI()[Lcom/google/android/gms/internal/ads/zzu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzj:[Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzlo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final zzK()Lcom/google/android/gms/internal/ads/zzox;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:Lcom/google/android/gms/internal/ads/zzox;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final zzL()Lcom/google/android/gms/internal/ads/zzdb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final zzM()Lcom/google/android/gms/internal/ads/zzbe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzp:Lcom/google/android/gms/internal/ads/zzbe;

    return-object v0
.end method

.method public final zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzu;ZI)Lcom/google/android/gms/internal/ads/zzhz;
    .locals 10

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzo:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzo:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzln;->zzaa(Lcom/google/android/gms/internal/ads/zzu;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhz; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzo:Z

    :cond_0
    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzo:Z

    throw p1

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzll;->zzS()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzq:Lcom/google/android/gms/internal/ads/zzup;

    move-object v2, p1

    move-object v5, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzhz;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzu;ILcom/google/android/gms/internal/ads/zzup;ZI)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object p1

    return-object p1
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzi:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwf;->zzd(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzn:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzk:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzu;->zzt:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object p3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzk:J

    add-long/2addr v1, v3

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzr(J)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method public final zzP(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzi:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzk:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwf;->zze(J)I

    move-result p1

    return p1
.end method

.method public final zzQ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzdb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzn:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzi:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzb()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final zzR()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzr:Lcom/google/android/gms/internal/ads/zzlm;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzlm;->zza(Lcom/google/android/gms/internal/ads/zzll;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzb:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzln;
    .locals 0

    return-object p0
.end method

.method public final zzc(ILcom/google/android/gms/internal/ads/zzox;Lcom/google/android/gms/internal/ads/zzdb;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:Lcom/google/android/gms/internal/ads/zzox;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:Lcom/google/android/gms/internal/ads/zzdb;

    return-void
.end method

.method public final zzcY()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzB()V

    return-void
.end method

.method public final zzcZ([Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzwf;JJLcom/google/android/gms/internal/ads/zzup;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzn:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzi:Lcom/google/android/gms/internal/ads/zzwf;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzq:Lcom/google/android/gms/internal/ads/zzup;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzj:[Lcom/google/android/gms/internal/ads/zzu;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzk:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhq;->zzz([Lcom/google/android/gms/internal/ads/zzu;JJLcom/google/android/gms/internal/ads/zzup;)V

    return-void
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzkm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzda()Lcom/google/android/gms/internal/ads/zzwf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzi:Lcom/google/android/gms/internal/ads/zzwf;

    return-object v0
.end method

.method public final zzdb()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:I

    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzlo;[Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzwf;JZZJJLcom/google/android/gms/internal/ads/zzup;)V
    .locals 10

    move-object v8, p0

    move/from16 v9, p6

    iget v0, v8, Lcom/google/android/gms/internal/ads/zzhq;->zzh:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    move-object v0, p1

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzhq;->zzd:Lcom/google/android/gms/internal/ads/zzlo;

    move-object/from16 v7, p12

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzhq;->zzq:Lcom/google/android/gms/internal/ads/zzup;

    iput v1, v8, Lcom/google/android/gms/internal/ads/zzhq;->zzh:I

    move/from16 v0, p7

    invoke-virtual {p0, v9, v0}, Lcom/google/android/gms/internal/ads/zzhq;->zzy(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhq;->zzcZ([Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzwf;JJLcom/google/android/gms/internal/ads/zzup;)V

    move-wide/from16 v0, p8

    invoke-direct {p0, v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzhq;->zzab(JZ)V

    return-void
.end method

.method public final zzk()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    return-wide v0
.end method

.method public final zzl()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzn:Z

    return-void
.end method

.method public final zzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzn:Z

    return v0
.end method

.method public final zzn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzi:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzc()V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbe;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzp:Lcom/google/android/gms/internal/ads/zzbe;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzp:Lcom/google/android/gms/internal/ads/zzbe;

    :cond_0
    return-void
.end method

.method public final zzp(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhq;->zzab(JZ)V

    return-void
.end method

.method public final zzq()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzC()V

    return-void
.end method

.method public final zzr()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:Lcom/google/android/gms/internal/ads/zzkh;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzrn;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzi:Lcom/google/android/gms/internal/ads/zzwf;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzj:[Lcom/google/android/gms/internal/ads/zzu;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzn:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzD()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzq:Lcom/google/android/gms/internal/ads/zzup;

    return-void
.end method

.method public final zzs()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:Lcom/google/android/gms/internal/ads/zzkh;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzrn;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzE()V

    return-void
.end method

.method public final zzt()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzF()V

    return-void
.end method

.method public zzu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzlm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzr:Lcom/google/android/gms/internal/ads/zzlm;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzw()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zza:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzr:Lcom/google/android/gms/internal/ads/zzlm;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzx(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public zzy(ZZ)V
    .locals 0

    return-void
.end method

.method public zzz([Lcom/google/android/gms/internal/ads/zzu;JJLcom/google/android/gms/internal/ads/zzup;)V
    .locals 0

    return-void
.end method
