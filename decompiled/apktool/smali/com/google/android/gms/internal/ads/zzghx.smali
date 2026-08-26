.class public final Lcom/google/android/gms/internal/ads/zzghx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzght;)Lcom/google/android/gms/internal/ads/zzght;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzghw;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzghu;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzghu;-><init>(Lcom/google/android/gms/internal/ads/zzght;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzghw;-><init>(Lcom/google/android/gms/internal/ads/zzght;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
