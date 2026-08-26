.class public final Lcom/google/android/gms/internal/ads/zzhad;
.super Lcom/google/android/gms/internal/ads/zzhau;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhac;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzhac;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhau;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:Lcom/google/android/gms/internal/ads/zzhac;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhab;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhab;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhad;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhad;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhad;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhad;->zze()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhad;->zze()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhad;->zzc:Lcom/google/android/gms/internal/ads/zzhac;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:Lcom/google/android/gms/internal/ads/zzhac;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:Lcom/google/android/gms/internal/ads/zzhac;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhad;

    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:Lcom/google/android/gms/internal/ads/zzhac;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v1, v1, 0x20

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    add-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    add-int/2addr v1, v5

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0xa

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "AES-CMAC Parameters (variant: "

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", "

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "-byte tags, and "

    .line 61
    .line 62
    const-string v1, "-byte key)"

    .line 63
    .line 64
    invoke-static {v3, v0, v4, v1}, Lcom/multiaccounts/cloneapps/s11;->OooO0oo(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:Lcom/google/android/gms/internal/ads/zzhac;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhac;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    return v0
.end method

.method public final zze()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:Lcom/google/android/gms/internal/ads/zzhac;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhac;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    return v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhac;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhac;->zzc:Lcom/google/android/gms/internal/ads/zzhac;

    if-ne v0, v1, :cond_3

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:Lcom/google/android/gms/internal/ads/zzhac;

    return-object v0
.end method
