.class public final Lcom/multiaccounts/cloneapps/jl1;
.super Lcom/google/android/gms/internal/ads/zzaya;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/bg1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static OooO0o0(Landroid/os/IBinder;)Lcom/multiaccounts/cloneapps/bg1;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/multiaccounts/cloneapps/bg1;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/multiaccounts/cloneapps/bg1;

    return-object v0

    :cond_1
    new-instance v0, Lcom/multiaccounts/cloneapps/xf1;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/xf1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final OooOO0o(Lcom/multiaccounts/cloneapps/g92;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdi(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/google/android/gms/internal/ads/zzayb;->zza:I

    .line 13
    .line 14
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lcom/multiaccounts/cloneapps/g92;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/multiaccounts/cloneapps/g92;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return p4
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
