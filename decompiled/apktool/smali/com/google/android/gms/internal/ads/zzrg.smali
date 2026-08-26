.class public final Lcom/google/android/gms/internal/ads/zzrg;
.super Lcom/google/android/gms/internal/ads/zzsz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkm;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzsm;

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzu;

.field private zzj:Lcom/google/android/gms/internal/ads/zzu;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:I

.field private zzp:Z

.field private zzq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzso;Lcom/google/android/gms/internal/ads/zztb;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpv;Lcom/google/android/gms/internal/ads/zzqc;)V
    .locals 8

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    const/4 v1, 0x0

    if-lt p4, v0, :cond_0

    new-instance p4, Lcom/google/android/gms/internal/ads/zzsm;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Lcom/google/android/gms/internal/ads/zzsl;

    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Lcom/google/android/gms/internal/ads/zzsl;)V

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v6, 0x0

    const v7, 0x472c4400    # 44100.0f

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzsz;-><init>(ILcom/google/android/gms/internal/ads/zzso;Lcom/google/android/gms/internal/ads/zztb;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzb:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzrg;->zze:Lcom/google/android/gms/internal/ads/zzsm;

    const/16 p1, -0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzo:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpu;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzpu;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpv;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzc:Lcom/google/android/gms/internal/ads/zzpu;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzq:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrf;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzrg;[B)V

    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zzqc;->zza(Lcom/google/android/gms/internal/ads/zzpz;)V

    return-void
.end method

.method public static synthetic zzas(Lcom/google/android/gms/internal/ads/zzrg;)Lcom/google/android/gms/internal/ads/zzlk;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaX()Lcom/google/android/gms/internal/ads/zzlk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzat(Lcom/google/android/gms/internal/ads/zzrg;)Lcom/google/android/gms/internal/ads/zzlk;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaX()Lcom/google/android/gms/internal/ads/zzlk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzau(Lcom/google/android/gms/internal/ads/zzrg;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzR()V

    return-void
.end method

.method private static zzbd(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;ZLcom/google/android/gms/internal/ads/zzqc;)Ljava/util/List;
    .locals 0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzqc;->zzd(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zztl;->zza()Lcom/google/android/gms/internal/ads/zzst;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zztl;->zzc(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzbe(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzu;->zzp:I

    return p1
.end method

.method private final zzbf()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrg;->zzY()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzg(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzl:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzk:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzk:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzl:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final zzA(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsz;->zzA(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzqc;->zzz()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzk:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzq:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzn:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzl:Z

    return-void
.end method

.method public final zzB()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzi()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzp:Z

    return-void
.end method

.method public final zzC()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrg;->zzbf()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzp:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzy()V

    return-void
.end method

.method public final zzD()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzm:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzi:Lcom/google/android/gms/internal/ads/zzu;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzq:J

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzD()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzc:Lcom/google/android/gms/internal/ads/zzpu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpu;->zzg(Lcom/google/android/gms/internal/ads/zzhr;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzD()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzc:Lcom/google/android/gms/internal/ads/zzpu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpu;->zzg(Lcom/google/android/gms/internal/ads/zzhr;)V

    throw v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzc:Lcom/google/android/gms/internal/ads/zzpu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpu;->zzg(Lcom/google/android/gms/internal/ads/zzhr;)V

    throw v0
.end method

.method public final zzE()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzn:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzq:J

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzm:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzA()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzm:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzA()V

    :goto_0
    throw v1
.end method

.method public final zzF()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzB()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zze:Lcom/google/android/gms/internal/ads/zzsm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzd()V

    :cond_0
    return-void
.end method

.method public final zzS()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final zzX()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzn()Z

    move-result v0

    return v0
.end method

.method public final zzY()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzab(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;)I
    .locals 9

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzar;->zza(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x80

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzu;->zzN:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzsz;->zzbb(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zztl;->zza()Lcom/google/android/gms/internal/ads/zzst;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v7, v4

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzqc;->zzf(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzpg;

    move-result-object v6

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzpg;->zzb:Z

    if-nez v7, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzpg;->zzc:Z

    if-eq v5, v7, :cond_4

    const/16 v7, 0x200

    goto :goto_1

    :cond_4
    const/16 v7, 0x600

    :goto_1
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzpg;->zzd:Z

    if-eqz v6, :cond_5

    or-int/lit16 v7, v7, 0x800

    :cond_5
    :goto_2
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzqc;->zzd(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    or-int/lit16 p1, v7, 0xac

    return p1

    :goto_3
    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzqc;->zzd(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    const/4 v8, 0x2

    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzeo;->zzy(III)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzd(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p1, p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzrg;->zzbd(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;ZLcom/google/android/gms/internal/ads/zzqc;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    if-nez v3, :cond_a

    move v5, v8

    :goto_4
    or-int/lit16 p1, v5, 0x80

    return p1

    :cond_a
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzst;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzst;->zzc(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v1

    if-nez v1, :cond_c

    move v3, v5

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_c

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzst;

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzst;->zzc(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v8

    if-eqz v8, :cond_b

    move p1, v4

    move v1, v5

    move-object v0, v6

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    move p1, v5

    :goto_6
    if-eq v5, v1, :cond_d

    const/4 v3, 0x3

    goto :goto_7

    :cond_d
    const/4 v3, 0x4

    :goto_7
    const/16 v6, 0x8

    if-eqz v1, :cond_e

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzst;->zze(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/16 v6, 0x10

    :cond_e
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzst;->zzg:Z

    if-eq v5, p2, :cond_f

    move p2, v4

    goto :goto_8

    :cond_f
    const/16 p2, 0x40

    :goto_8
    if-eq v5, p1, :cond_10

    move v2, v4

    :cond_10
    or-int p1, v3, v6

    or-int/lit8 p1, p1, 0x20

    or-int/2addr p1, p2

    or-int/2addr p1, v2

    or-int/2addr p1, v7

    return p1
.end method

.method public final zzac(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;Z)Ljava/util/List;
    .locals 1

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzrg;->zzbd(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;ZLcom/google/android/gms/internal/ads/zzqc;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zztl;->zze(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzu;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzad(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzJ()Lcom/google/android/gms/internal/ads/zzlo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqc;->zzd(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result p1

    return p1
.end method

.method public final zzae(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsn;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzI()[Lcom/google/android/gms/internal/ads/zzu;

    move-result-object p3

    array-length v0, p3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrg;->zzbe(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p3, v4

    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzst;->zzf(Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    if-eqz v6, :cond_1

    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzrg;->zzbe(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzf:I

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzg:Z

    const-string v1, "OMX.google.opus.decoder"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "c2.android.opus.decoder"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "c2.android.vorbis.decoder"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    move p3, v3

    goto :goto_2

    :cond_4
    move p3, v2

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzh:Z

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzst;->zzc:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzf:I

    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    const-string v5, "channel-count"

    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    const-string v6, "sample-rate"

    invoke-virtual {v4, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzu;->zzr:Ljava/util/List;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzdv;->zza(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v6, "max-input-size"

    invoke-static {v4, v6, v1}, Lcom/google/android/gms/internal/ads/zzdv;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "priority"

    invoke-virtual {v4, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_5

    const-string v1, "operating-rate"

    invoke-virtual {v4, v1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_5
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    const-string v1, "audio/ac4"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdc;->zze(Lcom/google/android/gms/internal/ads/zzu;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "profile"

    invoke-static {v4, v7, v6}, Lcom/google/android/gms/internal/ads/zzdv;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v6, "level"

    invoke-static {v4, v6, v1}, Lcom/google/android/gms/internal/ads/zzdv;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_6
    const/16 v1, 0x1c

    if-gt v0, v1, :cond_7

    const-string v1, "ac4-is-sync"

    invoke-virtual {v4, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    const/4 v3, 0x4

    invoke-static {v3, p3, v5}, Lcom/google/android/gms/internal/ads/zzeo;->zzy(III)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object p3

    invoke-interface {v1, p3}, Lcom/google/android/gms/internal/ads/zzqc;->zze(Lcom/google/android/gms/internal/ads/zzu;)I

    move-result p3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_8

    const-string p3, "pcm-encoding"

    invoke-virtual {v4, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 p3, 0x20

    if-lt v0, p3, :cond_9

    const-string p3, "max-output-channel-count"

    const/16 v1, 0x63

    invoke-virtual {v4, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/16 p3, 0x23

    if-lt v0, p3, :cond_a

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzo:I

    neg-int p3, p3

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const-string v0, "importance"

    invoke-virtual {v4, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_b

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    move-object p3, p2

    goto :goto_3

    :cond_b
    move-object p3, v1

    :goto_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzj:Lcom/google/android/gms/internal/ads/zzu;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrg;->zze:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-static {p1, v4, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzsn;->zza(Lcom/google/android/gms/internal/ads/zzst;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzu;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zzsm;)Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object p1

    return-object p1
.end method

.method public final zzaf(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzhs;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzst;->zzf(Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zze:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzsz;->zzaA(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzrg;->zzbe(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzf:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v7, v1

    move v6, v2

    goto :goto_0

    :cond_2
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

.method public final zzag(JJZ)J
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzq:J

    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzp:Z

    const-wide/16 v2, 0x2710

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p5, :cond_2

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzY()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-wide v2

    :cond_1
    :goto_0
    const-wide/32 p1, 0xf4240

    return-wide p1

    :cond_2
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    cmp-long v0, v0, v4

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzqc;->zzv()J

    move-result-wide v6

    if-eqz v0, :cond_5

    cmp-long p5, v6, v4

    if-nez p5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzq:J

    sub-long/2addr v0, p1

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrg;->zzj()Lcom/google/android/gms/internal/ads/zzau;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrg;->zzj()Lcom/google/android/gms/internal/ads/zzau;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzau;->zzb:F

    goto :goto_1

    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    div-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    move-result-wide v0

    sub-long/2addr v0, p3

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    sub-long/2addr p1, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_5
    :goto_2
    return-wide v2
.end method

.method public final zzah(FLcom/google/android/gms/internal/ads/zzu;[Lcom/google/android/gms/internal/ads/zzu;)F
    .locals 3

    const/4 p2, 0x0

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_1

    aget-object v2, p3, p2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    if-eq v2, v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v1

    mul-float/2addr p2, p1

    return p2
.end method

.method public final zzai(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsn;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzc:Lcom/google/android/gms/internal/ads/zzpu;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpu;->zzb(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final zzaj(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzc:Lcom/google/android/gms/internal/ads/zzpu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpu;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method public final zzak(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzds;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzc:Lcom/google/android/gms/internal/ads/zzpu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpu;->zzj(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzal(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhs;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzi:Lcom/google/android/gms/internal/ads/zzu;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzsz;->zzal(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzc:Lcom/google/android/gms/internal/ads/zzpu;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzpu;->zzc(Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzhs;)V

    return-object p1
.end method

.method public final zzam(Lcom/google/android/gms/internal/ads/zzu;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzj:Lcom/google/android/gms/internal/ads/zzu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaD()Lcom/google/android/gms/internal/ads/zzsq;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzu;->zzI:I

    goto :goto_0

    :cond_2
    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzeo;->zzz(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzG(I)Lcom/google/android/gms/internal/ads/zzs;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzu;->zzJ:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzH(I)Lcom/google/android/gms/internal/ads/zzs;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzu;->zzK:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzI(I)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzu;->zzl:Lcom/google/android/gms/internal/ads/zzao;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzk(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzu;->zza:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzu;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzu;->zzc:Ljava/util/List;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzd(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzu;->zzd:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzs;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzu;->zze:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzf(I)Lcom/google/android/gms/internal/ads/zzs;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzu;->zzf:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzg(I)Lcom/google/android/gms/internal/ads/zzs;

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzE(I)Lcom/google/android/gms/internal/ads/zzs;

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzs;->zzF(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzg:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    if-ne v0, v4, :cond_6

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    if-ge p1, v4, :cond_6

    new-array v2, p1, [I

    move v0, v3

    :goto_1
    if-ge v0, p1, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzh:Z

    if-eqz p1, :cond_5

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 v6, 0x5

    if-eq p1, v6, :cond_a

    if-eq p1, v4, :cond_9

    const/4 v0, 0x7

    if-eq p1, v0, :cond_8

    const/16 v0, 0x8

    if-eq p1, v0, :cond_7

    goto :goto_2

    :cond_7
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    goto :goto_2

    :cond_8
    new-array v2, v0, [I

    fill-array-data v2, :array_1

    goto :goto_2

    :cond_9
    new-array v2, v4, [I

    fill-array-data v2, :array_2

    goto :goto_2

    :cond_a
    const/4 p1, 0x4

    filled-new-array {v3, v5, v1, v0, p1}, [I

    move-result-object v2

    goto :goto_2

    :cond_b
    filled-new-array {v3, v5, v1}, [I

    move-result-object v2

    goto :goto_2

    :goto_3
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaC()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzJ()Lcom/google/android/gms/internal/ads/zzlo;

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_c
    :goto_4
    if-lt p2, v0, :cond_d

    goto :goto_5

    :cond_d
    move v1, v3

    :goto_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-interface {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzh(Lcom/google/android/gms/internal/ads/zzu;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpx; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzpx;->zza:Lcom/google/android/gms/internal/ads/zzu;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhq;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzu;ZI)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object p1

    throw p1

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final zzan()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzl:Z

    return-void
.end method

.method public final zzao()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzj()V

    return-void
.end method

.method public final zzap(JJLcom/google/android/gms/internal/ads/zzsq;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzu;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzq:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzj:Lcom/google/android/gms/internal/ads/zzu;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzsq;->zzc(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzsq;->zzc(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzhr;->zzf:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzhr;->zzf:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqc;->zzj()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzqc;->zzk(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzqb; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzsq;->zzc(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzhr;->zze:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzhr;->zze:I

    return p2

    :cond_4
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzq:J

    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaC()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzJ()Lcom/google/android/gms/internal/ads/zzlo;

    :goto_1
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzhq;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzu;ZI)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object p1

    throw p1

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzi:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaC()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzJ()Lcom/google/android/gms/internal/ads/zzlo;

    :cond_6
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzpy;->zzb:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhq;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzu;ZI)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object p1

    throw p1
.end method

.method public final zzaq()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaT()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaT()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzq:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaC()Z

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x138a

    goto :goto_1

    :cond_1
    const/16 v1, 0x138b

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Lcom/google/android/gms/internal/ads/zzu;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzu;ZI)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object v0

    throw v0
.end method

.method public final zzar(Lcom/google/android/gms/internal/ads/zzhg;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhg;->zza:Lcom/google/android/gms/internal/ads/zzu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhg;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhg;->zza:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzJ:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v0, v3

    long-to-int v0, v0

    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzw(II)V

    :cond_0
    return-void
.end method

.method public final synthetic zzav()Lcom/google/android/gms/internal/ads/zzpu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzc:Lcom/google/android/gms/internal/ads/zzpu;

    return-object v0
.end method

.method public final synthetic zzaw()Lcom/google/android/gms/internal/ads/zzsm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zze:Lcom/google/android/gms/internal/ads/zzsm;

    return-object v0
.end method

.method public final synthetic zzax(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzn:Z

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzkm;
    .locals 0

    return-object p0
.end method

.method public final zzg()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zze()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrg;->zzbf()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzk:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzn:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzn:Z

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqc;->zzo(Lcom/google/android/gms/internal/ads/zzau;)V

    return-void
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzau;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzp()Lcom/google/android/gms/internal/ads/zzau;

    move-result-object v0

    return-object v0
.end method

.method public final zzx(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    const/16 v1, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsz;->zzx(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzqc;->zzs(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zze:Lcom/google/android/gms/internal/ads/zzsm;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzsm;->zza(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqc;->zzq(Z)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzo:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaD()Lcom/google/android/gms/internal/ads/zzsq;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_3

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzo:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsq;->zzo(Landroid/os/Bundle;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    check-cast p2, Landroid/media/AudioDeviceInfo;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqc;->zzu(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqc;->zzt(Lcom/google/android/gms/internal/ads/zzd;)V

    return-void

    :cond_6
    check-cast p2, Lcom/google/android/gms/internal/ads/zzc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqc;->zzr(Lcom/google/android/gms/internal/ads/zzc;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqc;->zzx(F)V

    return-void
.end method

.method public final zzy(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsz;->zzy(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzc:Lcom/google/android/gms/internal/ads/zzpu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Lcom/google/android/gms/internal/ads/zzhr;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzJ()Lcom/google/android/gms/internal/ads/zzlo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzK()Lcom/google/android/gms/internal/ads/zzox;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqc;->zzb(Lcom/google/android/gms/internal/ads/zzox;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqc;->zzc(Lcom/google/android/gms/internal/ads/zzdb;)V

    return-void
.end method
