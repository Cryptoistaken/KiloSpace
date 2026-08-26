.class public final Lcom/google/android/gms/internal/ads/zzaof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadx;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadx;

    const/4 v1, -0x1

    const-string v2, "image/webp"

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzadx;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacl;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v4

    const-wide/32 v6, 0x52494646

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzacl;->zzj(IZ)Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v2

    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v0

    const-wide/32 v4, 0x57454250

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v3
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzf(Lcom/google/android/gms/internal/ads/zzacx;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadx;->zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I

    move-result p1

    return p1
.end method

.method public final zzh(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadx;->zzh(JJ)V

    return-void
.end method
