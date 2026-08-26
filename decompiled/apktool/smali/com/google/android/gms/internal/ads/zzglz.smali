.class public final Lcom/google/android/gms/internal/ads/zzglz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgly;
    .locals 1

    const-string v0, "set1"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set2"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzglu;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static zzb(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzghd;)Ljava/util/Set;
    .locals 1

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/SortedSet;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzglv;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzglv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgja;->zzb:Lcom/google/android/gms/internal/ads/zzghd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzghf;->zza(Lcom/google/android/gms/internal/ads/zzghd;Lcom/google/android/gms/internal/ads/zzghd;)Lcom/google/android/gms/internal/ads/zzghd;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgja;->zza:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzglw;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzghd;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzglw;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzghd;)V

    :goto_0
    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzglv;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/ads/zzglv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgja;->zzb:Lcom/google/android/gms/internal/ads/zzghd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzghf;->zza(Lcom/google/android/gms/internal/ads/zzghd;Lcom/google/android/gms/internal/ads/zzghd;)Lcom/google/android/gms/internal/ads/zzghd;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgja;->zza:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzglv;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzghd;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzglv;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzghd;)V

    return-object v0
.end method

.method public static zzc(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static zzd(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v0

    :catch_0
    :cond_1
    return v2
.end method

.method public static zze(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static zzf(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzglg;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzglg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzglg;->zza()Ljava/util/Set;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzglz;->zze(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method
