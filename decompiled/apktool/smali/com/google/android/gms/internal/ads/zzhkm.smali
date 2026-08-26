.class final Lcom/google/android/gms/internal/ads/zzhkm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzhgo;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhkx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkm;->zzb:Lcom/google/android/gms/internal/ads/zzhkv;

    return-void
.end method

.method public static zzA(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int/2addr p0, p1

    return p0
.end method

.method public static zzB(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzC(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int/2addr p0, p1

    return p0
.end method

.method public static zzD(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;)I
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhjc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhjc;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhjc;->zzb()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    invoke-static {p1, p1, p0}, Lcom/multiaccounts/cloneapps/s11;->OooO0O0(III)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgk;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaT(Lcom/google/android/gms/internal/ads/zzhkk;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0
.end method

.method public static zzE(ILcom/google/android/gms/internal/ads/zzhjs;Lcom/google/android/gms/internal/ads/zzhkk;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgk;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaT(Lcom/google/android/gms/internal/ads/zzhkk;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzF()Lcom/google/android/gms/internal/ads/zzhkv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkm;->zzb:Lcom/google/android/gms/internal/ads/zzhkv;

    return-object v0
.end method

.method public static zzG(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static zzH(Lcom/google/android/gms/internal/ads/zzhhs;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhid;

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzhid;->zza:Lcom/google/android/gms/internal/ads/zzhhw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhhw;->zza:Lcom/google/android/gms/internal/ads/zzhkr;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhid;

    const/4 p0, 0x0

    throw p0
.end method

.method public static zzI(Lcom/google/android/gms/internal/ads/zzhkv;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhih;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhih;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkw;->zza()Lcom/google/android/gms/internal/ads/zzhkw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhkw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkw;->zza()Lcom/google/android/gms/internal/ads/zzhkw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhkw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzhkw;->zzc(Lcom/google/android/gms/internal/ads/zzhkw;Lcom/google/android/gms/internal/ads/zzhkw;)Lcom/google/android/gms/internal/ads/zzhkw;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhkw;->zzm(Lcom/google/android/gms/internal/ads/zzhkw;)Lcom/google/android/gms/internal/ads/zzhkw;

    :cond_1
    :goto_0
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    return-void
.end method

.method public static zzJ(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhin;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkv;)Ljava/lang/Object;
    .locals 5

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p3, v3}, Lcom/google/android/gms/internal/ads/zzhin;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v3, p4, p5}, Lcom/google/android/gms/internal/ads/zzhkm;->zzK(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkv;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_6

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object p4

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzhin;->zza(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/android/gms/internal/ads/zzhkm;->zzK(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkv;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    return-object p4
.end method

.method public static zzK(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkv;)Ljava/lang/Object;
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzhkv;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhkv;->zza(Ljava/lang/Object;IJ)V

    return-object p3
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhlk;->zzC(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhlk;->zzB(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhlk;->zzy(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhlk;->zzz(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhlk;->zzL(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhlk;->zzA(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhlk;->zzJ(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhlk;->zzw(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhlk;->zzH(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhlk;->zzK(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhlk;->zzx(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhlk;->zzI(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhlk;->zzD(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhlk;->zzE(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzo(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzhlk;->zzF(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static zzp(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzhlk;->zzG(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static zzq(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Lcom/google/android/gms/internal/ads/zzhkk;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhhn;

    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/ads/zzhhn;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Lcom/google/android/gms/internal/ads/zzhkk;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhhn;

    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/ads/zzhhn;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zzs(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzhjg;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhjg;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhjg;->zzc(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzt(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzhjg;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhjg;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhjg;->zzc(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzu(Ljava/util/List;)I
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzhjg;

    const/16 v3, 0x3f

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhjg;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhjg;->zzc(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzv(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzhii;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhii;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhii;->zzf(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzw(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzhii;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhii;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhii;->zzf(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzx(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzhii;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhii;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhii;->zzf(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzy(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzhii;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhii;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhii;->zzf(I)I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzz(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method
