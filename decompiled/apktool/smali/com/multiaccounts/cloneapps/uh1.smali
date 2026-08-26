.class public final Lcom/multiaccounts/cloneapps/uh1;
.super Lcom/google/android/gms/internal/ads/zzaxz;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/yh1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdf(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdf(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdf(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdf(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzi(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzayb;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdf(ILandroid/os/Parcel;)V

    return-void
.end method
