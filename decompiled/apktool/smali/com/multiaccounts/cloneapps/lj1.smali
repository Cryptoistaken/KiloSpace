.class public final Lcom/multiaccounts/cloneapps/lj1;
.super Lcom/google/android/gms/internal/ads/zzaya;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/we1;


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO0oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IMuteThisAdReason"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/lj1;->OooO0oo:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/lj1;->OooO:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static OooO0o0(Landroid/os/IBinder;)Lcom/multiaccounts/cloneapps/we1;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMuteThisAdReason"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/multiaccounts/cloneapps/we1;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/multiaccounts/cloneapps/we1;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lcom/multiaccounts/cloneapps/re1;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzaxz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method


# virtual methods
.method public final zzdi(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lj1;->OooO:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lj1;->OooO0oo:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return p2
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lj1;->OooO0oo:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lj1;->OooO:Ljava/lang/String;

    return-object v0
.end method
