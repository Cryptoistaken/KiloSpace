.class public final Lcom/google/android/gms/internal/ads/zzao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzan;


# direct methods
.method public varargs constructor <init>(J[Lcom/google/android/gms/internal/ads/zzan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzao;->zza:[Lcom/google/android/gms/internal/ads/zzan;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzan;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzao;->zza:[Lcom/google/android/gms/internal/ads/zzan;

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

    const-class v3, Lcom/google/android/gms/internal/ads/zzao;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzao;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzao;->zza:[Lcom/google/android/gms/internal/ads/zzan;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzao;->zza:[Lcom/google/android/gms/internal/ads/zzan;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzao;->zza:[Lcom/google/android/gms/internal/ads/zzan;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzao;->zza:[Lcom/google/android/gms/internal/ads/zzan;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "entries="

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzao;->zza:[Lcom/google/android/gms/internal/ads/zzan;

    array-length v0, v0

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzan;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzao;->zza:[Lcom/google/android/gms/internal/ads/zzan;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzao;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzao;->zza:[Lcom/google/android/gms/internal/ads/zzan;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzao;->zzd([Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object p1

    return-object p1
.end method

.method public final varargs zzd([Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zzao;
    .locals 5

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzao;->zza:[Lcom/google/android/gms/internal/ads/zzan;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzao;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    array-length v3, v1

    add-int v4, v3, v0

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzan;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzao;-><init>(J[Lcom/google/android/gms/internal/ads/zzan;)V

    return-object v2
.end method
