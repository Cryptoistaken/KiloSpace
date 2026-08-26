.class public final Lcom/google/android/gms/internal/ads/zzgkp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static zzb(I)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgiz;->zzb(ILjava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzggr;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgkm;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzggr;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgko;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgko;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzggr;)V

    :goto_0
    return-object v0
.end method
