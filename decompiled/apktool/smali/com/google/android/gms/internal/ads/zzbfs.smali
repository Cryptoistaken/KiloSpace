.class public abstract Lcom/google/android/gms/internal/ads/zzbfs;
.super Lcom/google/android/gms/internal/ads/zzaya;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbft;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaya;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzdi(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzl()Z

    move-result p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/zzayb;->zza:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbhe;

    if-eqz v0, :cond_1

    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhe;

    goto :goto_1

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbhe;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbhe;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzm(Lcom/google/android/gms/internal/ads/zzbhe;)V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzk()Z

    move-result p1

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzj()Lcom/multiaccounts/cloneapps/rh1;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_5

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzi()F

    move-result p1

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_5

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzh()F

    move-result p1

    goto :goto_4

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzg()Lcom/multiaccounts/cloneapps/js;

    move-result-object p1

    goto :goto_3

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0O(Landroid/os/IBinder;)Lcom/multiaccounts/cloneapps/js;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzf(Lcom/multiaccounts/cloneapps/js;)V

    goto :goto_2

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zze()F

    move-result p1

    goto :goto_4

    :goto_5
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
