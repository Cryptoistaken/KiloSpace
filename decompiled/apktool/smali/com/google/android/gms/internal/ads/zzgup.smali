.class public final Lcom/google/android/gms/internal/ads/zzgup;
.super Lcom/google/android/gms/internal/ads/zzgrg;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzguo;

.field private final zzb:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzguo;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgup;->zza:Lcom/google/android/gms/internal/ads/zzguo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzb:I

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzguo;I)Lcom/google/android/gms/internal/ads/zzgup;
    .locals 1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    const/16 v0, 0xc

    if-gt p1, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgup;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgup;-><init>(Lcom/google/android/gms/internal/ads/zzguo;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Salt size must be between 8 and 12 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgup;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgup;->zza:Lcom/google/android/gms/internal/ads/zzguo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgup;->zza:Lcom/google/android/gms/internal/ads/zzguo;

    if-ne v0, v2, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgup;->zzb:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzb:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zza:Lcom/google/android/gms/internal/ads/zzguo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/zzgup;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zza:Lcom/google/android/gms/internal/ads/zzguo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzb:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v1, v1, 0x30

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "X-AES-GCM Parameters (variant: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "salt_size_bytes: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zza:Lcom/google/android/gms/internal/ads/zzguo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzguo;->zzb:Lcom/google/android/gms/internal/ads/zzguo;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzguo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zza:Lcom/google/android/gms/internal/ads/zzguo;

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzb:I

    return v0
.end method
