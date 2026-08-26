.class public final Lcom/google/android/gms/internal/ads/zzhbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhai;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxd;->zza(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
