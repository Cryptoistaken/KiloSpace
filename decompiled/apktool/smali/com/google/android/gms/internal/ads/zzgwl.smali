.class public final Lcom/google/android/gms/internal/ads/zzgwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpx;


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhbw;


# direct methods
.method private constructor <init>([BLcom/google/android/gms/internal/ads/zzhgg;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbv;->zzb(I)Lcom/google/android/gms/internal/ads/zzhbv;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqc;->zza()Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzhgh;->zza([BLcom/google/android/gms/internal/ads/zzgqt;)Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzb(Lcom/google/android/gms/internal/ads/zzhbv;Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhbu;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhga;->zzb(Lcom/google/android/gms/internal/ads/zzhbu;)Lcom/google/android/gms/internal/ads/zzhbw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzc:Lcom/google/android/gms/internal/ads/zzhbw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhgg;->zzc()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zza:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzb:I

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzguk;)Lcom/google/android/gms/internal/ads/zzgpx;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguk;->zze()Lcom/google/android/gms/internal/ads/zzgup;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguk;->zze()Lcom/google/android/gms/internal/ads/zzgup;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguk;->zzd()Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqc;->zza()Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhgh;->zzc(Lcom/google/android/gms/internal/ads/zzgqt;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguk;->zzb()Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguk;->zze()Lcom/google/android/gms/internal/ads/zzgup;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgup;->zzd()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgwl;-><init>([BLcom/google/android/gms/internal/ads/zzhgg;I)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 11

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzb:I

    array-length v2, p1

    array-length v3, v0

    add-int/2addr v1, v3

    add-int/lit8 v4, v1, 0x1c

    const-string v5, "ciphertext too short"

    if-lt v2, v4, :cond_6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzc([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/16 v3, 0x10

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    new-array v6, v3, [B

    fill-array-data v6, :array_1

    array-length v7, v0

    const/16 v8, 0xc

    if-gt v7, v8, :cond_4

    const/16 v9, 0x8

    if-lt v7, v9, :cond_4

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static {v0, v9, v4, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v9, v6, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzc:Lcom/google/android/gms/internal/ads/zzhbw;

    const/16 v7, 0x20

    new-array v7, v7, [B

    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzhbw;->zza([BI)[B

    move-result-object v4

    invoke-static {v4, v9, v7, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v6, v3}, Lcom/google/android/gms/internal/ads/zzhbw;->zza([BI)[B

    move-result-object v0

    invoke-static {v0, v9, v7, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxd;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgvi;->zzb([B)Ljavax/crypto/SecretKey;

    move-result-object v3

    add-int/lit8 v4, v1, 0xc

    invoke-static {p1, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    array-length v7, v6

    if-ne v7, v8, :cond_2

    add-int/lit8 v1, v1, 0x1c

    if-lt v2, v1, :cond_1

    invoke-static {v6, v9, v8}, Lcom/google/android/gms/internal/ads/zzgvi;->zzc([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvi;->zza()Ljavax/crypto/Cipher;

    move-result-object v5

    invoke-virtual {v5, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    sub-int/2addr v2, v4

    invoke-virtual {v5, p1, v4, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv is wrong size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid salt size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ciphertext is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
