.class public final Lcom/google/android/gms/internal/ads/zzbxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/n51;->OooOo(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v4

    .line 9
    move-object v8, v5

    .line 10
    move-object v11, v8

    .line 11
    move v6, v2

    .line 12
    move v7, v6

    .line 13
    move v9, v7

    .line 14
    move v10, v9

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-char v2, v1

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/n51;->OooOo0(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/n51;->OooO0o(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/n51;->OooOOO0(ILandroid/os/Parcel;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/n51;->OooOOO0(ILandroid/os/Parcel;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/n51;->OooO0o(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/n51;->OooOOO0(ILandroid/os/Parcel;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/n51;->OooOOO0(ILandroid/os/Parcel;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/n51;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/n51;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/n51;->OooO(ILandroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbxc;

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzbxc;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbxc;

    return-object p1
.end method
