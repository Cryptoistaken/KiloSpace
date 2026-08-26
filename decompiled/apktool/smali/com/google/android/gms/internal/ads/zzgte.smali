.class public final Lcom/google/android/gms/internal/ads/zzgte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpx;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zze:Ljava/util/Set;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgpx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgte;->zzb:[B

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgte;->zze:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhdw;Lcom/google/android/gms/internal/ads/zzgpx;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdw;->zza()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgte;->zze:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdw;->zza()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgte;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhdw;->zzg(Lcom/google/android/gms/internal/ads/zzhdw;)Lcom/google/android/gms/internal/ads/zzhdv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhep;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhdv;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhdv;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdw;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaN()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqu;->zzb([B)Lcom/google/android/gms/internal/ads/zzgqs;

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgte;->zzd:Lcom/google/android/gms/internal/ads/zzgpx;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdw;->zza()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x43

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "Unsupported DEK key type: "

    .line 69
    .line 70
    const-string v2, ". Only Tink AEAD key types are supported."

    .line 71
    .line 72
    invoke-static {v1, v0, p1, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 5

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v2, 0x1000

    if-gt v1, v2, :cond_0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v1, p1, :cond_0

    new-array p1, v1, [B

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgte;->zzd:Lcom/google/android/gms/internal/ads/zzgpx;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgte;->zzb:[B

    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzgpx;->zza([B[B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgte;->zzc:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    array-length v3, p1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhhb;->zzr([BII)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhds;->zzb:Lcom/google/android/gms/internal/ads/zzhds;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhep;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    const/4 v4, 0x0

    invoke-static {v0, p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhds;Lcom/google/android/gms/internal/ads/zzhep;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyo;->zza()Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqc;->zza()Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgyo;->zzg(Lcom/google/android/gms/internal/ads/zzgzn;Lcom/google/android/gms/internal/ads/zzgqt;)Lcom/google/android/gms/internal/ads/zzgqd;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyl;->zza()Lcom/google/android/gms/internal/ads/zzgyl;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/internal/ads/zzgpx;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgyl;->zzd(Lcom/google/android/gms/internal/ads/zzgqd;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpx;

    invoke-interface {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzgpx;->zza([B[B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "length of encrypted DEK too large"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ciphertext"

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
