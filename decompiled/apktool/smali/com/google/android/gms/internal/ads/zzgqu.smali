.class public final Lcom/google/android/gms/internal/ads/zzgqu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzgqs;)[B
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgzk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyo;->zza()Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgyo;->zzk(Lcom/google/android/gms/internal/ads/zzgqs;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzn;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaN()[B

    move-result-object p0

    return-object p0
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/ads/zzgqs;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhr;->zza()Lcom/google/android/gms/internal/ads/zzhhr;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhdw;->zzd([BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyo;->zza()Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzb(Lcom/google/android/gms/internal/ads/zzhdw;)Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyo;->zzi(Lcom/google/android/gms/internal/ads/zzgzn;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxw;-><init>(Lcom/google/android/gms/internal/ads/zzgzk;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyo;->zzj(Lcom/google/android/gms/internal/ads/zzgzn;)Lcom/google/android/gms/internal/ads/zzgqs;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failed to parse proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
