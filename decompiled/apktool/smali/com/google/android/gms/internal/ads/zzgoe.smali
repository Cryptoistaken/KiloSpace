.class abstract Lcom/google/android/gms/internal/ads/zzgoe;
.super Lcom/google/android/gms/internal/ads/zzgnv;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgjv;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgnv;-><init>(Lcom/google/android/gms/internal/ads/zzgjv;ZZ)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgkp;->zzb(I)Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgoe;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zzA(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzA(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoe;->zza:Ljava/util/List;

    return-void
.end method

.method public abstract zzD(Ljava/util/List;)Ljava/lang/Object;
.end method

.method public final zzw(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoe;->zza:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgod;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzgod;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final zzx()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoe;->zza:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzD(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnm;->zza(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
