.class final Lcom/google/android/gms/internal/ads/zzgmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:I

.field final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:[C

.field private final zzg:[B

.field private final zzh:[Z

.field private final zzi:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    .line 1
    const/16 v0, 0x80

    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const-string v8, "Non-ASCII character: %s"

    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzghc;->zzc(ZLjava/lang/String;C)V

    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzghc;->zzc(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgmf;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zze:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zzf:[C

    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zza(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zzb:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    rsub-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zzc:I

    shr-int p2, v0, p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zzd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zzg:[B

    new-array p1, v1, [Z

    const/4 p2, 0x0

    :goto_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zzd:I

    if-ge p2, p3, :cond_0

    mul-int/lit8 p3, p2, 0x8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zzb:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zzh:[Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zzi:Z

    return-void

    :catch_0
    move-exception p1

    array-length p2, p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x18

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Illegal alphabet length "

    .line 2
    invoke-static {v0, p4, p2}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgmf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmf;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zzi:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzgmf;->zzi:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zzf:[C

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgmf;->zzf:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zzi:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zzf:[C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(I)C
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zzf:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final zzb(I)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zzh:[Z

    rem-int/2addr p1, v0

    aget-boolean p1, v1, p1

    return p1
.end method

.method public final zzc(C)I
    .locals 4

    const-string v0, "Unrecognized character: 0x"

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zzg:[B

    aget-byte v2, v2, p1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/16 v2, 0x20

    if-le p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmi;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized character: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmi;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgmi;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmi;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgmi;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgmf;
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zzf:[C

    array-length v3, v2

    if-ge v1, v3, :cond_a

    aget-char v4, v2, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzggj;->zzd(C)Z

    move-result v4

    if-eqz v4, :cond_9

    move v1, v0

    :goto_1
    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    aget-char v5, v2, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzggj;->zzc(C)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    xor-int/2addr v1, v4

    const-string v3, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzghc;->zzi(ZLjava/lang/Object;)V

    array-length v1, v2

    new-array v1, v1, [C

    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-char v3, v2, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzggj;->zzd(C)Z

    move-result v5

    if-eqz v5, :cond_2

    xor-int/lit8 v3, v3, 0x20

    :cond_2
    int-to-char v3, v3

    aput-char v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zze:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgmf;

    const-string v3, ".lowerCase()"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgmf;-><init>(Ljava/lang/String;[C)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zzi:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzgmf;->zzi:Z

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzgmf;->zzg:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/16 v3, 0x41

    :goto_4
    const/16 v5, 0x5a

    if-gt v3, v5, :cond_7

    or-int/lit8 v5, v3, 0x20

    aget-byte v6, v0, v3

    aget-byte v7, v0, v5

    const/4 v8, -0x1

    if-ne v6, v8, :cond_5

    aput-byte v7, v1, v3

    goto :goto_5

    :cond_5
    int-to-char v9, v3

    int-to-char v10, v5

    if-ne v7, v8, :cond_6

    aput-byte v6, v1, v5

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzghs;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzgmf;->zze:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgmf;->zzf:[C

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgmf;

    const-string v5, ".ignoreCase()"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzgmf;-><init>(Ljava/lang/String;[C[BZ)V

    move-object v2, v3

    :cond_8
    :goto_6
    return-object v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public final zze(C)Z
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zzg:[B

    array-length v0, p1

    const/16 v1, 0x3d

    if-le v0, v1, :cond_0

    aget-byte p1, p1, v1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzf()[C
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zzf:[C

    return-object v0
.end method
