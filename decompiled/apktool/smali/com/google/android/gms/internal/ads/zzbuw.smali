.class public final Lcom/google/android/gms/internal/ads/zzbuw;
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
    .locals 20

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
    move v15, v2

    .line 10
    move/from16 v16, v15

    .line 11
    .line 12
    move/from16 v19, v16

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object/from16 v17, v14

    .line 25
    .line 26
    move-object/from16 v18, v17

    .line 27
    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-char v3, v2

    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :pswitch_0
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/n51;->OooOo0(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/n51;->OooOOOo(ILandroid/os/Parcel;)I

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/n51;->OooO00o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/n51;->OooO00o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/n51;->OooOOO0(ILandroid/os/Parcel;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/n51;->OooOOO0(ILandroid/os/Parcel;)Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/n51;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {v0, v2, v3}, Lcom/multiaccounts/cloneapps/n51;->OooO0OO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v13, v2

    .line 83
    check-cast v13, Lcom/google/android/gms/internal/ads/zzfey;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_8
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/n51;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    goto :goto_0

    .line 91
    :pswitch_9
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/n51;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    goto :goto_0

    .line 96
    :pswitch_a
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {v0, v2, v3}, Lcom/multiaccounts/cloneapps/n51;->OooO0OO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v10, v2

    .line 103
    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_b
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/n51;->OooO0o(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    goto :goto_0

    .line 111
    :pswitch_c
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/n51;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_0

    .line 116
    :pswitch_d
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {v0, v2, v3}, Lcom/multiaccounts/cloneapps/n51;->OooO0OO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v7, v2

    .line 123
    check-cast v7, Landroid/content/pm/ApplicationInfo;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_e
    sget-object v3, Lcom/multiaccounts/cloneapps/ur0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {v0, v2, v3}, Lcom/multiaccounts/cloneapps/n51;->OooO0OO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v6, v2

    .line 133
    check-cast v6, Lcom/multiaccounts/cloneapps/ur0;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_f
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/n51;->OooO00o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/n51;->OooO(ILandroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuv;

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    invoke-direct/range {v4 .. v19}, Lcom/google/android/gms/internal/ads/zzbuv;-><init>(Landroid/os/Bundle;Lcom/multiaccounts/cloneapps/ur0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfey;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbuv;

    return-object p1
.end method
