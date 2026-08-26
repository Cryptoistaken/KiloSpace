.class final Lcom/google/android/gms/internal/ads/zzgen;
.super Lcom/google/android/gms/internal/ads/zzgfo;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfo;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgen;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgen;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zza()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzb()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzc()I

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgen;->zza:I

    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzc:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgen;->zza:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzc:I

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
    add-int/lit8 v1, v1, 0x2e

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    add-int/lit8 v1, v1, 0x9

    .line 35
    .line 36
    add-int/2addr v1, v5

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "OverlayDisplayState{statusCode="

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", sessionToken="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", uiMode="

    .line 61
    .line 62
    const-string v1, "}"

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

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgen;->zza:I

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzc:I

    return v0
.end method
