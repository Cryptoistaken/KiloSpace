.class final Lcom/google/android/gms/internal/ads/zzgis;
.super Lcom/google/android/gms/internal/ads/zzgiq;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzgit;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgit;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgis;->zzd:Lcom/google/android/gms/internal/ads/zzgit;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgiq;-><init>(Lcom/google/android/gms/internal/ads/zzgir;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgit;I)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgis;->zzd:Lcom/google/android/gms/internal/ads/zzgit;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgir;->zzb:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgiq;-><init>(Lcom/google/android/gms/internal/ads/zzgir;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgis;->zzd:Lcom/google/android/gms/internal/ads/zzgit;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zza()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zza:Ljava/util/Iterator;

    check-cast v2, Ljava/util/ListIterator;

    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgit;->zzf:Lcom/google/android/gms/internal/ads/zzgiu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiu;->zzp()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzgiu;->zzq(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgir;->zzc()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zza:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zza:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zza:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zza:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zza:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
