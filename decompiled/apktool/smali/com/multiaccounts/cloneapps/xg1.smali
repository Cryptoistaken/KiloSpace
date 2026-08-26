.class public abstract Lcom/multiaccounts/cloneapps/xg1;
.super Lcom/google/android/gms/internal/ads/zzaya;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/kh1;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/multiaccounts/cloneapps/kh1;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/multiaccounts/cloneapps/kh1;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/multiaccounts/cloneapps/kh1;

    return-object v0

    :cond_1
    new-instance v0, Lcom/multiaccounts/cloneapps/lg1;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/lg1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final zzdi(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lcom/multiaccounts/cloneapps/kh1;->zzj()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    invoke-interface {p0}, Lcom/multiaccounts/cloneapps/kh1;->zzi()Landroid/os/Bundle;

    move-result-object p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_2

    :pswitch_2
    invoke-interface {p0}, Lcom/multiaccounts/cloneapps/kh1;->zzh()Lcom/multiaccounts/cloneapps/vb2;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-interface {p0}, Lcom/multiaccounts/cloneapps/kh1;->zzg()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_2

    :pswitch_4
    invoke-interface {p0}, Lcom/multiaccounts/cloneapps/kh1;->zzf()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-interface {p0}, Lcom/multiaccounts/cloneapps/kh1;->zze()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
