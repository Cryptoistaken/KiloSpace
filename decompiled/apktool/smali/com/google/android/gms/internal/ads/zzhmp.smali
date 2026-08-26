.class public final Lcom/google/android/gms/internal/ads/zzhmp;
.super Lcom/google/android/gms/internal/ads/zzhib;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhot;->zzr()Lcom/google/android/gms/internal/ads/zzhot;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhib;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhot;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhmp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhot;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhot;->zzh(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhmp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhot;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhot;->zzi(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhmr;)Lcom/google/android/gms/internal/ads/zzhmp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhot;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhot;->zzj(Lcom/google/android/gms/internal/ads/zzhmr;)V

    return-object p0
.end method

.method public final zze()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhot;->zzd()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhoe;)Lcom/google/android/gms/internal/ads/zzhmp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhot;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhot;->zzk(Lcom/google/android/gms/internal/ads/zzhoe;)V

    return-object p0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhot;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhmp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhot;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhot;->zzl(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzhmp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhot;->zzm()V

    return-object p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzhnz;)Lcom/google/android/gms/internal/ads/zzhmp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhot;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhot;->zzn(Lcom/google/android/gms/internal/ads/zzhnz;)V

    return-object p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzhog;)Lcom/google/android/gms/internal/ads/zzhmp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhot;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhot;->zzo(Lcom/google/android/gms/internal/ads/zzhog;)V

    return-object p0
.end method

.method public final zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhmp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhot;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhot;->zzp(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzm(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhmp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhot;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhot;->zzq(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/ads/zzhmp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhot;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhot;->zzs(I)V

    return-object p0
.end method
