.class public final Lcom/google/android/gms/internal/ads/zzhfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpx;


# instance fields
.field private final zza:Ljavax/crypto/SecretKey;

.field private final zzb:[B


# direct methods
.method private constructor <init>([BLcom/google/android/gms/internal/ads/zzhgg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxd;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvi;->zzb([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zza:Ljavax/crypto/SecretKey;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhgg;->zzc()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzb:[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgse;)Lcom/google/android/gms/internal/ads/zzgpx;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgse;->zze()Lcom/google/android/gms/internal/ads/zzgsl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgse;->zze()Lcom/google/android/gms/internal/ads/zzgsl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgse;->zzd()Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqc;->zza()Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhgh;->zzc(Lcom/google/android/gms/internal/ads/zzgqt;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgse;->zzb()Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhfg;-><init>([BLcom/google/android/gms/internal/ads/zzhgg;)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 6

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzb:[B

    array-length v1, p1

    array-length v2, v0

    add-int/lit8 v3, v2, 0x1c

    if-lt v1, v3, :cond_2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzc([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgvi;->zzc([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zza:Ljavax/crypto/SecretKey;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvi;->zza()Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    invoke-virtual {v4, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    add-int/lit8 p2, v2, 0xc

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0xc

    invoke-virtual {v4, p1, p2, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ciphertext is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
