.class public final Lcom/google/android/gms/internal/ads/zzhbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgzw;)Lcom/google/android/gms/internal/ads/zzhae;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxd;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxf;->zza()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbl;->zza(Lcom/google/android/gms/internal/ads/zzgzw;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhae;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbm;-><init>(Lcom/google/android/gms/internal/ads/zzgzw;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot use AES-CMAC in FIPS-mode."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
