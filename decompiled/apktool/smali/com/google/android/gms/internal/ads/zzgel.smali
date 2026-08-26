.class final Lcom/google/android/gms/internal/ads/zzgel;
.super Lcom/google/android/gms/internal/ads/zzgfm;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/os/IBinder;

.field private final zzb:Ljava/lang/String;

.field private final zzc:I

.field private final zzd:F

.field private final zze:I

.field private final zzf:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;Ljava/lang/String;IFIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgel;->zza:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzd:F

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzgel;->zze:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgfm;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgel;->zza:Landroid/os/IBinder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zza()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzb:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzb()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzc()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzd:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzd()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zze()I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzf()I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzg()Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgel;->zze:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzh()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzi()Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzf:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzj()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzk()Ljava/lang/String;

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zza:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzb:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzc:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzd:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgel;->zze:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzf:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const v4, 0x5af15351

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int/2addr v0, v2

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zza:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzb:Ljava/lang/String;

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
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzc:I

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
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzd:F

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzgel;->zze:I

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzf:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    add-int/lit8 v1, v1, 0x2e

    .line 62
    .line 63
    add-int/2addr v1, v3

    .line 64
    add-int/lit8 v1, v1, 0x10

    .line 65
    .line 66
    add-int/2addr v1, v5

    .line 67
    add-int/lit8 v1, v1, 0x17

    .line 68
    .line 69
    add-int/2addr v1, v7

    .line 70
    add-int/lit8 v1, v1, 0x41

    .line 71
    .line 72
    add-int/2addr v1, v9

    .line 73
    add-int/lit8 v1, v1, 0x21

    .line 74
    .line 75
    add-int/2addr v1, v11

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1e

    .line 79
    .line 80
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "OverlayDisplayShowRequest{windowToken="

    .line 84
    .line 85
    const-string v5, ", appId="

    .line 86
    .line 87
    invoke-static {v3, v1, v0, v5, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, ", layoutGravity="

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", layoutVerticalMargin="

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", displayMode=0, triggerMode=0, sessionToken=null, windowWidthPx="

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", deeplinkUrl=null, adFieldEnifd="

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", thirdPartyAuthCallerId=null}"

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public final zza()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zza:Landroid/os/IBinder;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzc:I

    return v0
.end method

.method public final zzd()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzd:F

    return v0
.end method

.method public final zze()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zze:I

    return v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
