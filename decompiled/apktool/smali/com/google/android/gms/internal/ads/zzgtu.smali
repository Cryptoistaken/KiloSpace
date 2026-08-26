.class public final Lcom/google/android/gms/internal/ads/zzgtu;
.super Lcom/google/android/gms/internal/ads/zzgrg;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgtt;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgts;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgrg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgtt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgts;Lcom/google/android/gms/internal/ads/zzgrg;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zza:Lcom/google/android/gms/internal/ads/zzgtt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzc:Lcom/google/android/gms/internal/ads/zzgts;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzd:Lcom/google/android/gms/internal/ads/zzgrg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgtu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtu;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgtu;->zzc:Lcom/google/android/gms/internal/ads/zzgts;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzc:Lcom/google/android/gms/internal/ads/zzgts;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgtu;->zzd:Lcom/google/android/gms/internal/ads/zzgrg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzd:Lcom/google/android/gms/internal/ads/zzgrg;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgtu;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgtu;->zza:Lcom/google/android/gms/internal/ads/zzgtt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zza:Lcom/google/android/gms/internal/ads/zzgtt;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzc:Lcom/google/android/gms/internal/ads/zzgts;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzd:Lcom/google/android/gms/internal/ads/zzgrg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zza:Lcom/google/android/gms/internal/ads/zzgtt;

    const-class v4, Lcom/google/android/gms/internal/ads/zzgtu;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zza:Lcom/google/android/gms/internal/ads/zzgtt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzd:Lcom/google/android/gms/internal/ads/zzgrg;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzc:Lcom/google/android/gms/internal/ads/zzgts;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    add-int/lit8 v4, v4, 0x40

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    add-int/lit8 v4, v4, 0x1b

    .line 45
    .line 46
    add-int/2addr v4, v6

    .line 47
    add-int/lit8 v4, v4, 0xb

    .line 48
    .line 49
    add-int/2addr v4, v7

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v4, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    .line 58
    .line 59
    const-string v6, ", dekParsingStrategy: "

    .line 60
    .line 61
    invoke-static {v5, v4, v3, v6, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, ", dekParametersForNewKeys: "

    .line 65
    .line 66
    const-string v3, ", variant: "

    .line 67
    .line 68
    invoke-static {v5, v2, v1, v3, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, ")"

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zza:Lcom/google/android/gms/internal/ads/zzgtt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtt;->zzb:Lcom/google/android/gms/internal/ads/zzgtt;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgtt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zza:Lcom/google/android/gms/internal/ads/zzgtt;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgrg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzd:Lcom/google/android/gms/internal/ads/zzgrg;

    return-object v0
.end method
