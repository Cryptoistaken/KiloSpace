.class public final Lcom/google/android/gms/internal/ads/zzhfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfy;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxd;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhge;->zza(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzb:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzd:I

    if-gt p2, p1, :cond_0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzc:I

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid IV size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza([B)[B
    .locals 8

    array-length v0, p1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzc:I

    if-lt v0, v3, :cond_1

    new-array v1, v3, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v3

    new-array v7, v0, [B

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/Cipher;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzd:I

    new-array v5, v5, [B

    invoke-static {v1, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzb:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v4, v2, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v6, 0x0

    move-object v1, v4

    move-object v2, p1

    move v4, v0

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    if-ne p1, v0, :cond_0

    return-object v7

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "stored output\'s length does not match input\'s length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
