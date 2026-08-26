.class public abstract Lcom/multiaccounts/cloneapps/fg1;
.super Lcom/google/android/gms/internal/ads/zzaya;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/hg1;


# virtual methods
.method public final zzdi(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s50;->OooOo0O(Landroid/os/IBinder;)Lcom/multiaccounts/cloneapps/js;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0O(Landroid/os/IBinder;)Lcom/multiaccounts/cloneapps/js;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0, v1}, Lcom/multiaccounts/cloneapps/hg1;->zze(Ljava/lang/String;Lcom/multiaccounts/cloneapps/js;Lcom/multiaccounts/cloneapps/js;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
