.class public abstract Lcom/multiaccounts/cloneapps/ty0;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic OooO0oo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/multiaccounts/cloneapps/ty0;->OooO0oo:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public OooOo0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract OooOo00(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ty0;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0xffffff

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-le p1, v2, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/ty0;->OooOo0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    return v1

    .line 31
    :pswitch_0
    if-le p1, v2, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/ty0;->OooOo00(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    return v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
