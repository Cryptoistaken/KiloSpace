.class Lcom/google/android/gms/internal/ads/zzgid;
.super Lcom/google/android/gms/internal/ads/zzgiu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgkk;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgiu;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgiu;->zzg(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgir;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zzc()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
