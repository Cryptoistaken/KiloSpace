.class public final Lcom/google/android/gms/internal/ads/zzfki;
.super Lcom/multiaccounts/cloneapps/kb1;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfko;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfkb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfko;Lcom/google/android/gms/internal/ads/zzfkb;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfkb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zze(Ljava/util/List;Lcom/multiaccounts/cloneapps/wa1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfko;->zza(Ljava/util/List;Lcom/multiaccounts/cloneapps/wa1;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfko;->zzb(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfko;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwa;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfko;->zzd(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfko;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbab;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfko;->zzf(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final zzk(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/n91;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfko;->zzg(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/n91;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbox;)V
    .locals 0

    return-void
.end method

.method public final zzm(Ljava/lang/String;Lcom/multiaccounts/cloneapps/ml1;Lcom/multiaccounts/cloneapps/eb1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfkb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfkb;->zza(Ljava/lang/String;Lcom/multiaccounts/cloneapps/ml1;Lcom/multiaccounts/cloneapps/eb1;)Z

    move-result p1

    return p1
.end method

.method public final zzn(ILjava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/o0O00OOO;->OooO00o(I)Lcom/multiaccounts/cloneapps/o0O00OOO;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfkb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfkb;->zzb(Lcom/multiaccounts/cloneapps/o0O00OOO;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final zzo(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/n91;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfkb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkb;->zze(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/n91;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfkb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbab;

    move-result-object p1

    return-object p1
.end method

.method public final zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfkb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwa;

    move-result-object p1

    return-object p1
.end method

.method public final zzr(ILjava/lang/String;)Lcom/multiaccounts/cloneapps/ml1;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/o0O00OOO;->OooO00o(I)Lcom/multiaccounts/cloneapps/o0O00OOO;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfkb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfkb;->zzf(Lcom/multiaccounts/cloneapps/o0O00OOO;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/ml1;

    move-result-object p1

    return-object p1
.end method

.method public final zzs(I)Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfkb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkb;->zzh(I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/multiaccounts/cloneapps/ml1;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v3, v4}, Lcom/multiaccounts/cloneapps/ml1;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0
.end method

.method public final zzt(ILjava/lang/String;)I
    .locals 1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/o0O00OOO;->OooO00o(I)Lcom/multiaccounts/cloneapps/o0O00OOO;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfkb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfkb;->zzg(Lcom/multiaccounts/cloneapps/o0O00OOO;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zzu(ILjava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/o0O00OOO;->OooO00o(I)Lcom/multiaccounts/cloneapps/o0O00OOO;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfkb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfkb;->zzi(Lcom/multiaccounts/cloneapps/o0O00OOO;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final zzv(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfkb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkb;->zzj(I)V

    return-void
.end method
