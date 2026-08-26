.class public final Lcom/google/android/gms/internal/ads/zzbyj;
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
    .locals 10

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
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move-object v9, v7

    .line 12
    move v8, v2

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-char v2, v1

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/n51;->OooOo0(ILandroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/n51;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/n51;->OooOOOo(ILandroid/os/Parcel;)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    sget-object v2, Lcom/multiaccounts/cloneapps/xz1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lcom/multiaccounts/cloneapps/n51;->OooO0OO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Lcom/multiaccounts/cloneapps/xz1;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    sget-object v2, Lcom/multiaccounts/cloneapps/w62;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Lcom/multiaccounts/cloneapps/n51;->OooO0OO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Lcom/multiaccounts/cloneapps/w62;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/n51;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/n51;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/n51;->OooO(ILandroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbyi;

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbyi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/w62;Lcom/multiaccounts/cloneapps/xz1;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
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

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbyi;

    return-object p1
.end method
