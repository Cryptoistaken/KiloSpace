.class public final Lcom/multiaccounts/cloneapps/q22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/wz1;


# static fields
.field public static final OooO0oo:Lcom/multiaccounts/cloneapps/ye1;


# instance fields
.field public OooO00o:Z

.field public OooO0O0:Z

.field public OooO0OO:Z

.field public final OooO0Oo:Landroid/content/Context;

.field public final OooO0o:Lcom/multiaccounts/cloneapps/hd2;

.field public final OooO0o0:Lcom/multiaccounts/cloneapps/k1;

.field public OooO0oO:Lcom/multiaccounts/cloneapps/oe2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/oc1;->OooO:Lcom/multiaccounts/cloneapps/gc1;

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.tflite_dynamite"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/sc;->OooOoo([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/multiaccounts/cloneapps/ye1;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/multiaccounts/cloneapps/ye1;-><init>([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/multiaccounts/cloneapps/q22;->OooO0oo:Lcom/multiaccounts/cloneapps/ye1;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/k1;Lcom/multiaccounts/cloneapps/hd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/q22;->OooO0Oo:Landroid/content/Context;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/q22;->OooO0o0:Lcom/multiaccounts/cloneapps/k1;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/q22;->OooO0o:Lcom/multiaccounts/cloneapps/hd2;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/nt;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q22;->OooO0oO:Lcom/multiaccounts/cloneapps/oe2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/q22;->zzc()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q22;->OooO0oO:Lcom/multiaccounts/cloneapps/oe2;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/q22;->OooO00o:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/py0;->OooOo0()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/multiaccounts/cloneapps/py0;->OooOo0o(ILandroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/multiaccounts/cloneapps/q22;->OooO00o:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lcom/multiaccounts/cloneapps/j20;

    .line 30
    .line 31
    const-string v1, "Failed to init barcode scanner."

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcom/multiaccounts/cloneapps/j20;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    iget v1, p1, Lcom/multiaccounts/cloneapps/nt;->OooO0OO:I

    .line 38
    .line 39
    iget v3, p1, Lcom/multiaccounts/cloneapps/nt;->OooO0o:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x23

    .line 43
    .line 44
    if-eq v3, v5, :cond_7

    .line 45
    .line 46
    iget v6, p1, Lcom/multiaccounts/cloneapps/nt;->OooO0Oo:I

    .line 47
    .line 48
    iget v7, p1, Lcom/multiaccounts/cloneapps/nt;->OooO0o0:I

    .line 49
    .line 50
    invoke-static {v7}, Lcom/multiaccounts/cloneapps/ap1;->OooO00o(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    sget-object v10, Lcom/multiaccounts/cloneapps/vs;->OooO0O0:Lcom/multiaccounts/cloneapps/vs;

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v10, p1, Lcom/multiaccounts/cloneapps/nt;->OooO0o:I

    .line 64
    .line 65
    const/4 v11, -0x1

    .line 66
    const/4 v12, 0x3

    .line 67
    if-eq v10, v11, :cond_5

    .line 68
    .line 69
    const/16 v11, 0x11

    .line 70
    .line 71
    if-eq v10, v11, :cond_4

    .line 72
    .line 73
    if-eq v10, v5, :cond_3

    .line 74
    .line 75
    const v4, 0x32315659

    .line 76
    .line 77
    .line 78
    if-ne v10, v4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v0, Lcom/multiaccounts/cloneapps/j20;

    .line 82
    .line 83
    iget p1, p1, Lcom/multiaccounts/cloneapps/nt;->OooO0o:I

    .line 84
    .line 85
    const-string v1, "Unsupported image format: "

    .line 86
    .line 87
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1, v12}, Lcom/multiaccounts/cloneapps/j20;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    new-instance p1, Lcom/multiaccounts/cloneapps/s50;

    .line 96
    .line 97
    invoke-direct {p1, v4}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/nt;->OooO0O0:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lcom/multiaccounts/cloneapps/s50;

    .line 107
    .line 108
    invoke-direct {v4, p1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    move-object p1, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/nt;->OooO00o:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lcom/multiaccounts/cloneapps/s50;

    .line 119
    .line 120
    invoke-direct {v4, p1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/py0;->OooOo0()Landroid/os/Parcel;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget v5, Lcom/multiaccounts/cloneapps/w91;->OooO00o:I

    .line 129
    .line 130
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    const/16 p1, 0x4f45

    .line 137
    .line 138
    invoke-static {p1, v4}, Lcom/multiaccounts/cloneapps/xt;->OooOOo(ILandroid/os/Parcel;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 v5, 0x4

    .line 143
    invoke-static {v4, v2, v5}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    invoke-static {v4, v2, v5}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v12, v5}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5, v5}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    const/4 v2, 0x5

    .line 171
    invoke-static {v4, v2, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v4}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v12, v4}, Lcom/multiaccounts/cloneapps/py0;->OooOo0O(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v0, Lcom/multiaccounts/cloneapps/me2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    .line 193
    new-instance p1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/multiaccounts/cloneapps/me2;

    .line 213
    .line 214
    new-instance v2, Lcom/multiaccounts/cloneapps/h1;

    .line 215
    .line 216
    new-instance v3, Lcom/multiaccounts/cloneapps/o12;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-direct {v3, v1, v4}, Lcom/multiaccounts/cloneapps/o12;-><init>(Lcom/multiaccounts/cloneapps/o0000;I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v3}, Lcom/multiaccounts/cloneapps/h1;-><init>(Lcom/multiaccounts/cloneapps/o12;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    return-object p1

    .line 230
    :catch_1
    move-exception p1

    .line 231
    new-instance v0, Lcom/multiaccounts/cloneapps/j20;

    .line 232
    .line 233
    const-string v1, "Failed to run barcode scanner."

    .line 234
    .line 235
    invoke-direct {v0, v1, p1}, Lcom/multiaccounts/cloneapps/j20;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_7
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    throw v4
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/nh;Ljava/lang/String;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/oe2;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q22;->OooO0Oo:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/multiaccounts/cloneapps/oh;->OooO0OO(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nh;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/oh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/multiaccounts/cloneapps/oh;->OooO0O0(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/multiaccounts/cloneapps/qe2;->OooO0oo:I

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x2

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/multiaccounts/cloneapps/re2;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Lcom/multiaccounts/cloneapps/re2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lcom/multiaccounts/cloneapps/pe2;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1, p3}, Lcom/multiaccounts/cloneapps/py0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, Lcom/multiaccounts/cloneapps/s50;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q22;->OooO0o0:Lcom/multiaccounts/cloneapps/k1;

    .line 43
    .line 44
    iget v1, v0, Lcom/multiaccounts/cloneapps/k1;->OooO00o:I

    .line 45
    .line 46
    iget-boolean v3, v0, Lcom/multiaccounts/cloneapps/k1;->OooO0O0:Z

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k1;->OooO0Oo:Lcom/multiaccounts/cloneapps/oy0;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    move v0, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_1
    check-cast v2, Lcom/multiaccounts/cloneapps/pe2;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/py0;->OooOo0()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v5, Lcom/multiaccounts/cloneapps/w91;->OooO00o:I

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x4f45

    .line 73
    .line 74
    invoke-static {p1, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOOo(ILandroid/os/Parcel;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v5, 0x4

    .line 79
    invoke-static {v3, v4, v5}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, p3, v5}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4, v3}, Lcom/multiaccounts/cloneapps/py0;->OooOo0O(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-string p2, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    .line 106
    .line 107
    invoke-interface {v0, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v2, v1, Lcom/multiaccounts/cloneapps/oe2;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    move-object p2, v1

    .line 116
    check-cast p2, Lcom/multiaccounts/cloneapps/oe2;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    new-instance v1, Lcom/multiaccounts/cloneapps/oe2;

    .line 120
    .line 121
    invoke-direct {v1, v0, p2, p3}, Lcom/multiaccounts/cloneapps/py0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    move-object p2, v1

    .line 125
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 126
    .line 127
    .line 128
    return-object p2
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q22;->OooO0oO:Lcom/multiaccounts/cloneapps/oe2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/py0;->OooOo0()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/multiaccounts/cloneapps/py0;->OooOo0o(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "DecoupledBarcodeScanner"

    .line 16
    .line 17
    const-string v2, "Failed to release barcode scanner."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/q22;->OooO0oO:Lcom/multiaccounts/cloneapps/oe2;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/q22;->OooO00o:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q22;->OooO0oO:Lcom/multiaccounts/cloneapps/oe2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/q22;->OooO0O0:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q22;->OooO0Oo:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "com.google.mlkit.dynamite.barcode"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/oh;->OooO00o(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v4

    .line 23
    :goto_0
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/q22;->OooO0o:Lcom/multiaccounts/cloneapps/hd2;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iput-boolean v3, p0, Lcom/multiaccounts/cloneapps/q22;->OooO0O0:Z

    .line 28
    .line 29
    :try_start_0
    sget-object v0, Lcom/multiaccounts/cloneapps/oh;->OooO0OO:Lcom/multiaccounts/cloneapps/c12;

    .line 30
    .line 31
    const-string v2, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lcom/multiaccounts/cloneapps/q22;->OooO0O0(Lcom/multiaccounts/cloneapps/nh;Ljava/lang/String;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/oe2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/q22;->OooO0oO:Lcom/multiaccounts/cloneapps/oe2;
    :try_end_0
    .catch Lcom/multiaccounts/cloneapps/kh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    new-instance v1, Lcom/multiaccounts/cloneapps/j20;

    .line 46
    .line 47
    const-string v2, "Failed to create thick barcode scanner."

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lcom/multiaccounts/cloneapps/j20;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :goto_2
    new-instance v1, Lcom/multiaccounts/cloneapps/j20;

    .line 54
    .line 55
    const-string v2, "Failed to load the bundled barcode module."

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lcom/multiaccounts/cloneapps/j20;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iput-boolean v4, p0, Lcom/multiaccounts/cloneapps/q22;->OooO0O0:Z

    .line 62
    .line 63
    sget-object v1, Lcom/multiaccounts/cloneapps/g70;->OooO00o:[Lcom/multiaccounts/cloneapps/jl;

    .line 64
    .line 65
    sget-object v1, Lcom/multiaccounts/cloneapps/rq;->OooO0O0:Lcom/multiaccounts/cloneapps/rq;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/rq;->OooO00o(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v2, 0xd33d260

    .line 75
    .line 76
    .line 77
    sget-object v6, Lcom/multiaccounts/cloneapps/q22;->OooO0oo:Lcom/multiaccounts/cloneapps/ye1;

    .line 78
    .line 79
    if-lt v1, v2, :cond_3

    .line 80
    .line 81
    sget-object v1, Lcom/multiaccounts/cloneapps/g70;->OooO0Oo:Lcom/multiaccounts/cloneapps/a41;

    .line 82
    .line 83
    invoke-static {v6, v1}, Lcom/multiaccounts/cloneapps/g70;->OooO0O0(Ljava/util/List;Lcom/multiaccounts/cloneapps/a41;)[Lcom/multiaccounts/cloneapps/jl;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :try_start_1
    new-instance v2, Lcom/multiaccounts/cloneapps/i01;

    .line 88
    .line 89
    sget-object v6, Lcom/multiaccounts/cloneapps/oO0000Oo;->OooO00o:Lcom/multiaccounts/cloneapps/oO0000O;

    .line 90
    .line 91
    sget-object v7, Lcom/multiaccounts/cloneapps/oq;->OooO0O0:Lcom/multiaccounts/cloneapps/oq;

    .line 92
    .line 93
    sget-object v8, Lcom/multiaccounts/cloneapps/i01;->OooOO0:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 94
    .line 95
    invoke-direct {v2, v0, v8, v6, v7}, Lcom/multiaccounts/cloneapps/pq;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o0OOO0OO;Lcom/multiaccounts/cloneapps/oO0000Oo;Lcom/multiaccounts/cloneapps/oq;)V

    .line 96
    .line 97
    .line 98
    new-array v6, v3, [Lcom/multiaccounts/cloneapps/f70;

    .line 99
    .line 100
    new-instance v7, Lcom/multiaccounts/cloneapps/z22;

    .line 101
    .line 102
    invoke-direct {v7, v1, v3}, Lcom/multiaccounts/cloneapps/z22;-><init>([Lcom/multiaccounts/cloneapps/jl;I)V

    .line 103
    .line 104
    .line 105
    aput-object v7, v6, v4

    .line 106
    .line 107
    invoke-virtual {v2, v6}, Lcom/multiaccounts/cloneapps/i01;->OooO0Oo([Lcom/multiaccounts/cloneapps/f70;)Lcom/multiaccounts/cloneapps/yc2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lcom/multiaccounts/cloneapps/c12;

    .line 112
    .line 113
    const/16 v4, 0x14

    .line 114
    .line 115
    invoke-direct {v2, v4}, Lcom/multiaccounts/cloneapps/c12;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v4, Lcom/multiaccounts/cloneapps/om0;->OooO00o:Lcom/multiaccounts/cloneapps/qa2;

    .line 122
    .line 123
    invoke-virtual {v1, v4, v2}, Lcom/multiaccounts/cloneapps/yc2;->OooO00o(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/m60;)Lcom/multiaccounts/cloneapps/yc2;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/qs1;->OooO00o(Lcom/multiaccounts/cloneapps/yc2;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/multiaccounts/cloneapps/m20;

    .line 131
    .line 132
    iget-boolean v1, v1, Lcom/multiaccounts/cloneapps/m20;->OooO0oo:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :catch_2
    move-exception v1

    .line 138
    goto :goto_3

    .line 139
    :catch_3
    move-exception v1

    .line 140
    :goto_3
    const-string v2, "OptionalModuleUtils"

    .line 141
    .line 142
    const-string v4, "Failed to complete the task of features availability check"

    .line 143
    .line 144
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_3
    :try_start_2
    invoke-virtual {v6, v4}, Lcom/multiaccounts/cloneapps/oc1;->OooO0o(I)Lcom/multiaccounts/cloneapps/gc1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_4
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/i61;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/i61;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    sget-object v4, Lcom/multiaccounts/cloneapps/oh;->OooO0O0:Lcom/multiaccounts/cloneapps/qd2;

    .line 165
    .line 166
    invoke-static {v0, v4, v2}, Lcom/multiaccounts/cloneapps/oh;->OooO0OO(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nh;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/oh;
    :try_end_2
    .catch Lcom/multiaccounts/cloneapps/kh; {:try_start_2 .. :try_end_2} :catch_6

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    :try_start_3
    sget-object v0, Lcom/multiaccounts/cloneapps/oh;->OooO0O0:Lcom/multiaccounts/cloneapps/qd2;

    .line 171
    .line 172
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 173
    .line 174
    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1, v2}, Lcom/multiaccounts/cloneapps/q22;->OooO0O0(Lcom/multiaccounts/cloneapps/nh;Ljava/lang/String;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/oe2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/q22;->OooO0oO:Lcom/multiaccounts/cloneapps/oe2;
    :try_end_3
    .catch Lcom/multiaccounts/cloneapps/kh; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 181
    .line 182
    :goto_5
    sget-object v0, Lcom/multiaccounts/cloneapps/y62;->OooO:Lcom/multiaccounts/cloneapps/y62;

    .line 183
    .line 184
    invoke-static {v5, v0}, Lcom/multiaccounts/cloneapps/l51;->OooO0O0(Lcom/multiaccounts/cloneapps/hd2;Lcom/multiaccounts/cloneapps/y62;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/q22;->OooO0O0:Z

    .line 188
    .line 189
    return v0

    .line 190
    :catch_4
    move-exception v0

    .line 191
    goto :goto_6

    .line 192
    :catch_5
    move-exception v0

    .line 193
    :goto_6
    sget-object v1, Lcom/multiaccounts/cloneapps/y62;->OooOO0o:Lcom/multiaccounts/cloneapps/y62;

    .line 194
    .line 195
    invoke-static {v5, v1}, Lcom/multiaccounts/cloneapps/l51;->OooO0O0(Lcom/multiaccounts/cloneapps/hd2;Lcom/multiaccounts/cloneapps/y62;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lcom/multiaccounts/cloneapps/j20;

    .line 199
    .line 200
    const-string v2, "Failed to create thin barcode scanner."

    .line 201
    .line 202
    invoke-direct {v1, v2, v0}, Lcom/multiaccounts/cloneapps/j20;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :catch_6
    :goto_7
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/q22;->OooO0OO:Z

    .line 207
    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    const-string v1, "barcode"

    .line 211
    .line 212
    const-string v2, "tflite_dynamite"

    .line 213
    .line 214
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v2, 0x2

    .line 219
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/sc;->OooOoo([Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lcom/multiaccounts/cloneapps/ye1;

    .line 223
    .line 224
    invoke-direct {v4, v1, v2}, Lcom/multiaccounts/cloneapps/ye1;-><init>([Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v4}, Lcom/multiaccounts/cloneapps/g70;->OooO00o(Landroid/content/Context;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v3, p0, Lcom/multiaccounts/cloneapps/q22;->OooO0OO:Z

    .line 231
    .line 232
    :cond_5
    sget-object v0, Lcom/multiaccounts/cloneapps/y62;->OooOO0O:Lcom/multiaccounts/cloneapps/y62;

    .line 233
    .line 234
    invoke-static {v5, v0}, Lcom/multiaccounts/cloneapps/l51;->OooO0O0(Lcom/multiaccounts/cloneapps/hd2;Lcom/multiaccounts/cloneapps/y62;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/multiaccounts/cloneapps/j20;

    .line 238
    .line 239
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 240
    .line 241
    const/16 v2, 0xe

    .line 242
    .line 243
    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/j20;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method
