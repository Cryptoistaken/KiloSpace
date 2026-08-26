.class public final Lcom/multiaccounts/cloneapps/jg1;
.super Lcom/google/android/gms/internal/ads/zzaxz;
.source "SourceFile"


# virtual methods
.method public final OooO0o0(Lcom/multiaccounts/cloneapps/s50;Lcom/google/android/gms/internal/ads/zzbox;)Lcom/multiaccounts/cloneapps/hg1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzayb;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xf1abad0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzde(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/multiaccounts/cloneapps/hg1;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/multiaccounts/cloneapps/hg1;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/multiaccounts/cloneapps/dg1;

    invoke-direct {v0, p2}, Lcom/multiaccounts/cloneapps/dg1;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
