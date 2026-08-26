.class final Lcom/google/android/gms/internal/ads/zzty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzwh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgjz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwh;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgjz;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    return-object v0
.end method

.method public final zzg(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwh;->zzg(J)V

    return-void
.end method

.method public final zzi()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwh;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwh;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzkl;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwh;->zzm(Lcom/google/android/gms/internal/ads/zzkl;)Z

    move-result p1

    return p1
.end method

.method public final zzn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwh;->zzn()Z

    move-result v0

    return v0
.end method
