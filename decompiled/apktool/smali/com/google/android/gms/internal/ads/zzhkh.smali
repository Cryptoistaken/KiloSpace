.class final Lcom/google/android/gms/internal/ads/zzhkh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic zza(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhb;Ljava/util/ArrayDeque;)Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 2

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzhkh;->zzb(Lcom/google/android/gms/internal/ads/zzhhb;Ljava/util/ArrayDeque;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhkh;->zzb(Lcom/google/android/gms/internal/ads/zzhhb;Ljava/util/ArrayDeque;)V

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhhb;

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhhb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzhkj;-><init>(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhb;[B)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final zzb(Lcom/google/android/gms/internal/ads/zzhhb;Ljava/util/ArrayDeque;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzg()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhkh;->zzc(ILjava/util/ArrayDeque;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhkj;->zzh(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    move-result v2

    if-lt v2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkj;->zzh(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhhb;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhhb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhkj;

    invoke-direct {v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhkj;-><init>(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhb;[B)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkj;

    invoke-direct {v0, v1, p0, v3}, Lcom/google/android/gms/internal/ads/zzhkj;-><init>(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhb;[B)V

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkj;->zzc()I

    move-result p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhkh;->zzc(ILjava/util/ArrayDeque;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkj;->zzh(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    move-result v1

    if-ge v1, p0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhhb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhkj;

    invoke-direct {v1, p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzhkj;-><init>(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhb;[B)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhkj;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhkj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhkj;->zzB()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhkh;->zzb(Lcom/google/android/gms/internal/ads/zzhhb;Ljava/util/ArrayDeque;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhkj;->zzC()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhkh;->zzb(Lcom/google/android/gms/internal/ads/zzhhb;Ljava/util/ArrayDeque;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Has a new type of ByteString been created? Found "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final zzc(ILjava/util/ArrayDeque;)I
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhkj;->zza:[I

    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method
