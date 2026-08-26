.class public final Lcom/google/android/gms/internal/ads/zzhfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgwf;

.field private final zzb:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwf;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfi;->zza:Lcom/google/android/gms/internal/ads/zzgwf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhfi;->zzb:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgsv;)Lcom/google/android/gms/internal/ads/zzgpx;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsv;->zzd()Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqc;->zza()Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhgh;->zzc(Lcom/google/android/gms/internal/ads/zzgqt;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsv;->zzb()Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgg;->zzc()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhfi;-><init>([B[B)V

    return-object v0
.end method

.method private final zzc([B[B)[B
    .locals 3

    array-length v0, p1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v1, 0xc

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    add-int/lit8 v0, v0, -0xc

    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfi;->zza:Lcom/google/android/gms/internal/ads/zzgwf;

    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzgwg;->zzb(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfi;->zzb:[B

    array-length v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhfi;->zzc([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzc([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhfi;->zzc([B[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
