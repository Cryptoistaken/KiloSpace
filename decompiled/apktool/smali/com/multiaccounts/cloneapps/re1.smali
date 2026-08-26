.class public final Lcom/multiaccounts/cloneapps/re1;
.super Lcom/google/android/gms/internal/ads/zzaxz;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/we1;


# virtual methods
.method public final zze()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzde(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzf()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzde(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
