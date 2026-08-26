.class public abstract Lcom/multiaccounts/cloneapps/ls;
.super Lcom/multiaccounts/cloneapps/ty0;
.source "SourceFile"


# virtual methods
.method public final OooOo00(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/dz0;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/dz0;->OooO0O0(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lcom/multiaccounts/cloneapps/p01;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/p01;->OooO:Lcom/multiaccounts/cloneapps/mm0;

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Lcom/multiaccounts/cloneapps/sc;->OooOoO0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/multiaccounts/cloneapps/mm0;)V

    .line 23
    .line 24
    .line 25
    return p3

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
