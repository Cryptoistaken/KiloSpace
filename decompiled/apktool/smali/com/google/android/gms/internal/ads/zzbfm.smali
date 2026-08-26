.class public final Lcom/google/android/gms/internal/ads/zzbfm;
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
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/n51;->OooOo(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v5, v2

    .line 10
    move v6, v5

    .line 11
    move v7, v6

    .line 12
    move v8, v7

    .line 13
    move v9, v8

    .line 14
    move v11, v9

    .line 15
    move v12, v11

    .line 16
    move v13, v12

    .line 17
    move v14, v13

    .line 18
    move v15, v14

    .line 19
    move-object v10, v3

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-char v3, v2

    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/n51;->OooOo0(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/n51;->OooOOOo(ILandroid/os/Parcel;)I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/n51;->OooOOO0(ILandroid/os/Parcel;)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/n51;->OooOOOo(ILandroid/os/Parcel;)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/n51;->OooOOOo(ILandroid/os/Parcel;)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/n51;->OooOOO0(ILandroid/os/Parcel;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    sget-object v3, Lcom/multiaccounts/cloneapps/pm1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lcom/multiaccounts/cloneapps/n51;->OooO0OO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v10, v2

    .line 70
    check-cast v10, Lcom/multiaccounts/cloneapps/pm1;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/n51;->OooOOOo(ILandroid/os/Parcel;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/n51;->OooOOO0(ILandroid/os/Parcel;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_0

    .line 83
    :pswitch_8
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/n51;->OooOOOo(ILandroid/os/Parcel;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    goto :goto_0

    .line 88
    :pswitch_9
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/n51;->OooOOO0(ILandroid/os/Parcel;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    goto :goto_0

    .line 93
    :pswitch_a
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/n51;->OooOOOo(ILandroid/os/Parcel;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/n51;->OooO(ILandroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfl;

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzbfl;-><init>(IZIZILcom/multiaccounts/cloneapps/pm1;ZIIZI)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbfl;

    return-object p1
.end method
