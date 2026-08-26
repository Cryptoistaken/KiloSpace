.class public abstract Lcom/multiaccounts/cloneapps/n51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile OooO00o:Lcom/multiaccounts/cloneapps/nb1;

.field public static final OooO0O0:Lcom/multiaccounts/cloneapps/um0;

.field public static final OooO0OO:Lcom/multiaccounts/cloneapps/um0;

.field public static final OooO0Oo:Lcom/multiaccounts/cloneapps/um0;

.field public static final OooO0o:Lcom/multiaccounts/cloneapps/um0;

.field public static final OooO0o0:Lcom/multiaccounts/cloneapps/um0;

.field public static final OooO0oO:Lcom/multiaccounts/cloneapps/jj;

.field public static final OooO0oo:Lcom/multiaccounts/cloneapps/jj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    .line 2
    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/multiaccounts/cloneapps/n51;->OooO0O0:Lcom/multiaccounts/cloneapps/um0;

    .line 9
    .line 10
    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    .line 11
    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/multiaccounts/cloneapps/n51;->OooO0OO:Lcom/multiaccounts/cloneapps/um0;

    .line 18
    .line 19
    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    .line 20
    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/multiaccounts/cloneapps/n51;->OooO0Oo:Lcom/multiaccounts/cloneapps/um0;

    .line 27
    .line 28
    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    .line 29
    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/multiaccounts/cloneapps/n51;->OooO0o0:Lcom/multiaccounts/cloneapps/um0;

    .line 36
    .line 37
    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    .line 38
    .line 39
    const-string v1, "SEALED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/multiaccounts/cloneapps/n51;->OooO0o:Lcom/multiaccounts/cloneapps/um0;

    .line 45
    .line 46
    new-instance v0, Lcom/multiaccounts/cloneapps/jj;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/jj;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/multiaccounts/cloneapps/n51;->OooO0oO:Lcom/multiaccounts/cloneapps/jj;

    .line 53
    .line 54
    new-instance v0, Lcom/multiaccounts/cloneapps/jj;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/jj;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/multiaccounts/cloneapps/n51;->OooO0oo:Lcom/multiaccounts/cloneapps/jj;

    .line 61
    .line 62
    return-void
.end method

