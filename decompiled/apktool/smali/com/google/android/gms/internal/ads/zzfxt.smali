.class public final Lcom/google/android/gms/internal/ads/zzfxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/security/MessageDigest;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgea;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Z

.field private zze:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgea;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzc:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxt;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxt;->zzb(Ljava/security/SecureRandom;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzb(Ljava/security/SecureRandom;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgea;->zza(I)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdy;->zza()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zze:Ljava/security/SecureRandom;

    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:Ljava/security/MessageDigest;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzd:Z
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/lang/Throwable;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdy;->zzc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdy;->zzc()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzd([BLjava/lang/String;Z)[B
    .locals 6

    array-length v0, p1

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const/16 v2, 0xff

    goto :goto_0

    :cond_0
    const/16 v2, 0xef

    :goto_0
    const/4 v3, 0x0

    if-gt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    int-to-byte v1, v0

    add-int/lit8 v4, v2, 0x1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-ge v0, v2, :cond_2

    sub-int/2addr v2, v0

    new-array v4, v2, [B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zze:Ljava/security/SecureRandom;

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int v5, v0, v2

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {v4, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/16 v0, 0x100

    if-eqz p3, :cond_3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxt;->zze([B)[B

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    :cond_3
    new-array p3, v0, [B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyj;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfyj;->zzcG:[Lcom/google/android/gms/internal/ads/zzfxw;

    array-length v1, v0

    move v1, v3

    :goto_2
    const/16 v2, 0xc

    if-ge v1, v2, :cond_4

    aget-object v2, v0, v1

    invoke-interface {v2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfxw;->zza([B[B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzghs;->zzc(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x20

    if-le p1, v0, :cond_5

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfxv;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfxv;-><init>([B)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfxv;->zza([B)V

    :cond_6
    return-object p3
.end method

.method public final zze([B)[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:Ljava/security/MessageDigest;

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzf([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzatj;
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatk;->zza()Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxt;->zze([B)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhhb;->zzr([BII)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzatj;->zzb(Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzatj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_0
    array-length v4, p1

    add-int/lit8 v5, v4, -0x1

    div-int/lit16 v5, v5, 0xff

    add-int/lit8 v5, v5, 0x1

    if-ge v2, v5, :cond_1

    mul-int/lit16 v5, v2, 0xff

    add-int/lit16 v6, v5, 0xff

    if-le v4, v6, :cond_0

    move v4, v6

    :cond_0
    invoke-static {p1, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p0, v1, p2, v3}, Lcom/google/android/gms/internal/ads/zzfxt;->zzd([BLjava/lang/String;Z)[B

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhhb;->zzr([BII)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzatj;->zza(Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzatj;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final zzg(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzast;->zzi()Lcom/google/android/gms/internal/ads/zzarw;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarw;->zzl(J)Lcom/google/android/gms/internal/ads/zzarw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzast;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaN()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfxt;->zzd([BLjava/lang/String;Z)[B

    move-result-object p1

    const/16 p2, 0xb

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
