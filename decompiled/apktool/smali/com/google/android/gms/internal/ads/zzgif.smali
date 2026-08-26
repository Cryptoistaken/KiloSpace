.class final Lcom/google/android/gms/internal/ads/zzgif;
.super Lcom/google/android/gms/internal/ads/zzgks;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgih;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgih;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgif;->zza:Lcom/google/android/gms/internal/ads/zzgih;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgks;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgif;->zza:Lcom/google/android/gms/internal/ads/zzgih;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgih;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjb;->zza(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgig;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgif;->zza:Lcom/google/android/gms/internal/ads/zzgih;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgig;-><init>(Lcom/google/android/gms/internal/ads/zzgih;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgif;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgif;->zza:Lcom/google/android/gms/internal/ads/zzgih;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgih;->zzb:Lcom/google/android/gms/internal/ads/zzgiu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgiu;->zzn(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zza()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgif;->zza:Lcom/google/android/gms/internal/ads/zzgih;

    return-object v0
.end method
