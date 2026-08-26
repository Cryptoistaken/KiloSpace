.class public final Lcom/google/android/gms/internal/ads/zzgqg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lcom/google/android/gms/internal/ads/zzgqs;)Lcom/google/android/gms/internal/ads/zzhdw;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyo;->zza()Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/internal/ads/zzgzk;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgyo;->zzk(Lcom/google/android/gms/internal/ads/zzgqs;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzn;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzt;

    const-string v1, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgzt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzgqs;)Lcom/google/android/gms/internal/ads/zzgqs;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgqg;->zza(Lcom/google/android/gms/internal/ads/zzgqs;)Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaN()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgqu;->zzb([B)Lcom/google/android/gms/internal/ads/zzgqs;

    move-result-object p0

    return-object p0
.end method
