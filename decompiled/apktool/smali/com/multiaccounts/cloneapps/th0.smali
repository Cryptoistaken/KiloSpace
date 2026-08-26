.class public final Lcom/multiaccounts/cloneapps/th0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/wz1;


# instance fields
.field public OooO00o:Z

.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:Ljava/lang/Object;

.field public final OooO0Oo:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/k1;Lcom/multiaccounts/cloneapps/hd2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/multiaccounts/cloneapps/g21;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/th0;->OooO0OO:Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/th0;->OooO0O0:Ljava/lang/Object;

    .line 2
    iget p1, p2, Lcom/multiaccounts/cloneapps/k1;->OooO00o:I

    iput p1, v0, Lcom/multiaccounts/cloneapps/g21;->OooO0oo:I

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/th0;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/fp0;Lcom/multiaccounts/cloneapps/b92;Lcom/multiaccounts/cloneapps/je;Ljava/util/Set;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/th0;->OooO0O0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/th0;->OooO0OO:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/th0;->OooO0Oo:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/th0;->OooO00o:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/th0;->OooO0o0:Ljava/lang/Object;

    .line 3
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    new-instance v1, Ljava/lang/String;

    array-length p4, p3

    invoke-direct {v1, p3, p1, p4}, Ljava/lang/String;-><init>([III)V

    new-instance v6, Lcom/multiaccounts/cloneapps/cj;

    invoke-direct {v6, v1}, Lcom/multiaccounts/cloneapps/cj;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/multiaccounts/cloneapps/th0;->OooO0Oo(Ljava/lang/CharSequence;IIIZLcom/multiaccounts/cloneapps/bj;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static OooO0O0(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p1, v3, :cond_6

    .line 25
    .line 26
    if-eq v2, v3, :cond_6

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-class v3, Lcom/multiaccounts/cloneapps/jq0;

    .line 32
    .line 33
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [Lcom/multiaccounts/cloneapps/jq0;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    if-lez v3, :cond_6

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    move v4, v1

    .line 46
    :goto_0
    if-ge v4, v3, :cond_6

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    if-eq v6, p1, :cond_4

    .line 61
    .line 62
    :cond_2
    if-nez p2, :cond_3

    .line 63
    .line 64
    if-eq v5, p1, :cond_4

    .line 65
    .line 66
    :cond_3
    if-le p1, v6, :cond_5

    .line 67
    .line 68
    if-ge p1, v5, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/nt;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "Unsupported image format: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/th0;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/multiaccounts/cloneapps/p21;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/th0;->zzc()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/th0;->OooO0o0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/multiaccounts/cloneapps/p21;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    new-instance v9, Lcom/multiaccounts/cloneapps/k31;

    .line 19
    .line 20
    iget v3, p1, Lcom/multiaccounts/cloneapps/nt;->OooO0OO:I

    .line 21
    .line 22
    iget v4, p1, Lcom/multiaccounts/cloneapps/nt;->OooO0Oo:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    iget v2, p1, Lcom/multiaccounts/cloneapps/nt;->OooO0o0:I

    .line 28
    .line 29
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/ap1;->OooO00o(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    move-object v2, v9

    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/multiaccounts/cloneapps/k31;-><init>(IIIJI)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget v2, p1, Lcom/multiaccounts/cloneapps/nt;->OooO0o:I

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v2, v3, :cond_4

    .line 43
    .line 44
    const/16 v3, 0x11

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x23

    .line 49
    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    const v3, 0x32315659

    .line 53
    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/bn1;->OooO00o(Lcom/multiaccounts/cloneapps/nt;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/multiaccounts/cloneapps/s50;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/py0;->OooOo0()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v2, Lcom/multiaccounts/cloneapps/w91;->OooO00o:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, p1, v4}, Lcom/multiaccounts/cloneapps/k31;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5, p1}, Lcom/multiaccounts/cloneapps/py0;->OooOo0O(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lcom/multiaccounts/cloneapps/oa2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Lcom/multiaccounts/cloneapps/oa2;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_1
    new-instance v1, Lcom/multiaccounts/cloneapps/j20;

    .line 101
    .line 102
    iget p1, p1, Lcom/multiaccounts/cloneapps/nt;->OooO0o:I

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-direct {v1, p1, v0}, Lcom/multiaccounts/cloneapps/j20;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_2
    const/4 p1, 0x0

    .line 122
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/nt;->OooO0O0:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    new-instance v0, Lcom/multiaccounts/cloneapps/s50;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/py0;->OooOo0()Landroid/os/Parcel;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget v2, Lcom/multiaccounts/cloneapps/w91;->OooO00o:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, p1, v4}, Lcom/multiaccounts/cloneapps/k31;->writeToParcel(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5, p1}, Lcom/multiaccounts/cloneapps/py0;->OooOo0O(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Lcom/multiaccounts/cloneapps/oa2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, [Lcom/multiaccounts/cloneapps/oa2;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/nt;->OooO00o:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    new-instance v0, Lcom/multiaccounts/cloneapps/s50;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/py0;->OooOo0()Landroid/os/Parcel;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget v2, Lcom/multiaccounts/cloneapps/w91;->OooO00o:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, p1, v4}, Lcom/multiaccounts/cloneapps/k31;->writeToParcel(Landroid/os/Parcel;I)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-virtual {v1, v0, p1}, Lcom/multiaccounts/cloneapps/py0;->OooOo0O(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v0, Lcom/multiaccounts/cloneapps/oa2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, [Lcom/multiaccounts/cloneapps/oa2;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 197
    .line 198
    .line 199
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    array-length v1, v0

    .line 205
    :goto_2
    if-ge v4, v1, :cond_5

    .line 206
    .line 207
    aget-object v2, v0, v4

    .line 208
    .line 209
    new-instance v3, Lcom/multiaccounts/cloneapps/h1;

    .line 210
    .line 211
    new-instance v6, Lcom/multiaccounts/cloneapps/o12;

    .line 212
    .line 213
    invoke-direct {v6, v2, v5}, Lcom/multiaccounts/cloneapps/o12;-><init>(Lcom/multiaccounts/cloneapps/o0000;I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v6}, Lcom/multiaccounts/cloneapps/h1;-><init>(Lcom/multiaccounts/cloneapps/o12;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    return-object p1

    .line 226
    :goto_3
    new-instance v0, Lcom/multiaccounts/cloneapps/j20;

    .line 227
    .line 228
    const-string v1, "Failed to detect with legacy barcode detector"

    .line 229
    .line 230
    invoke-direct {v0, v1, p1}, Lcom/multiaccounts/cloneapps/j20;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_6
    new-instance p1, Lcom/multiaccounts/cloneapps/j20;

    .line 235
    .line 236
    const-string v0, "Error initializing the legacy barcode scanner."

    .line 237
    .line 238
    const/16 v1, 0xe

    .line 239
    .line 240
    invoke-direct {p1, v0, v1}, Lcom/multiaccounts/cloneapps/j20;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method public final OooO0OO(Ljava/lang/CharSequence;IILcom/multiaccounts/cloneapps/iq0;)Z
    .locals 7

    .line 1
    iget v0, p4, Lcom/multiaccounts/cloneapps/iq0;->OooO0OO:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/th0;->OooO0Oo:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/multiaccounts/cloneapps/ki;

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/multiaccounts/cloneapps/iq0;->OooO0OO()Lcom/multiaccounts/cloneapps/c20;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lcom/multiaccounts/cloneapps/cm0;->OooO00o(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/cm0;->OooO0O0:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v4, v4, Lcom/multiaccounts/cloneapps/cm0;->OooO00o:I

    .line 29
    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v0, Lcom/multiaccounts/cloneapps/je;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/multiaccounts/cloneapps/je;->OooO0O0:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/je;->OooO00o:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget p3, Lcom/multiaccounts/cloneapps/w70;->OooO00o:I

    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/v70;->OooO00o(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget p2, p4, Lcom/multiaccounts/cloneapps/iq0;->OooO0OO:I

    .line 89
    .line 90
    and-int/lit8 p2, p2, 0x4

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    or-int/lit8 p1, p2, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 98
    .line 99
    :goto_1
    iput p1, p4, Lcom/multiaccounts/cloneapps/iq0;->OooO0OO:I

    .line 100
    .line 101
    :cond_4
    iget p1, p4, Lcom/multiaccounts/cloneapps/iq0;->OooO0OO:I

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0x3

    .line 104
    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    move v2, v3

    .line 108
    :cond_5
    return v2
.end method

.method public final OooO0Oo(Ljava/lang/CharSequence;IIIZLcom/multiaccounts/cloneapps/bj;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lcom/multiaccounts/cloneapps/dj;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/th0;->OooO0OO:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lcom/multiaccounts/cloneapps/fp0;

    .line 16
    .line 17
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lcom/multiaccounts/cloneapps/e20;

    .line 20
    .line 21
    iget-boolean v7, v0, Lcom/multiaccounts/cloneapps/th0;->OooO00o:Z

    .line 22
    .line 23
    iget-object v8, v0, Lcom/multiaccounts/cloneapps/th0;->OooO0o0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [I

    .line 26
    .line 27
    invoke-direct {v5, v6, v7, v8}, Lcom/multiaccounts/cloneapps/dj;-><init>(Lcom/multiaccounts/cloneapps/e20;Z[I)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    move v9, v6

    .line 37
    move v11, v7

    .line 38
    move v10, v8

    .line 39
    move/from16 v6, p2

    .line 40
    .line 41
    :cond_0
    :goto_0
    move v8, v6

    .line 42
    :goto_1
    const/4 v12, 0x2

    .line 43
    if-ge v6, v2, :cond_e

    .line 44
    .line 45
    if-ge v10, v3, :cond_e

    .line 46
    .line 47
    if-eqz v11, :cond_e

    .line 48
    .line 49
    iget-object v13, v5, Lcom/multiaccounts/cloneapps/dj;->OooO0OO:Lcom/multiaccounts/cloneapps/e20;

    .line 50
    .line 51
    iget-object v13, v13, Lcom/multiaccounts/cloneapps/e20;->OooO00o:Landroid/util/SparseArray;

    .line 52
    .line 53
    if-nez v13, :cond_1

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Lcom/multiaccounts/cloneapps/e20;

    .line 62
    .line 63
    :goto_2
    iget v14, v5, Lcom/multiaccounts/cloneapps/dj;->OooO00o:I

    .line 64
    .line 65
    const/4 v15, 0x3

    .line 66
    if-eq v14, v12, :cond_3

    .line 67
    .line 68
    if-nez v13, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/dj;->OooO00o()V

    .line 71
    .line 72
    .line 73
    :goto_3
    move v13, v7

    .line 74
    goto :goto_5

    .line 75
    :cond_2
    iput v12, v5, Lcom/multiaccounts/cloneapps/dj;->OooO00o:I

    .line 76
    .line 77
    iput-object v13, v5, Lcom/multiaccounts/cloneapps/dj;->OooO0OO:Lcom/multiaccounts/cloneapps/e20;

    .line 78
    .line 79
    iput v7, v5, Lcom/multiaccounts/cloneapps/dj;->OooO0o:I

    .line 80
    .line 81
    :goto_4
    move v13, v12

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    if-eqz v13, :cond_4

    .line 84
    .line 85
    iput-object v13, v5, Lcom/multiaccounts/cloneapps/dj;->OooO0OO:Lcom/multiaccounts/cloneapps/e20;

    .line 86
    .line 87
    iget v13, v5, Lcom/multiaccounts/cloneapps/dj;->OooO0o:I

    .line 88
    .line 89
    add-int/2addr v13, v7

    .line 90
    iput v13, v5, Lcom/multiaccounts/cloneapps/dj;->OooO0o:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const v13, 0xfe0e

    .line 94
    .line 95
    .line 96
    if-ne v9, v13, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/dj;->OooO00o()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const v13, 0xfe0f

    .line 103
    .line 104
    .line 105
    if-ne v9, v13, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    iget-object v13, v5, Lcom/multiaccounts/cloneapps/dj;->OooO0OO:Lcom/multiaccounts/cloneapps/e20;

    .line 109
    .line 110
    iget-object v14, v13, Lcom/multiaccounts/cloneapps/e20;->OooO0O0:Lcom/multiaccounts/cloneapps/iq0;

    .line 111
    .line 112
    if-eqz v14, :cond_5

    .line 113
    .line 114
    iget v14, v5, Lcom/multiaccounts/cloneapps/dj;->OooO0o:I

    .line 115
    .line 116
    if-ne v14, v7, :cond_8

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/dj;->OooO0O0()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_5

    .line 123
    .line 124
    iget-object v13, v5, Lcom/multiaccounts/cloneapps/dj;->OooO0OO:Lcom/multiaccounts/cloneapps/e20;

    .line 125
    .line 126
    :cond_8
    iput-object v13, v5, Lcom/multiaccounts/cloneapps/dj;->OooO0Oo:Lcom/multiaccounts/cloneapps/e20;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/dj;->OooO00o()V

    .line 129
    .line 130
    .line 131
    move v13, v15

    .line 132
    :goto_5
    iput v9, v5, Lcom/multiaccounts/cloneapps/dj;->OooO0o0:I

    .line 133
    .line 134
    if-eq v13, v7, :cond_d

    .line 135
    .line 136
    if-eq v13, v12, :cond_b

    .line 137
    .line 138
    if-eq v13, v15, :cond_9

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    if-nez p5, :cond_a

    .line 142
    .line 143
    iget-object v12, v5, Lcom/multiaccounts/cloneapps/dj;->OooO0Oo:Lcom/multiaccounts/cloneapps/e20;

    .line 144
    .line 145
    iget-object v12, v12, Lcom/multiaccounts/cloneapps/e20;->OooO0O0:Lcom/multiaccounts/cloneapps/iq0;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v8, v6, v12}, Lcom/multiaccounts/cloneapps/th0;->OooO0OO(Ljava/lang/CharSequence;IILcom/multiaccounts/cloneapps/iq0;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_0

    .line 152
    .line 153
    :cond_a
    iget-object v11, v5, Lcom/multiaccounts/cloneapps/dj;->OooO0Oo:Lcom/multiaccounts/cloneapps/e20;

    .line 154
    .line 155
    iget-object v11, v11, Lcom/multiaccounts/cloneapps/e20;->OooO0O0:Lcom/multiaccounts/cloneapps/iq0;

    .line 156
    .line 157
    invoke-interface {v4, v1, v8, v6, v11}, Lcom/multiaccounts/cloneapps/bj;->OooO00o(Ljava/lang/CharSequence;IILcom/multiaccounts/cloneapps/iq0;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    add-int/2addr v12, v6

    .line 169
    if-ge v12, v2, :cond_c

    .line 170
    .line 171
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    move v9, v6

    .line 176
    :cond_c
    move v6, v12

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_d
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    add-int/2addr v6, v8

    .line 188
    if-ge v6, v2, :cond_0

    .line 189
    .line 190
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    move v9, v8

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_e
    iget v2, v5, Lcom/multiaccounts/cloneapps/dj;->OooO00o:I

    .line 198
    .line 199
    if-ne v2, v12, :cond_11

    .line 200
    .line 201
    iget-object v2, v5, Lcom/multiaccounts/cloneapps/dj;->OooO0OO:Lcom/multiaccounts/cloneapps/e20;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/e20;->OooO0O0:Lcom/multiaccounts/cloneapps/iq0;

    .line 204
    .line 205
    if-eqz v2, :cond_11

    .line 206
    .line 207
    iget v2, v5, Lcom/multiaccounts/cloneapps/dj;->OooO0o:I

    .line 208
    .line 209
    if-gt v2, v7, :cond_f

    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/dj;->OooO0O0()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_11

    .line 216
    .line 217
    :cond_f
    if-ge v10, v3, :cond_11

    .line 218
    .line 219
    if-eqz v11, :cond_11

    .line 220
    .line 221
    if-nez p5, :cond_10

    .line 222
    .line 223
    iget-object v2, v5, Lcom/multiaccounts/cloneapps/dj;->OooO0OO:Lcom/multiaccounts/cloneapps/e20;

    .line 224
    .line 225
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/e20;->OooO0O0:Lcom/multiaccounts/cloneapps/iq0;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v8, v6, v2}, Lcom/multiaccounts/cloneapps/th0;->OooO0OO(Ljava/lang/CharSequence;IILcom/multiaccounts/cloneapps/iq0;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_11

    .line 232
    .line 233
    :cond_10
    iget-object v2, v5, Lcom/multiaccounts/cloneapps/dj;->OooO0OO:Lcom/multiaccounts/cloneapps/e20;

    .line 234
    .line 235
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/e20;->OooO0O0:Lcom/multiaccounts/cloneapps/iq0;

    .line 236
    .line 237
    invoke-interface {v4, v1, v8, v6, v2}, Lcom/multiaccounts/cloneapps/bj;->OooO00o(Ljava/lang/CharSequence;IILcom/multiaccounts/cloneapps/iq0;)Z

    .line 238
    .line 239
    .line 240
    :cond_11
    invoke-interface/range {p6 .. p6}, Lcom/multiaccounts/cloneapps/bj;->OooO0O0()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/th0;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/p21;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/py0;->OooOo0()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/multiaccounts/cloneapps/py0;->OooOo0o(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "LegacyBarcodeScanner"

    .line 18
    .line 19
    const-string v2, "Failed to release legacy barcode detector."

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/th0;->OooO0o0:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/th0;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/th0;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/multiaccounts/cloneapps/p21;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    :try_start_0
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lcom/multiaccounts/cloneapps/oh;->OooO0O0:Lcom/multiaccounts/cloneapps/qd2;

    .line 15
    .line 16
    const-string v3, "com.google.android.gms.vision.dynamite"

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/multiaccounts/cloneapps/oh;->OooO0OO(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nh;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/oh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/oh;->OooO0O0(Ljava/lang/String;)Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/multiaccounts/cloneapps/y21;->OooO0oo:I

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 35
    .line 36
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lcom/multiaccounts/cloneapps/d31;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    check-cast v1, Lcom/multiaccounts/cloneapps/d31;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v3, Lcom/multiaccounts/cloneapps/t21;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v3, v1, v2, v4}, Lcom/multiaccounts/cloneapps/py0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    move-object v1, v3

    .line 55
    :goto_0
    move-object v2, v0

    .line 56
    check-cast v2, Landroid/content/Context;

    .line 57
    .line 58
    new-instance v3, Lcom/multiaccounts/cloneapps/s50;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/th0;->OooO0OO:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/multiaccounts/cloneapps/g21;

    .line 66
    .line 67
    check-cast v1, Lcom/multiaccounts/cloneapps/t21;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Lcom/multiaccounts/cloneapps/t21;->OooOo(Lcom/multiaccounts/cloneapps/s50;Lcom/multiaccounts/cloneapps/g21;)Lcom/multiaccounts/cloneapps/p21;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/th0;->OooO0o0:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/multiaccounts/cloneapps/kh; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/th0;->OooO0Oo:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    :try_start_1
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/th0;->OooO00o:Z

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v1, "LegacyBarcodeScanner"

    .line 85
    .line 86
    const-string v3, "Request optional module download."

    .line 87
    .line 88
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    const-string v1, "barcode"

    .line 94
    .line 95
    sget-object v3, Lcom/multiaccounts/cloneapps/g70;->OooO00o:[Lcom/multiaccounts/cloneapps/jl;

    .line 96
    .line 97
    sget-object v3, Lcom/multiaccounts/cloneapps/x11;->OooO:Lcom/multiaccounts/cloneapps/p11;

    .line 98
    .line 99
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-static {v1, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOo0([Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lcom/multiaccounts/cloneapps/x21;

    .line 108
    .line 109
    invoke-direct {v4, v1, v3}, Lcom/multiaccounts/cloneapps/x21;-><init>([Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, Lcom/multiaccounts/cloneapps/g70;->OooO00o(Landroid/content/Context;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, p0, Lcom/multiaccounts/cloneapps/th0;->OooO00o:Z

    .line 116
    .line 117
    check-cast v2, Lcom/multiaccounts/cloneapps/hd2;

    .line 118
    .line 119
    sget-object v0, Lcom/multiaccounts/cloneapps/y62;->OooOO0O:Lcom/multiaccounts/cloneapps/y62;

    .line 120
    .line 121
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/l51;->OooO0O0(Lcom/multiaccounts/cloneapps/hd2;Lcom/multiaccounts/cloneapps/y62;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/multiaccounts/cloneapps/j20;

    .line 125
    .line 126
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 127
    .line 128
    const/16 v2, 0xe

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/j20;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_3

    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_1
    check-cast v2, Lcom/multiaccounts/cloneapps/hd2;

    .line 139
    .line 140
    sget-object v0, Lcom/multiaccounts/cloneapps/y62;->OooO:Lcom/multiaccounts/cloneapps/y62;

    .line 141
    .line 142
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/l51;->OooO0O0(Lcom/multiaccounts/cloneapps/hd2;Lcom/multiaccounts/cloneapps/y62;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/multiaccounts/cloneapps/kh; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    :goto_2
    const/4 v0, 0x0

    .line 146
    return v0

    .line 147
    :goto_3
    new-instance v1, Lcom/multiaccounts/cloneapps/j20;

    .line 148
    .line 149
    const-string v2, "Failed to load deprecated vision dynamite module."

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Lcom/multiaccounts/cloneapps/j20;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :goto_4
    new-instance v1, Lcom/multiaccounts/cloneapps/j20;

    .line 156
    .line 157
    const-string v2, "Failed to create legacy barcode detector."

    .line 158
    .line 159
    invoke-direct {v1, v2, v0}, Lcom/multiaccounts/cloneapps/j20;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method
