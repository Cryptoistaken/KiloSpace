.class final Lcom/google/android/gms/internal/ads/zzfql;
.super Lcom/google/android/gms/internal/ads/zzfqr;
.source "SourceFile"


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZILcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzfqj;I[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzc:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzfqr;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqr;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqr;->zzb()Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqr;->zze()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqr;->zzc()Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqr;->zzd()Lcom/google/android/gms/internal/ads/zzfqj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzd:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqr;->zzf()I

    move-result p1

    if-eqz v1, :cond_1

    if-ne p1, v0, :cond_3

    return v0

    :cond_1
    throw v4

    :cond_2
    throw v4

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzc:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzd:I

    if-eqz v1, :cond_0

    const v1, 0x22cd8cdb

    mul-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzc:I

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "NO_CHECKS"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "SKIP_SECURITY_CHECK"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "SKIP_COMPLIANCE_CHECK"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string v0, "ALL_CHECKS"

    .line 29
    .line 30
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzd:I

    .line 31
    .line 32
    if-eq v3, v2, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    const-string v1, "READ_AND_WRITE"

    .line 36
    .line 37
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzb:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v4, v4, 0x49

    .line 48
    .line 49
    const/16 v5, 0x5b

    .line 50
    .line 51
    invoke-static {v0, v4, v5}, Lcom/multiaccounts/cloneapps/fj0;->OooO0o(Ljava/lang/String;II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v5, v4

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/2addr v5, v2

    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "FileComplianceOptions{fileOwner="

    .line 67
    .line 68
    const-string v5, ", hasDifferentDmaOwner=false, fileChecks="

    .line 69
    .line 70
    invoke-static {v4, v2, v3, v5, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    .line 74
    .line 75
    const-string v2, "}"

    .line 76
    .line 77
    invoke-static {v4, v0, v1, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfqi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfqj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzc:I

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzd:I

    return v0
.end method
