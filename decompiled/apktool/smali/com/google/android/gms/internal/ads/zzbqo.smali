.class public final Lcom/google/android/gms/internal/ads/zzbqo;
.super Lcom/google/android/gms/internal/ads/zzaxz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqq;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbpm;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdf(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    move-result-object p1

    const-string v0, "Adapter returned null."

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdf(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzg(Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdf(ILandroid/os/Parcel;)V

    return-void
.end method
