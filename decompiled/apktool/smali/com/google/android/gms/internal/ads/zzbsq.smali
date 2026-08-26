.class public final Lcom/google/android/gms/internal/ads/zzbsq;
.super Lcom/google/android/gms/internal/ads/zzaxz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbss;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/multiaccounts/cloneapps/js;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/google/android/gms/internal/ads/zzbsp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzayb;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xf1abad0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzaxz;->zzde(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/gms/internal/ads/zzbsp;

    if-eqz v0, :cond_1

    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbsp;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbsn;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzbsn;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
