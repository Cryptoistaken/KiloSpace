.class public abstract Lcom/google/android/gms/internal/ads/zzbui;
.super Lcom/google/android/gms/internal/ads/zzaya;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaya;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzdi(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const-string p4, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbuf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuf;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener"

    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbuo;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbuo;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuo;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzbuo;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzi(Lcom/google/android/gms/internal/ads/zzbuf;Lcom/google/android/gms/internal/ads/zzbuo;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbun;

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbun;

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbul;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbul;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbun;)V

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbuv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbun;

    if-eqz v0, :cond_5

    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbun;

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbul;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbul;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzg(Lcom/google/android/gms/internal/ads/zzbuv;Lcom/google/android/gms/internal/ads/zzbun;)V

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbuv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbun;

    if-eqz v0, :cond_7

    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbun;

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbul;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbul;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzf(Lcom/google/android/gms/internal/ads/zzbuv;Lcom/google/android/gms/internal/ads/zzbun;)V

    goto :goto_1

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbuv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbun;

    if-eqz v0, :cond_9

    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbun;

    goto :goto_5

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbul;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbul;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zze(Lcom/google/android/gms/internal/ads/zzbuv;Lcom/google/android/gms/internal/ads/zzbun;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbub;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbub;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    const-string p4, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzbuk;

    if-eqz p4, :cond_b

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuk;

    :cond_b
    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    goto/16 :goto_1

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbub;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbub;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzayb;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_7
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
