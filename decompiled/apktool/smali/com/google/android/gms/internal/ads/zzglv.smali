.class Lcom/google/android/gms/internal/ads/zzglv;
.super Lcom/google/android/gms/internal/ads/zzgja;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzghd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgja;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzghd;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzglz;->zzd(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzglz;->zzc(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
