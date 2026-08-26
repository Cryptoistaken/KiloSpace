.class final Lcom/google/android/gms/internal/ads/zzhkx;
.super Lcom/google/android/gms/internal/ads/zzhkv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhkw;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhkw;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhkw;

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhkw;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhkw;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhkw;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzd(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhkw;

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhkw;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhkw;

    or-int/lit8 p2, p2, 0x3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzhkw;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhkw;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzf()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkw;->zzb()Lcom/google/android/gms/internal/ads/zzhkw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhkw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhkw;->zzd()V

    return-object p1
.end method

.method public final bridge synthetic zzh(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhih;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkw;->zza()Lcom/google/android/gms/internal/ads/zzhkw;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkw;->zzb()Lcom/google/android/gms/internal/ads/zzhkw;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    :cond_0
    return-object v0
.end method

.method public final synthetic zzi(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhkw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhih;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    return-void
.end method

.method public final zzj(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhih;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhkw;->zzd()V

    return-void
.end method
