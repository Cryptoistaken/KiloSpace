.class public abstract Lcom/multiaccounts/cloneapps/xb1;
.super Lcom/google/android/gms/internal/ads/zzaya;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/bc1;


# direct methods
.method public static zzd(Landroid/os/IBinder;)Lcom/multiaccounts/cloneapps/bc1;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/multiaccounts/cloneapps/bc1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/multiaccounts/cloneapps/bc1;

    return-object v0

    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/ub1;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/ub1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final zzdi(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lcom/multiaccounts/cloneapps/bc1;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
