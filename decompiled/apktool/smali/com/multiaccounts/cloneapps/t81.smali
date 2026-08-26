.class public abstract Lcom/multiaccounts/cloneapps/t81;
.super Lcom/google/android/gms/internal/ads/zzaya;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/x81;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaya;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzdi(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lcom/multiaccounts/cloneapps/o0O0OOOo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/multiaccounts/cloneapps/o0O0OOOo;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/x81;->zzp(Lcom/multiaccounts/cloneapps/o0O0OOOo;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbme;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbmf;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/x81;->zzo(Lcom/google/android/gms/internal/ads/zzbmf;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzblw;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/x81;->zzn(Lcom/google/android/gms/internal/ads/zzblw;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhj;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbhk;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/x81;->zzm(Lcom/google/android/gms/internal/ads/zzbhk;)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/multiaccounts/cloneapps/u90;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/multiaccounts/cloneapps/u90;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/x81;->zzl(Lcom/multiaccounts/cloneapps/u90;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhg;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbhh;

    move-result-object p1

    sget-object p4, Lcom/multiaccounts/cloneapps/w62;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/multiaccounts/cloneapps/w62;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/multiaccounts/cloneapps/x81;->zzk(Lcom/google/android/gms/internal/ads/zzbhh;Lcom/multiaccounts/cloneapps/w62;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/multiaccounts/cloneapps/qc1;

    if-eqz v0, :cond_1

    check-cast p4, Lcom/multiaccounts/cloneapps/qc1;

    goto :goto_1

    :cond_1
    new-instance p4, Lcom/multiaccounts/cloneapps/qc1;

    invoke-direct {p4, p1}, Lcom/multiaccounts/cloneapps/qc1;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Lcom/multiaccounts/cloneapps/x81;->zzq(Lcom/multiaccounts/cloneapps/qc1;)V

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfl;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/x81;->zzj(Lcom/google/android/gms/internal/ads/zzbfl;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbhd;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgz;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbha;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/multiaccounts/cloneapps/x81;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhd;Lcom/google/android/gms/internal/ads/zzbha;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgw;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgx;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/x81;->zzh(Lcom/google/android/gms/internal/ads/zzbgx;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgu;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/x81;->zzg(Lcom/google/android/gms/internal/ads/zzbgu;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/multiaccounts/cloneapps/o71;

    if-eqz v0, :cond_3

    check-cast p4, Lcom/multiaccounts/cloneapps/o71;

    goto :goto_2

    :cond_3
    new-instance p4, Lcom/multiaccounts/cloneapps/i71;

    invoke-direct {p4, p1}, Lcom/multiaccounts/cloneapps/i71;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Lcom/multiaccounts/cloneapps/x81;->zzf(Lcom/multiaccounts/cloneapps/o71;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {p0}, Lcom/multiaccounts/cloneapps/x81;->zze()Lcom/multiaccounts/cloneapps/n81;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
