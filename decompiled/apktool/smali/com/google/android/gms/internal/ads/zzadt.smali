.class public final Lcom/google/android/gms/internal/ads/zzadt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzadw;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzadw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzadt;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzadw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzadt;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzadw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadw;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzadw;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadw;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzadw;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    add-int/2addr v1, v4

    .line 36
    invoke-static {v0, v1, v4}, Lcom/multiaccounts/cloneapps/fj0;->OooO0o(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "["

    .line 44
    .line 45
    const-string v4, "]"

    .line 46
    .line 47
    invoke-static {v3, v1, v2, v0, v4}, Lcom/multiaccounts/cloneapps/fj0;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
