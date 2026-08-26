.class final Lcom/google/android/gms/internal/ads/zzdto;
.super Lcom/google/android/gms/internal/ads/zzdts;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:I


# direct methods
.method public synthetic constructor <init>(JI[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdts;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzdts;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdts;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdts;->zza()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdts;->zzb()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit8 v2, v2, 0x22

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "OnDeviceStorageKey{id="

    .line 32
    .line 33
    const-string v5, ", eventType="

    .line 34
    .line 35
    invoke-static {v4, v2, v0, v1, v5}, Lcom/multiaccounts/cloneapps/s11;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "}"

    .line 39
    .line 40
    invoke-static {v4, v3, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:J

    return-wide v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:I

    return v0
.end method
