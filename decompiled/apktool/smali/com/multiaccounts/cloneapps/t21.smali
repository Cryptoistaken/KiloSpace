.class public final Lcom/multiaccounts/cloneapps/t21;
.super Lcom/multiaccounts/cloneapps/py0;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/d31;


# virtual methods
.method public final OooOo(Lcom/multiaccounts/cloneapps/s50;Lcom/multiaccounts/cloneapps/g21;)Lcom/multiaccounts/cloneapps/p21;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/py0;->OooOo0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/multiaccounts/cloneapps/w91;->OooO00o:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Lcom/multiaccounts/cloneapps/g21;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/py0;->OooOo0O(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    .line 31
    .line 32
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Lcom/multiaccounts/cloneapps/p21;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object p2, v1

    .line 41
    check-cast p2, Lcom/multiaccounts/cloneapps/p21;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lcom/multiaccounts/cloneapps/p21;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, p2, v0, v2}, Lcom/multiaccounts/cloneapps/py0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    move-object p2, v1

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method
