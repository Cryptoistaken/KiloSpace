.class public final Lcom/google/android/gms/internal/ads/zzajc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzb:Lcom/google/android/gms/internal/ads/zzajj;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaje;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaje;->zzc(Lcom/google/android/gms/internal/ads/zzacv;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaje;->zza:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaje;->zze:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaja;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaja;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajj;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzaeh;->zzd(ILcom/google/android/gms/internal/ads/zzef;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzas; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajl;-><init>()V

    goto :goto_0

    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajg;->zzd(Lcom/google/android/gms/internal/ads/zzef;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajg;-><init>()V

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajc;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzas; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajj;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajc;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzc:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzajj;->zze(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaeb;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzc:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajj;->zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I

    move-result p1

    return p1
.end method

.method public final zzh(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzajj;->zzf(JJ)V

    :cond_0
    return-void
.end method
