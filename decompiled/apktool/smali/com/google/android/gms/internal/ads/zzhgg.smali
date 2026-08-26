.class public final Lcom/google/android/gms/internal/ads/zzhgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[B


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p2, p3, [B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zza:[B

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/ads/zzhgg;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhgg;->zzb([BII)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "data must be non-null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb([BII)Lcom/google/android/gms/internal/ads/zzhgg;
    .locals 1

    if-eqz p0, :cond_1

    array-length p1, p0

    if-le p2, p1, :cond_0

    move p2, p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhgg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzhgg;-><init>([BII)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "data must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhgg;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhgg;->zza:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zza:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zza:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zza:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    add-int/2addr v1, v1

    .line 7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    aget-byte v3, v0, v1

    .line 15
    .line 16
    and-int/lit16 v4, v3, 0xff

    .line 17
    .line 18
    shr-int/lit8 v4, v4, 0x4

    .line 19
    .line 20
    const-string v5, "0123456789abcdef"

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v3, 0xf

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x7

    .line 52
    .line 53
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "Bytes("

    .line 57
    .line 58
    const-string v3, ")"

    .line 59
    .line 60
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final zzc()[B
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zza:[B

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zza:[B

    array-length v0, v0

    return v0
.end method
