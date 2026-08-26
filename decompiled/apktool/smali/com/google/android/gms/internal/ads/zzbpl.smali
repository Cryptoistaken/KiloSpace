.class public abstract Lcom/google/android/gms/internal/ads/zzbpl;
.super Lcom/google/android/gms/internal/ads/zzaya;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaya;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbpm;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbpm;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpm;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbpk;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final zzdi(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzC()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzB()F

    move-result p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_6

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzA()F

    move-result p1

    goto :goto_1

    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzz()F

    move-result p1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0O(Landroid/os/IBinder;)Lcom/multiaccounts/cloneapps/js;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpm;->zzy(Lcom/multiaccounts/cloneapps/js;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0O(Landroid/os/IBinder;)Lcom/multiaccounts/cloneapps/js;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/multiaccounts/cloneapps/s50;->OooOo0O(Landroid/os/IBinder;)Lcom/multiaccounts/cloneapps/js;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s50;->OooOo0O(Landroid/os/IBinder;)Lcom/multiaccounts/cloneapps/js;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzx(Lcom/multiaccounts/cloneapps/js;Lcom/multiaccounts/cloneapps/js;Lcom/multiaccounts/cloneapps/js;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0O(Landroid/os/IBinder;)Lcom/multiaccounts/cloneapps/js;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpm;->zzw(Lcom/multiaccounts/cloneapps/js;)V

    goto :goto_0

    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzv()V

    goto :goto_0

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzu()Z

    move-result p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/zzayb;->zza:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzt()Z

    move-result p1

    goto :goto_2

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_6

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzr()Lcom/multiaccounts/cloneapps/js;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_6

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzq()Lcom/multiaccounts/cloneapps/js;

    move-result-object p1

    goto :goto_3

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzp()Lcom/multiaccounts/cloneapps/js;

    move-result-object p1

    goto :goto_3

    :pswitch_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x0

    goto :goto_4

    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzn()Lcom/multiaccounts/cloneapps/rh1;

    move-result-object p1

    goto :goto_3

    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzm()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzl()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzk()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_6

    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzj()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzi()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzh()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object p1

    goto :goto_3

    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzg()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzf()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_6

    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zze()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :goto_6
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
