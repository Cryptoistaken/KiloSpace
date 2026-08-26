.class public final synthetic Lcom/multiaccounts/cloneapps/e01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/lc0;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/oO0OoOO0;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/i01;Lcom/multiaccounts/cloneapps/oO0OoOO0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/multiaccounts/cloneapps/e01;->OooO0oo:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/e01;->OooO:Lcom/multiaccounts/cloneapps/oO0OoOO0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0O0(Lcom/multiaccounts/cloneapps/mq;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/e01;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/e01;->OooO:Lcom/multiaccounts/cloneapps/oO0OoOO0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/multiaccounts/cloneapps/r01;

    .line 10
    .line 11
    check-cast p2, Lcom/multiaccounts/cloneapps/mm0;

    .line 12
    .line 13
    new-instance v0, Lcom/multiaccounts/cloneapps/l01;

    .line 14
    .line 15
    invoke-direct {v0, p2, v2}, Lcom/multiaccounts/cloneapps/l01;-><init>(Lcom/multiaccounts/cloneapps/mm0;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/w1;->getService()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/multiaccounts/cloneapps/uz0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/py0;->OooOO0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/dz0;->OooO0Oo(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1}, Lcom/multiaccounts/cloneapps/dz0;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/dz0;->OooO0Oo(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p1, v0, p2}, Lcom/multiaccounts/cloneapps/py0;->OooO0o0(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast p1, Lcom/multiaccounts/cloneapps/r01;

    .line 52
    .line 53
    check-cast p2, Lcom/multiaccounts/cloneapps/mm0;

    .line 54
    .line 55
    new-instance v0, Lcom/multiaccounts/cloneapps/l01;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v0, p2, v3}, Lcom/multiaccounts/cloneapps/l01;-><init>(Lcom/multiaccounts/cloneapps/mm0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/w1;->getService()Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/multiaccounts/cloneapps/uz0;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/py0;->OooOO0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/dz0;->OooO0Oo(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v1}, Lcom/multiaccounts/cloneapps/dz0;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, p2}, Lcom/multiaccounts/cloneapps/py0;->OooO0o0(ILandroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
