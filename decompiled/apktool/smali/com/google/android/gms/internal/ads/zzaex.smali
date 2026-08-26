.class final Lcom/google/android/gms/internal/ads/zzaex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadh;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzadh;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:Lcom/google/android/gms/internal/ads/zzadb;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzacv;)J
    .locals 11

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzm()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    move-result-wide v2

    const-wide/16 v4, -0x6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:Lcom/google/android/gms/internal/ads/zzadb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzm()J

    move-result-wide v6

    new-instance v3, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v8, 0x11

    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-interface {p1, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzo()C

    move-result v8

    if-eq v8, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v0

    sub-long/2addr v6, v0

    long-to-int v0, v6

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzk(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v8

    const/16 v9, 0xf

    invoke-static {p1, v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(Lcom/google/android/gms/internal/ads/zzacv;[BII)I

    move-result v8

    add-int/2addr v8, v10

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v6, v6

    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzacv;->zzk(I)V

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zza(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzadh;ILcom/google/android/gms/internal/ads/zzadb;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzk(I)V

    goto :goto_0

    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzm()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    move-result-wide v2

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzm()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzk(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzadh;->zzj:J

    return-wide v0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:Lcom/google/android/gms/internal/ads/zzadb;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacv;J)Lcom/google/android/gms/internal/ads/zzace;
    .locals 11

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzc(Lcom/google/android/gms/internal/ads/zzacv;)J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzm()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzadh;->zzc:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzacv;->zzk(I)V

    cmp-long v6, v2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzc(Lcom/google/android/gms/internal/ads/zzacv;)J

    move-result-wide v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzm()J

    move-result-wide v9

    if-gtz v6, :cond_1

    cmp-long p1, v7, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzace;->zzc(J)Lcom/google/android/gms/internal/ads/zzace;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    cmp-long p1, v7, p2

    if-gtz p1, :cond_2

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzace;->zzb(JJ)Lcom/google/android/gms/internal/ads/zzace;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzace;->zza(JJ)Lcom/google/android/gms/internal/ads/zzace;

    move-result-object p1

    return-object p1
.end method
