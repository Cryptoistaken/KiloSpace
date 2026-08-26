.class final Lcom/google/android/gms/internal/ads/zzglf;
.super Lcom/google/android/gms/internal/ads/zzgid;
.source "SourceFile"


# instance fields
.field final transient zza:Lcom/google/android/gms/internal/ads/zzght;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzght;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgid;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzglf;->zza:Lcom/google/android/gms/internal/ads/zzght;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzc()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglf;->zza:Lcom/google/android/gms/internal/ads/zzght;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzght;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final zzh()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiu;->zzi()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiu;->zzm()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
