.class public final Lcom/google/android/gms/internal/ads/zzhar;
.super Lcom/google/android/gms/internal/ads/zzhau;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhaq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhap;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzhaq;Lcom/google/android/gms/internal/ads/zzhap;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhau;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhar;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhar;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhar;->zzc:Lcom/google/android/gms/internal/ads/zzhaq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhar;->zzd:Lcom/google/android/gms/internal/ads/zzhap;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhao;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhao;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhao;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhar;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhar;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhar;->zza:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhar;->zze()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhar;->zze()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhar;->zzc:Lcom/google/android/gms/internal/ads/zzhaq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhar;->zzc:Lcom/google/android/gms/internal/ads/zzhaq;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhar;->zzd:Lcom/google/android/gms/internal/ads/zzhap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhar;->zzd:Lcom/google/android/gms/internal/ads/zzhap;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhar;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhar;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhar;->zzc:Lcom/google/android/gms/internal/ads/zzhaq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhar;->zzd:Lcom/google/android/gms/internal/ads/zzhap;

    const-class v4, Lcom/google/android/gms/internal/ads/zzhar;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhar;->zzd:Lcom/google/android/gms/internal/ads/zzhap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhar;->zzc:Lcom/google/android/gms/internal/ads/zzhaq;

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
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhar;->zzb:I

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
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzhar;->zza:I

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
    add-int/lit8 v2, v2, 0x26

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    add-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    add-int/2addr v2, v5

    .line 47
    add-int/lit8 v2, v2, 0x10

    .line 48
    .line 49
    add-int/2addr v2, v7

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0xa

    .line 53
    .line 54
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "HMAC Parameters (variant: "

    .line 58
    .line 59
    const-string v5, ", hashType: "

    .line 60
    .line 61
    invoke-static {v3, v2, v1, v5, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ", "

    .line 65
    .line 66
    const-string v1, "-byte tags, and "

    .line 67
    .line 68
    invoke-static {v3, v0, v4, v1, v6}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0O(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "-byte key)"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhar;->zzc:Lcom/google/android/gms/internal/ads/zzhaq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhaq;->zzd:Lcom/google/android/gms/internal/ads/zzhaq;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhar;->zza:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhar;->zzb:I

    return v0
.end method

.method public final zze()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhar;->zzc:Lcom/google/android/gms/internal/ads/zzhaq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhaq;->zzd:Lcom/google/android/gms/internal/ads/zzhaq;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhar;->zzb:I

    return v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhaq;->zza:Lcom/google/android/gms/internal/ads/zzhaq;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhaq;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhaq;->zzc:Lcom/google/android/gms/internal/ads/zzhaq;

    if-ne v0, v1, :cond_3

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhar;->zzb:I

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhaq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhar;->zzc:Lcom/google/android/gms/internal/ads/zzhaq;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhar;->zzd:Lcom/google/android/gms/internal/ads/zzhap;

    return-object v0
.end method