.method public static OooO(ILandroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/cn;

    .line 9
    .line 10
    const-string v1, "Overread allowed size end="

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/multiaccounts/cloneapps/cn;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static OooO00o(ILandroid/os/Parcel;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/n51;->OooOOoo(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static OooO0O0(ILandroid/os/Parcel;)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/n51;->OooOOoo(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static OooO0OO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lcom/multiaccounts/cloneapps/n51;->OooOOoo(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/n51;->OooOOoo(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static OooO0o(ILandroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/n51;->OooOOoo(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static OooO0o0(ILandroid/os/Parcel;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/n51;->OooOOoo(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static OooO0oO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lcom/multiaccounts/cloneapps/n51;->OooOOoo(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static OooO0oo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lcom/multiaccounts/cloneapps/n51;->OooOOoo(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static OooOO0(Lcom/multiaccounts/cloneapps/v9;ILjava/util/ArrayList;Lcom/multiaccounts/cloneapps/kv0;)Lcom/multiaccounts/cloneapps/kv0;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/multiaccounts/cloneapps/v9;->o00O0O:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/multiaccounts/cloneapps/v9;->o00Oo0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Lcom/multiaccounts/cloneapps/kv0;->OooO0O0:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/multiaccounts/cloneapps/kv0;

    .line 30
    .line 31
    iget v5, v4, Lcom/multiaccounts/cloneapps/kv0;->OooO0O0:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Lcom/multiaccounts/cloneapps/kv0;->OooO0OO(ILcom/multiaccounts/cloneapps/kv0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 53
    .line 54
    instance-of v3, p0, Lcom/multiaccounts/cloneapps/tr;

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lcom/multiaccounts/cloneapps/tr;

    .line 60
    .line 61
    move v4, v1

    .line 62
    :goto_3
    iget v5, v3, Lcom/multiaccounts/cloneapps/tr;->o00ooo:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_8

    .line 65
    .line 66
    iget-object v5, v3, Lcom/multiaccounts/cloneapps/tr;->o00o0O:[Lcom/multiaccounts/cloneapps/v9;

    .line 67
    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget v6, v5, Lcom/multiaccounts/cloneapps/v9;->o00O0O:I

    .line 73
    .line 74
    if-eq v6, v2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    iget v6, v5, Lcom/multiaccounts/cloneapps/v9;->o00Oo0:I

    .line 80
    .line 81
    if-eq v6, v2, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move v6, v2

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    .line 89
    .line 90
    move v3, v1

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/multiaccounts/cloneapps/kv0;

    .line 102
    .line 103
    iget v5, v4, Lcom/multiaccounts/cloneapps/kv0;->OooO0O0:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_9

    .line 106
    .line 107
    move-object p3, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 113
    .line 114
    new-instance p3, Lcom/multiaccounts/cloneapps/kv0;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p3, Lcom/multiaccounts/cloneapps/kv0;->OooO00o:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, p3, Lcom/multiaccounts/cloneapps/kv0;->OooO0Oo:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput v2, p3, Lcom/multiaccounts/cloneapps/kv0;->OooO0o0:I

    .line 130
    .line 131
    sget v2, Lcom/multiaccounts/cloneapps/kv0;->OooO0o:I

    .line 132
    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 134
    .line 135
    sput v3, Lcom/multiaccounts/cloneapps/kv0;->OooO0o:I

    .line 136
    .line 137
    iput v2, p3, Lcom/multiaccounts/cloneapps/kv0;->OooO0O0:I

    .line 138
    .line 139
    iput p1, p3, Lcom/multiaccounts/cloneapps/kv0;->OooO0OO:I

    .line 140
    .line 141
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_c
    iget-object v2, p3, Lcom/multiaccounts/cloneapps/kv0;->OooO00o:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    instance-of v2, p0, Lcom/multiaccounts/cloneapps/jr;

    .line 157
    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    move-object v2, p0

    .line 161
    check-cast v2, Lcom/multiaccounts/cloneapps/jr;

    .line 162
    .line 163
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/jr;->o00oO0o:Lcom/multiaccounts/cloneapps/c9;

    .line 164
    .line 165
    iget v2, v2, Lcom/multiaccounts/cloneapps/jr;->o00oO0O:I

    .line 166
    .line 167
    if-nez v2, :cond_e

    .line 168
    .line 169
    move v1, v0

    .line 170
    :cond_e
    invoke-virtual {v3, v1, p3, p2}, Lcom/multiaccounts/cloneapps/c9;->OooO0O0(ILcom/multiaccounts/cloneapps/kv0;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    iget v0, p3, Lcom/multiaccounts/cloneapps/kv0;->OooO0O0:I

    .line 174
    .line 175
    if-nez p1, :cond_10

    .line 176
    .line 177
    iput v0, p0, Lcom/multiaccounts/cloneapps/v9;->o00O0O:I

    .line 178
    .line 179
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v9;->Oooo00o:Lcom/multiaccounts/cloneapps/c9;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p3, p2}, Lcom/multiaccounts/cloneapps/c9;->OooO0O0(ILcom/multiaccounts/cloneapps/kv0;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v9;->Oooo0O0:Lcom/multiaccounts/cloneapps/c9;

    .line 185
    .line 186
    :goto_7
    invoke-virtual {v0, p1, p3, p2}, Lcom/multiaccounts/cloneapps/c9;->OooO0O0(ILcom/multiaccounts/cloneapps/kv0;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_10
    iput v0, p0, Lcom/multiaccounts/cloneapps/v9;->o00Oo0:I

    .line 191
    .line 192
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v9;->Oooo0:Lcom/multiaccounts/cloneapps/c9;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p3, p2}, Lcom/multiaccounts/cloneapps/c9;->OooO0O0(ILcom/multiaccounts/cloneapps/kv0;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v9;->Oooo0o0:Lcom/multiaccounts/cloneapps/c9;

    .line 198
    .line 199
    invoke-virtual {v0, p1, p3, p2}, Lcom/multiaccounts/cloneapps/c9;->OooO0O0(ILcom/multiaccounts/cloneapps/kv0;Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v9;->Oooo0OO:Lcom/multiaccounts/cloneapps/c9;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :goto_8
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/v9;->Oooo0oo:Lcom/multiaccounts/cloneapps/c9;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p3, p2}, Lcom/multiaccounts/cloneapps/c9;->OooO0O0(ILcom/multiaccounts/cloneapps/kv0;Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    :goto_9
    return-object p3
.end method

.method public static OooOO0O(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static OooOO0o(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lcom/multiaccounts/cloneapps/nm;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_e

    .line 33
    .line 34
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Lcom/multiaccounts/cloneapps/pa0;->OooO0O0:[I

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x5

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/4 v14, 0x3

    .line 68
    const/16 v15, 0x1f4

    .line 69
    .line 70
    invoke-virtual {v4, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v1, v14, :cond_1

    .line 93
    .line 94
    invoke-static/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/n51;->OooOo00(Landroid/content/res/XmlResourceParser;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v0, v12}, Lcom/multiaccounts/cloneapps/n51;->OooOOO(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/multiaccounts/cloneapps/qm;

    .line 103
    .line 104
    new-instance v2, Lcom/multiaccounts/cloneapps/oO0O0OoO;

    .line 105
    .line 106
    invoke-direct {v2, v7, v9, v11, v0}, Lcom/multiaccounts/cloneapps/oO0O0OoO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, v13, v15, v8}, Lcom/multiaccounts/cloneapps/qm;-><init>(Lcom/multiaccounts/cloneapps/oO0O0OoO;IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eq v7, v14, :cond_c

    .line 124
    .line 125
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eq v7, v3, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v8, "font"

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_b

    .line 143
    .line 144
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v8, Lcom/multiaccounts/cloneapps/pa0;->OooO0OO:[I

    .line 149
    .line 150
    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/16 v8, 0x8

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move v8, v2

    .line 164
    :goto_3
    const/16 v9, 0x190

    .line 165
    .line 166
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    move v8, v1

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move v8, v3

    .line 179
    :goto_4
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-ne v2, v8, :cond_6

    .line 184
    .line 185
    move/from16 v22, v2

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    move/from16 v22, v6

    .line 189
    .line 190
    :goto_5
    const/16 v8, 0x9

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    move v8, v14

    .line 200
    :goto_6
    const/4 v9, 0x7

    .line 201
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_8

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_8
    const/4 v9, 0x4

    .line 209
    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    move v8, v10

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    move v8, v6

    .line 226
    :goto_8
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 227
    .line 228
    .line 229
    move-result v19

    .line 230
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    .line 236
    .line 237
    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eq v7, v14, :cond_a

    .line 242
    .line 243
    invoke-static/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/n51;->OooOo00(Landroid/content/res/XmlResourceParser;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_a
    new-instance v7, Lcom/multiaccounts/cloneapps/pm;

    .line 248
    .line 249
    move-object/from16 v16, v7

    .line 250
    .line 251
    invoke-direct/range {v16 .. v22}, Lcom/multiaccounts/cloneapps/pm;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/n51;->OooOo00(Landroid/content/res/XmlResourceParser;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_d
    new-instance v1, Lcom/multiaccounts/cloneapps/om;

    .line 272
    .line 273
    new-array v0, v6, [Lcom/multiaccounts/cloneapps/pm;

    .line 274
    .line 275
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, [Lcom/multiaccounts/cloneapps/pm;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/om;-><init>([Lcom/multiaccounts/cloneapps/pm;)V

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_e
    invoke-static/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/n51;->OooOo00(Landroid/content/res/XmlResourceParser;)V

    .line 286
    .line 287
    .line 288
    :goto_a
    const/4 v1, 0x0

    .line 289
    :goto_b
    return-object v1

    .line 290
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 291
    .line 292
    const-string v1, "No start tag found"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
.end method

.method public static OooOOO(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/mm;->OooO00o(Landroid/content/res/TypedArray;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_4

    .line 40
    .line 41
    move p1, v2

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge p1, v3, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v5, v3

    .line 64
    move v6, v2

    .line 65
    :goto_1
    if-ge v6, v5, :cond_2

    .line 66
    .line 67
    aget-object v7, v3, v6

    .line 68
    .line 69
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    array-length v3, p0

    .line 95
    move v4, v2

    .line 96
    :goto_2
    if-ge v4, v3, :cond_5

    .line 97
    .line 98
    aget-object v5, p0, v4

    .line 99
    .line 100
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static OooOOO0(ILandroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Lcom/multiaccounts/cloneapps/n51;->OooOoOO(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static OooOOOO(ILandroid/os/Parcel;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/n51;->OooOOoo(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static OooOOOo(ILandroid/os/Parcel;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Lcom/multiaccounts/cloneapps/n51;->OooOoOO(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static OooOOo(ILandroid/os/Parcel;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/n51;->OooOOoo(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lcom/multiaccounts/cloneapps/cn;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Expected size 8 got "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " (0x"

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0, p1}, Lcom/multiaccounts/cloneapps/cn;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static OooOOo0(ILandroid/os/Parcel;)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-static {p1, p0, v0}, Lcom/multiaccounts/cloneapps/n51;->OooOoOO(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static OooOOoo(ILandroid/os/Parcel;)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    and-int v1, p0, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p0, 0x10

    int-to-char p0, p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static OooOo(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lcom/multiaccounts/cloneapps/n51;->OooOOoo(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/cn;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "Size read is invalid start="

    .line 33
    .line 34
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " end="

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1, p0}, Lcom/multiaccounts/cloneapps/cn;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v1, Lcom/multiaccounts/cloneapps/cn;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "Expected object header. Got 0x"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0, p0}, Lcom/multiaccounts/cloneapps/cn;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public static OooOo0(ILandroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/n51;->OooOOoo(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static OooOo00(Landroid/content/res/XmlResourceParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final OooOo0O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/multiaccounts/cloneapps/zs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/multiaccounts/cloneapps/zs;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/zs;->OooO00o:Lcom/multiaccounts/cloneapps/ys;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static OooOo0o(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    if-eq p3, v0, :cond_3

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v0

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v0
.end method

.method public static OooOoO(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const-string v0, "Unexpected exception."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbtt;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object p0

    const-string v0, "StrictModeUtil.runWithLaxStrictMode"

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbtv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static OooOoO0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/nb1;
    .locals 4

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/n51;->OooO00o:Lcom/multiaccounts/cloneapps/nb1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/multiaccounts/cloneapps/n51;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/n51;->OooO00o:Lcom/multiaccounts/cloneapps/nb1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/d61;->OooO0O0:Lcom/multiaccounts/cloneapps/h51;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbot;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbot;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/multiaccounts/cloneapps/i41;

    .line 25
    .line 26
    invoke-direct {v3, v1, p0, v2}, Lcom/multiaccounts/cloneapps/i41;-><init>(Lcom/multiaccounts/cloneapps/h51;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbot;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v3, p0, v1}, Lcom/multiaccounts/cloneapps/b61;->OooO0Oo(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/multiaccounts/cloneapps/nb1;

    .line 35
    .line 36
    sput-object p0, Lcom/multiaccounts/cloneapps/n51;->OooO00o:Lcom/multiaccounts/cloneapps/nb1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_2
    sget-object p0, Lcom/multiaccounts/cloneapps/n51;->OooO00o:Lcom/multiaccounts/cloneapps/nb1;

    .line 46
    .line 47
    return-object p0
.end method

.method public static OooOoOO(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    invoke-static {p1, p0}, Lcom/multiaccounts/cloneapps/n51;->OooOOoo(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/cn;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Expected size "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " got "

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " (0x"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-static {v2, v1, p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1, p0}, Lcom/multiaccounts/cloneapps/cn;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
