.class public final Lcom/google/android/gms/internal/ads/zzgru;
.super Lcom/google/android/gms/internal/ads/zzgrg;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzgrt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgrs;


# direct methods
.method public synthetic constructor <init>(IIIILcom/google/android/gms/internal/ads/zzgrt;Lcom/google/android/gms/internal/ads/zzgrs;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrg;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgru;->zze:Lcom/google/android/gms/internal/ads/zzgrt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzf:Lcom/google/android/gms/internal/ads/zzgrs;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzgrr;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrr;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgru;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgru;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgru;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zza:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgru;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzb:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgru;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzc:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgru;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzd:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgru;->zze:Lcom/google/android/gms/internal/ads/zzgrt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zze:Lcom/google/android/gms/internal/ads/zzgrt;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgru;->zzf:Lcom/google/android/gms/internal/ads/zzgrs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzf:Lcom/google/android/gms/internal/ads/zzgrs;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/ads/zzgru;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgru;->zze:Lcom/google/android/gms/internal/ads/zzgrt;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzf:Lcom/google/android/gms/internal/ads/zzgrs;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzf:Lcom/google/android/gms/internal/ads/zzgrs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgru;->zze:Lcom/google/android/gms/internal/ads/zzgrt;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzc:I

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
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzd:I

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzgru;->zza:I

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
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzb:I

    .line 52
    .line 53
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    add-int/lit8 v2, v2, 0x30

    .line 62
    .line 63
    add-int/2addr v2, v3

    .line 64
    add-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    add-int/2addr v2, v5

    .line 67
    add-int/lit8 v2, v2, 0xe

    .line 68
    .line 69
    add-int/2addr v2, v7

    .line 70
    add-int/lit8 v2, v2, 0x10

    .line 71
    .line 72
    add-int/2addr v2, v9

    .line 73
    add-int/lit8 v2, v2, 0x13

    .line 74
    .line 75
    add-int/2addr v2, v11

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0xf

    .line 79
    .line 80
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v2, "AesCtrHmacAead Parameters (variant: "

    .line 84
    .line 85
    const-string v5, ", hashType: "

    .line 86
    .line 87
    invoke-static {v3, v2, v1, v5, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, ", "

    .line 91
    .line 92
    const-string v1, "-byte IV, and "

    .line 93
    .line 94
    invoke-static {v3, v0, v4, v1, v6}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0O(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "-byte tags, and "

    .line 98
    .line 99
    const-string v1, "-byte AES key, and "

    .line 100
    .line 101
    invoke-static {v3, v0, v8, v1, v10}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0O(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "-byte HMAC key)"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zze:Lcom/google/android/gms/internal/ads/zzgrt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgrt;->zzc:Lcom/google/android/gms/internal/ads/zzgrt;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zza:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzb:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzd:I

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzc:I

    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgrt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zze:Lcom/google/android/gms/internal/ads/zzgrt;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgrs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgru;->zzf:Lcom/google/android/gms/internal/ads/zzgrs;

    return-object v0
.end method
