.class public final Lcom/google/android/gms/internal/ads/zzgsl;
.super Lcom/google/android/gms/internal/ads/zzgrg;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgsk;


# direct methods
.method public synthetic constructor <init>(IIILcom/google/android/gms/internal/ads/zzgsk;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrg;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsl;->zza:I

    const/16 p1, 0xc

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsl;->zzb:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsl;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgsl;->zzd:Lcom/google/android/gms/internal/ads/zzgsk;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzgsj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsj;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgsl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsl;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgsl;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgsl;->zza:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgsl;->zzd:Lcom/google/android/gms/internal/ads/zzgsk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsl;->zzd:Lcom/google/android/gms/internal/ads/zzgsk;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsl;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgsl;->zzd:Lcom/google/android/gms/internal/ads/zzgsk;

    const-class v4, Lcom/google/android/gms/internal/ads/zzgsl;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsl;->zzd:Lcom/google/android/gms/internal/ads/zzgsk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgsl;->zza:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AesGcm Parameters (variant: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", 12-byte IV, 16-byte tag, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsl;->zzd:Lcom/google/android/gms/internal/ads/zzgsk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsk;->zzc:Lcom/google/android/gms/internal/ads/zzgsk;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsl;->zza:I

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgsk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsl;->zzd:Lcom/google/android/gms/internal/ads/zzgsk;

    return-object v0
.end method
