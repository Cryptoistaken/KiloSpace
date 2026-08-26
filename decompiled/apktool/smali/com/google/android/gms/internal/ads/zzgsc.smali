.class public final Lcom/google/android/gms/internal/ads/zzgsc;
.super Lcom/google/android/gms/internal/ads/zzgrg;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgsb;


# direct methods
.method public synthetic constructor <init>(IIILcom/google/android/gms/internal/ads/zzgsb;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrg;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgsb;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzgsa;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsa;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgsc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsc;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgsc;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgsb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgsb;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgsb;

    const-class v4, Lcom/google/android/gms/internal/ads/zzgsc;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgsb;

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
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:I

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
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v1, v1, 0x1e

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v1, v1, 0xa

    .line 45
    .line 46
    add-int/2addr v1, v4

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0xf

    .line 50
    .line 51
    add-int/2addr v1, v6

    .line 52
    add-int/lit8 v1, v1, 0xa

    .line 53
    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "AesEax Parameters (variant: "

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", "

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "-byte IV, 16-byte tag, and "

    .line 74
    .line 75
    const-string v1, "-byte key)"

    .line 76
    .line 77
    invoke-static {v3, v0, v5, v1}, Lcom/multiaccounts/cloneapps/s11;->OooO0oo(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgsb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsb;->zzc:Lcom/google/android/gms/internal/ads/zzgsb;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:I

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgsb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgsb;

    return-object v0
.end method
