.class public final Lcom/multiaccounts/cloneapps/p81;
.super Lcom/google/android/gms/internal/ads/zzaxz;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/x81;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze()Lcom/multiaccounts/cloneapps/n81;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzde(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoader"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, Lcom/multiaccounts/cloneapps/n81;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    check-cast v1, Lcom/multiaccounts/cloneapps/n81;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v3, Lcom/multiaccounts/cloneapps/f81;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final zzf(Lcom/multiaccounts/cloneapps/o71;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdf(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhd;Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzayb;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzayb;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdf(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbfl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdf(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzbhk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdf(ILandroid/os/Parcel;)V

    return-void
.end method
