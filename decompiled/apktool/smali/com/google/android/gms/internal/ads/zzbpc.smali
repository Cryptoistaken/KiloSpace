.class public abstract Lcom/google/android/gms/internal/ads/zzbpc;
.super Lcom/google/android/gms/internal/ads/zzaya;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaya;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbpd;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbpd;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpd;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbpb;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final zzdi(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzz()V

    goto/16 :goto_2

    :pswitch_1
    sget-object p1, Lcom/multiaccounts/cloneapps/ch1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/multiaccounts/cloneapps/ch1;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzy(Lcom/multiaccounts/cloneapps/ch1;)V

    goto/16 :goto_2

    :pswitch_2
    sget-object p1, Lcom/multiaccounts/cloneapps/ch1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/multiaccounts/cloneapps/ch1;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzx(Lcom/multiaccounts/cloneapps/ch1;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbpd;->zzw(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzv(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzu()V

    goto/16 :goto_2

    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzt()V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzs(I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvw;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbvx;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzr(Lcom/google/android/gms/internal/ads/zzbvx;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzq()V

    goto/16 :goto_2

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbvt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvt;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzp(Lcom/google/android/gms/internal/ads/zzbvt;)V

    goto :goto_2

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzo()V

    goto :goto_2

    :goto_1
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_0

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzn()V

    goto :goto_2

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgp;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgq;

    goto :goto_1

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbpd;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzk()V

    goto :goto_2

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzbph;

    if-eqz p4, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbph;

    goto :goto_0

    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzj()V

    goto :goto_2

    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzi()V

    goto :goto_2

    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzh()V

    goto :goto_2

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzg(I)V

    goto :goto_2

    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzf()V

    goto :goto_2

    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zze()V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
