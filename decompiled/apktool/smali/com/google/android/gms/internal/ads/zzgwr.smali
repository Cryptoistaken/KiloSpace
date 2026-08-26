.class public final Lcom/google/android/gms/internal/ads/zzgwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpx;


# instance fields
.field private final zza:[B

.field private final zzb:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxd;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwr;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zza:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zzb:[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key length in bytes must be 32."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "JCE does not support algorithm: ChaCha20-Poly1305"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzguq;)Lcom/google/android/gms/internal/ads/zzgpx;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguq;->zzd()Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqc;->zza()Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhgh;->zzc(Lcom/google/android/gms/internal/ads/zzgqt;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguq;->zzb()Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgg;->zzc()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgwr;-><init>([B[B)V

    return-object v0
.end method

.method public static zzc()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvw;->zzc()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 9

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zzb:[B

    array-length v1, p1

    array-length v2, v0

    add-int/lit8 v3, v2, 0x28

    if-lt v1, v3, :cond_2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzc([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    new-array v3, v0, [B

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zza:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwc;->zzd([B)[I

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgwc;->zzd([B)[I

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzgwc;->zze([I[I)[I

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x4

    mul-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "ChaCha20"

    invoke-direct {v4, v0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v6, 0xc

    new-array v6, v6, [B

    const/16 v7, 0x8

    const/16 v8, 0x10

    invoke-static {v3, v8, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvw;->zzc()Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    add-int/lit8 p2, v2, 0x18

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x18

    invoke-virtual {v3, p1, p2, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

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
