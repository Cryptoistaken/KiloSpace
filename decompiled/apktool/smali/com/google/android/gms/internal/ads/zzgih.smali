.class Lcom/google/android/gms/internal/ads/zzgih;
.super Lcom/google/android/gms/internal/ads/zzgkv;
.source "SourceFile"


# instance fields
.field final transient zza:Ljava/util/Map;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgiu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgiu;Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgih;->zzb:Lcom/google/android/gms/internal/ads/zzgiu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgkv;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgih;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgih;->zzb:Lcom/google/android/gms/internal/ads/zzgiu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgih;->zza:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgiu;->zzo()Ljava/util/Map;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgiu;->zzf()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgig;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgig;-><init>(Lcom/google/android/gms/internal/ads/zzgih;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkj;->zzb(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgih;->zza:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgih;->zza:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgih;->zza:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgkw;->zza(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgih;->zzb:Lcom/google/android/gms/internal/ads/zzgiu;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgiu;->zzb(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgih;->zza:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgih;->zzb:Lcom/google/android/gms/internal/ads/zzgiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgix;->zzr()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgih;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgih;->zzb:Lcom/google/android/gms/internal/ads/zzgiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgiu;->zzc()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgiu;->zzp()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgiu;->zzq(I)V

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgih;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgih;->zza:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgif;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgif;-><init>(Lcom/google/android/gms/internal/ads/zzgih;)V

    return-object v0
.end method

.method public final zzb(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgih;->zzb:Lcom/google/android/gms/internal/ads/zzgiu;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgiu;->zzb(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
