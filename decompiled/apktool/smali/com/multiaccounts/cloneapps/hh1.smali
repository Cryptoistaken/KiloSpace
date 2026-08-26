.class public abstract Lcom/multiaccounts/cloneapps/hh1;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final OooO0o0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p3, 0x0

    .line 22
    if-ne p1, v1, :cond_8

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    sget p4, Lcom/multiaccounts/cloneapps/fa1;->OooO00o:I

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/os/Parcelable;

    .line 42
    .line 43
    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    sget-object p4, Lcom/multiaccounts/cloneapps/ca1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move-object p2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/os/Parcelable;

    .line 60
    .line 61
    :goto_1
    check-cast p2, Lcom/multiaccounts/cloneapps/ca1;

    .line 62
    .line 63
    move-object p4, p0

    .line 64
    check-cast p4, Lcom/multiaccounts/cloneapps/w22;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    new-instance v0, Lcom/multiaccounts/cloneapps/h;

    .line 69
    .line 70
    iget-object v2, p2, Lcom/multiaccounts/cloneapps/ca1;->OooO0oo:Ljava/lang/String;

    .line 71
    .line 72
    iget p2, p2, Lcom/multiaccounts/cloneapps/ca1;->OooO:I

    .line 73
    .line 74
    invoke-direct {v0, v2, p2}, Lcom/multiaccounts/cloneapps/h;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->OooO0oo:I

    .line 78
    .line 79
    if-gtz p2, :cond_5

    .line 80
    .line 81
    move p3, v1

    .line 82
    :cond_5
    iget-object p2, p4, Lcom/multiaccounts/cloneapps/w22;->OooO0oo:Lcom/multiaccounts/cloneapps/mm0;

    .line 83
    .line 84
    if-eqz p3, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lcom/multiaccounts/cloneapps/mm0;->OooO0O0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget-object p3, p1, Lcom/google/android/gms/common/api/Status;->OooOO0:Landroid/app/PendingIntent;

    .line 91
    .line 92
    if-eqz p3, :cond_7

    .line 93
    .line 94
    new-instance p3, Lcom/multiaccounts/cloneapps/ad0;

    .line 95
    .line 96
    invoke-direct {p3, p1}, Lcom/multiaccounts/cloneapps/oO000O0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    new-instance p3, Lcom/multiaccounts/cloneapps/oO000O0;

    .line 101
    .line 102
    invoke-direct {p3, p1}, Lcom/multiaccounts/cloneapps/oO000O0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p2, p3}, Lcom/multiaccounts/cloneapps/mm0;->OooO00o(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    move v1, p3

    .line 110
    :goto_3
    return v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/multiaccounts/cloneapps/hh1;->OooO0o0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
