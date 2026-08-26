.class final Lcom/google/android/gms/internal/ads/zzgiy;
.super Lcom/google/android/gms/internal/ads/zzglj;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzggr;

.field final zzb:Lcom/google/android/gms/internal/ads/zzglj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzggr;Lcom/google/android/gms/internal/ads/zzglj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzglj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zza:Lcom/google/android/gms/internal/ads/zzggr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzb:Lcom/google/android/gms/internal/ads/zzglj;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zza:Lcom/google/android/gms/internal/ads/zzggr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzb:Lcom/google/android/gms/internal/ads/zzglj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzggr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzggr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzglj;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgiy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgiy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zza:Lcom/google/android/gms/internal/ads/zzggr;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgiy;->zza:Lcom/google/android/gms/internal/ads/zzggr;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzb:Lcom/google/android/gms/internal/ads/zzglj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgiy;->zzb:Lcom/google/android/gms/internal/ads/zzglj;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zza:Lcom/google/android/gms/internal/ads/zzggr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzb:Lcom/google/android/gms/internal/ads/zzglj;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzb:Lcom/google/android/gms/internal/ads/zzglj;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zza:Lcom/google/android/gms/internal/ads/zzggr;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v1, v1, 0xc

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, ".onResultOf("

    .line 32
    .line 33
    const-string v4, ")"

    .line 34
    .line 35
    invoke-static {v3, v0, v1, v2, v4}, Lcom/multiaccounts/cloneapps/fj0;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
