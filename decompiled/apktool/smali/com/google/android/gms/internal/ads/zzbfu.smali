.class public final Lcom/google/android/gms/internal/ads/zzbfu;
.super Lcom/google/android/gms/internal/ads/zzaxz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfw;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/multiaccounts/cloneapps/js;
    .locals 2

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
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s11;->OooO0o0(Landroid/os/Parcel;)Lcom/multiaccounts/cloneapps/js;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzde(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzd()D
    .locals 3

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzde(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide v1
.end method

.method public final zze()I
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzde(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final zzf()I
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzde(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final zzg()Ljava/util/Map;
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzde(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayb;->zzg(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
