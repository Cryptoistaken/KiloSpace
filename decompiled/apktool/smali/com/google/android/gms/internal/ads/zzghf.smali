.class public final Lcom/google/android/gms/internal/ads/zzghf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzghd;Lcom/google/android/gms/internal/ads/zzghd;)Lcom/google/android/gms/internal/ads/zzghd;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzghd;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzghe;-><init>(Ljava/util/List;[B)V

    return-object v0
.end method
