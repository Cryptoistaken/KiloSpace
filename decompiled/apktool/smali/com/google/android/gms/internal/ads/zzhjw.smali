.class final Lcom/google/android/gms/internal/ads/zzhjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhkv;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhhs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhkv;Lcom/google/android/gms/internal/ads/zzhhs;Lcom/google/android/gms/internal/ads/zzhjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzb:Lcom/google/android/gms/internal/ads/zzhkv;

    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzhid;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzd:Lcom/google/android/gms/internal/ads/zzhhs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zza:Lcom/google/android/gms/internal/ads/zzhjs;

    return-void
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzhkv;Lcom/google/android/gms/internal/ads/zzhhs;Lcom/google/android/gms/internal/ads/zzhjs;)Lcom/google/android/gms/internal/ads/zzhjw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhjw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhjw;-><init>(Lcom/google/android/gms/internal/ads/zzhkv;Lcom/google/android/gms/internal/ads/zzhhs;Lcom/google/android/gms/internal/ads/zzhjs;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zza:Lcom/google/android/gms/internal/ads/zzhjs;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhih;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbg()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjs;->zzdd()Lcom/google/android/gms/internal/ads/zzhjr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjr;->zzbt()Lcom/google/android/gms/internal/ads/zzhjs;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhih;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhih;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzc:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhid;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhid;->zza:Lcom/google/android/gms/internal/ads/zzhhw;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhid;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzhid;->zza:Lcom/google/android/gms/internal/ads/zzhhw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhhw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhih;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkw;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzc:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhid;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhid;->zza:Lcom/google/android/gms/internal/ads/zzhhw;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhhw;->zza:Lcom/google/android/gms/internal/ads/zzhkr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhkr;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzb:Lcom/google/android/gms/internal/ads/zzhkv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhkm;->zzI(Lcom/google/android/gms/internal/ads/zzhkv;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzd:Lcom/google/android/gms/internal/ads/zzhhs;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhkm;->zzH(Lcom/google/android/gms/internal/ads/zzhhs;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhih;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkw;->zzh()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzc:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhid;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhid;->zza:Lcom/google/android/gms/internal/ads/zzhhw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhw;->zzg()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhlk;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhid;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhid;->zza:Lcom/google/android/gms/internal/ads/zzhhw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhw;->zzc()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhhv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhhv;->zzc()Lcom/google/android/gms/internal/ads/zzhlj;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhlj;->zzi:Lcom/google/android/gms/internal/ads/zzhlj;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhhv;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhhv;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzhiz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhhv;->zza()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhiz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhiz;->zza()Lcom/google/android/gms/internal/ads/zzhjb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhjc;->zzc()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzhlk;->zzv(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhih;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhkw;->zzf(Lcom/google/android/gms/internal/ads/zzhlk;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkf;Lcom/google/android/gms/internal/ads/zzhhr;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzb:Lcom/google/android/gms/internal/ads/zzhkv;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhkv;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhid;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhih;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkw;->zza()Lcom/google/android/gms/internal/ads/zzhkw;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkw;->zzb()Lcom/google/android/gms/internal/ads/zzhkw;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhid;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzb:Lcom/google/android/gms/internal/ads/zzhkv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhkv;->zzj(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzd:Lcom/google/android/gms/internal/ads/zzhhs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhhs;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhid;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhid;->zza:Lcom/google/android/gms/internal/ads/zzhhw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhw;->zze()Z

    move-result p1

    return p1
.end method
