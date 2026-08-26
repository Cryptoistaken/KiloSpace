.class Lcom/google/android/gms/internal/ads/zzgio;
.super Lcom/google/android/gms/internal/ads/zzgih;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field zzd:Ljava/util/SortedSet;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzgiu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgiu;Ljava/util/SortedMap;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgio;->zze:Lcom/google/android/gms/internal/ads/zzgiu;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgih;-><init>(Lcom/google/android/gms/internal/ads/zzgiu;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgio;->zzg()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgio;->zzg()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgio;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgio;->zzg()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgio;->zze:Lcom/google/android/gms/internal/ads/zzgiu;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgio;-><init>(Lcom/google/android/gms/internal/ads/zzgiu;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgio;->zzf()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgio;->zzg()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgio;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgio;->zzg()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgio;->zze:Lcom/google/android/gms/internal/ads/zzgiu;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgio;-><init>(Lcom/google/android/gms/internal/ads/zzgiu;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgio;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgio;->zzg()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgio;->zze:Lcom/google/android/gms/internal/ads/zzgiu;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgio;-><init>(Lcom/google/android/gms/internal/ads/zzgiu;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public zze()Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgip;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgio;->zze:Lcom/google/android/gms/internal/ads/zzgiu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgio;->zzg()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgip;-><init>(Lcom/google/android/gms/internal/ads/zzgiu;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public zzf()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzd:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgio;->zze()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzd:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public zzg()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgih;->zza:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public bridge synthetic zzh()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgio;->zze()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method
