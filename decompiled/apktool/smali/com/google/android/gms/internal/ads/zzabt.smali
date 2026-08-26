.class public final Lcom/google/android/gms/internal/ads/zzabt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabt;->zzb:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabt;->zzc:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static zza([B)Lcom/google/android/gms/internal/ads/zzabs;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzee;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzabt;->zzb(Lcom/google/android/gms/internal/ads/zzee;Z)Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzee;Z)Lcom/google/android/gms/internal/ads/zzabs;
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabt;->zzc(Lcom/google/android/gms/internal/ads/zzee;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabt;->zzd(Lcom/google/android/gms/internal/ads/zzee;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v4, "mp4a.40."

    .line 30
    .line 31
    invoke-static {v5, v4, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x5

    .line 36
    const/16 v6, 0x16

    .line 37
    .line 38
    if-eq v0, v5, :cond_0

    .line 39
    .line 40
    const/16 v5, 0x1d

    .line 41
    .line 42
    if-ne v0, v5, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabt;->zzd(Lcom/google/android/gms/internal/ads/zzee;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabt;->zzc(Lcom/google/android/gms/internal/ads/zzee;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_1
    if-eqz p1, :cond_e

    .line 59
    .line 60
    const/16 p1, 0x11

    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x2

    .line 65
    const/4 v9, 0x3

    .line 66
    if-eq v0, v7, :cond_2

    .line 67
    .line 68
    if-eq v0, v8, :cond_2

    .line 69
    .line 70
    if-eq v0, v9, :cond_2

    .line 71
    .line 72
    if-eq v0, v2, :cond_2

    .line 73
    .line 74
    if-eq v0, v5, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    if-eq v0, p1, :cond_2

    .line 80
    .line 81
    packed-switch v0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/lit8 p0, p0, 0x1f

    .line 95
    .line 96
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string p0, "Unsupported audio object type: "

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    const-string v2, "AacUtil"

    .line 123
    .line 124
    const-string v10, "Unexpected frameLengthFlag = 1"

    .line 125
    .line 126
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v3, :cond_d

    .line 145
    .line 146
    const/16 v10, 0x14

    .line 147
    .line 148
    if-eq v0, v5, :cond_5

    .line 149
    .line 150
    if-ne v0, v10, :cond_6

    .line 151
    .line 152
    move v0, v10

    .line 153
    :cond_5
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    if-eqz v2, :cond_a

    .line 157
    .line 158
    if-ne v0, v6, :cond_7

    .line 159
    .line 160
    const/16 v2, 0x10

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 163
    .line 164
    .line 165
    move v2, v6

    .line 166
    goto :goto_0

    .line 167
    :cond_7
    move v2, v0

    .line 168
    :goto_0
    if-eq v2, p1, :cond_8

    .line 169
    .line 170
    const/16 p1, 0x13

    .line 171
    .line 172
    if-eq v2, p1, :cond_8

    .line 173
    .line 174
    if-eq v2, v10, :cond_8

    .line 175
    .line 176
    const/16 p1, 0x17

    .line 177
    .line 178
    if-ne v2, p1, :cond_9

    .line 179
    .line 180
    :cond_8
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 184
    .line 185
    .line 186
    :cond_a
    packed-switch v0, :pswitch_data_1

    .line 187
    .line 188
    .line 189
    :pswitch_1
    goto :goto_1

    .line 190
    :pswitch_2
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eq p0, v8, :cond_b

    .line 195
    .line 196
    if-eq p0, v9, :cond_c

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_b
    move v9, p0

    .line 200
    :cond_c
    invoke-static {v9, v6}, Lcom/multiaccounts/cloneapps/s11;->OooO00o(II)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    .line 208
    .line 209
    const-string p0, "Unsupported epConfig: "

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    throw p0

    .line 226
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 227
    .line 228
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_e
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzabt;->zzc:[I

    .line 233
    .line 234
    aget p0, p0, v3

    .line 235
    .line 236
    const/4 p1, -0x1

    .line 237
    const/4 v0, 0x0

    .line 238
    if-eq p0, p1, :cond_f

    .line 239
    .line 240
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabs;

    .line 241
    .line 242
    invoke-direct {p1, v1, p0, v4, v0}, Lcom/google/android/gms/internal/ads/zzabs;-><init>(IILjava/lang/String;[B)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_f
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    throw p0

    .line 251
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzee;)I
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x20

    return p0

    :cond_0
    return v0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzee;)I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const-string p0, "AAC header insufficient data"

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p0

    throw p0

    :cond_1
    const/16 p0, 0xd

    if-ge v0, p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzabt;->zzb:[I

    aget p0, p0, v0

    :goto_0
    return p0

    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p0

    throw p0
.end method
