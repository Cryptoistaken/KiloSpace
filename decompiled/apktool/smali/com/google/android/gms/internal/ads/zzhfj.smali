.class public final Lcom/google/android/gms/internal/ads/zzhfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgqr;

.field private final zzc:I

.field private final zzd:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhfy;Lcom/google/android/gms/internal/ads/zzgqr;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzhfy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzb:Lcom/google/android/gms/internal/ads/zzgqr;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzd:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgrm;)Lcom/google/android/gms/internal/ads/zzgpx;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhfd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrm;->zzd()Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqc;->zza()Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhgh;->zzc(Lcom/google/android/gms/internal/ads/zzgqt;)[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrm;->zzf()Lcom/google/android/gms/internal/ads/zzgru;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgru;->zzf()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhfd;-><init>([BI)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhgd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhgc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrm;->zzf()Lcom/google/android/gms/internal/ads/zzgru;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgru;->zzh()Lcom/google/android/gms/internal/ads/zzgrs;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrm;->zze()Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqc;->zza()Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzhgh;->zzc(Lcom/google/android/gms/internal/ads/zzgqt;)[B

    move-result-object v6

    const-string v7, "HMAC"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhgc;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrm;->zzf()Lcom/google/android/gms/internal/ads/zzgru;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgru;->zze()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhgd;-><init>(Lcom/google/android/gms/internal/ads/zzhbw;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrm;->zzf()Lcom/google/android/gms/internal/ads/zzgru;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgru;->zze()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrm;->zzb()Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgg;->zzc()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzhfj;-><init>(Lcom/google/android/gms/internal/ads/zzhfy;Lcom/google/android/gms/internal/ads/zzgqr;I[B)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzd:[B

    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzc:I

    array-length v3, v0

    add-int v4, v2, v3

    if-lt v1, v4, :cond_3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzc([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-int v0, v1, v2

    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v4, p2

    int-to-long v4, v4

    const-wide/16 v6, 0x8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzb:Lcom/google/android/gms/internal/ads/zzgqr;

    const/4 v4, 0x3

    new-array v4, v4, [[B

    aput-object p2, v4, v0

    const/4 p2, 0x1

    aput-object v2, v4, p2

    const/4 p2, 0x2

    aput-object v1, v4, p2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhfh;->zza([[B)[B

    move-result-object p2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhgd;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzhgd;->zzc([B)[B

    move-result-object p2

    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzhfy;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzhfy;->zza([B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (ciphertext too short)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
