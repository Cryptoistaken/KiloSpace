.class public final Lcom/google/android/gms/internal/ads/zzdc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdc;->zzb:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdc;->zzc:[Ljava/lang/String;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdc;->zzd:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static zza([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    const/16 p0, 0x1f

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdc;->zzh(Lcom/google/android/gms/internal/ads/zzef;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzdc;->zzh(Lcom/google/android/gms/internal/ads/zzef;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzQ()V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mp4a"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzQ()V

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzee;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzee;-><init>()V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzee;->zza(Lcom/google/android/gms/internal/ads/zzef;)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x6

    invoke-virtual {v5, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result p0

    add-int/lit8 v0, p0, 0x20

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr p0, v1

    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".40."

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0, v4}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "iamf.%03X.%03X.%s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzb(III)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "avc1.%02X%02X%02X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(IZII[II)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdc;->zzc:[Ljava/lang/String;

    aget-object p0, v2, p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v1, p2

    const/4 p0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p0

    if-eq p2, p1, :cond_0

    const/16 p0, 0x4c

    goto :goto_0

    :cond_0
    const/16 p0, 0x48

    :goto_0
    const/4 p1, 0x3

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v1, p1

    const/4 p0, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p1, "hvc1.%s%d.%X.%c%d"

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x6

    :goto_1
    if-lez p0, :cond_1

    add-int/lit8 p1, p0, -0x1

    aget p2, p4, p1

    if-nez p2, :cond_1

    move p0, p1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v2, p0, :cond_2

    aget p1, p4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, ".%02X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzd([B)Ljava/lang/String;
    .locals 5

    array-length v0, p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Invalid APV CSD length: %s"

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzd(ZLjava/lang/String;I)V

    aget-byte v0, p0, v2

    if-ne v0, v3, :cond_1

    move v2, v3

    :cond_1
    const-string v1, "Invalid APV CSD version: %s"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzd(ZLjava/lang/String;I)V

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/4 v2, 0x7

    aget-byte p0, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "apv1.apvf%d.apvl%d.apvb%d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzu;)Landroid/util/Pair;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 8
    goto/16 :goto_1d

    .line 9
    .line 10
    :cond_1
    const-string v3, "\\."

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "video/dolby-vision"

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v7, 0x80

    .line 25
    .line 26
    const/16 v8, 0x200

    .line 27
    .line 28
    const/16 v9, 0x20

    .line 29
    .line 30
    const/16 v10, 0x40

    .line 31
    .line 32
    const/16 v11, 0x100

    .line 33
    .line 34
    const/16 v13, 0x8

    .line 35
    .line 36
    const/16 v14, 0x10

    .line 37
    .line 38
    const/4 v15, 0x3

    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v5, 0x2

    .line 41
    const-string v12, "CodecSpecificDataUtil"

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v4, :cond_b

    .line 45
    .line 46
    array-length v0, v3

    .line 47
    const-string v4, "Ignoring malformed Dolby Vision codec string: "

    .line 48
    .line 49
    if-ge v0, v15, :cond_2

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdc;->zzd:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    aget-object v15, v3, v6

    .line 62
    .line 63
    invoke-virtual {v0, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-nez v15, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v4, 0x61f

    .line 88
    .line 89
    if-eq v1, v4, :cond_6

    .line 90
    .line 91
    packed-switch v1, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_0
    const-string v1, "09"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_1
    const-string v1, "08"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :pswitch_2
    const-string v1, "07"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :pswitch_3
    const-string v1, "06"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_3

    .line 150
    :pswitch_4
    const-string v1, "05"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_3

    .line 163
    :pswitch_5
    const-string v1, "04"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_3

    .line 176
    :pswitch_6
    const-string v1, "03"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_3

    .line 189
    :pswitch_7
    const-string v1, "02"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_3

    .line 202
    :pswitch_8
    const-string v1, "01"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_3

    .line 215
    :pswitch_9
    const-string v1, "00"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    const-string v1, "10"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    const/16 v1, 0x400

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object v1, v4

    .line 243
    :goto_3
    if-nez v1, :cond_7

    .line 244
    .line 245
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 246
    .line 247
    :goto_4
    invoke-static {v0, v1, v12}, Lcom/multiaccounts/cloneapps/s11;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_7
    aget-object v0, v3, v5

    .line 253
    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    :cond_8
    :goto_5
    const/4 v2, 0x0

    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    packed-switch v3, :pswitch_data_1

    .line 264
    .line 265
    .line 266
    packed-switch v3, :pswitch_data_2

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :pswitch_a
    const-string v2, "13"

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    const/16 v4, 0x1000

    .line 279
    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :pswitch_b
    const-string v2, "12"

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_8

    .line 293
    .line 294
    const/16 v16, 0x800

    .line 295
    .line 296
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :pswitch_c
    const-string v2, "11"

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_8

    .line 309
    .line 310
    const/16 v17, 0x400

    .line 311
    .line 312
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :pswitch_d
    const-string v2, "10"

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :pswitch_e
    const-string v2, "09"

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :pswitch_f
    const-string v2, "08"

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_8

    .line 353
    .line 354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto :goto_6

    .line 359
    :pswitch_10
    const-string v2, "07"

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_8

    .line 366
    .line 367
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    goto :goto_6

    .line 372
    :pswitch_11
    const-string v2, "06"

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_8

    .line 379
    .line 380
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto :goto_6

    .line 385
    :pswitch_12
    const-string v2, "05"

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_8

    .line 392
    .line 393
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    goto :goto_6

    .line 398
    :pswitch_13
    const-string v2, "04"

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_8

    .line 405
    .line 406
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    goto :goto_6

    .line 411
    :pswitch_14
    const-string v3, "03"

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_8

    .line 418
    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    goto :goto_6

    .line 424
    :pswitch_15
    const-string v2, "02"

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_8

    .line 431
    .line 432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    goto :goto_6

    .line 437
    :pswitch_16
    const-string v2, "01"

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_8

    .line 444
    .line 445
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    :goto_6
    if-nez v2, :cond_a

    .line 450
    .line 451
    const-string v1, "Unknown Dolby Vision level string: "

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_a
    new-instance v0, Landroid/util/Pair;

    .line 456
    .line 457
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object v2, v0

    .line 461
    goto/16 :goto_1d

    .line 462
    .line 463
    :cond_b
    const/16 v16, 0x800

    .line 464
    .line 465
    const/16 v17, 0x400

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    aget-object v7, v3, v4

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 471
    .line 472
    .line 473
    move-result v18

    .line 474
    const/4 v9, -0x1

    .line 475
    sparse-switch v18, :sswitch_data_0

    .line 476
    .line 477
    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :sswitch_0
    const-string v10, "vp09"

    .line 481
    .line 482
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_c

    .line 487
    .line 488
    move v7, v15

    .line 489
    goto/16 :goto_8

    .line 490
    .line 491
    :sswitch_1
    const-string v10, "s263"

    .line 492
    .line 493
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_c

    .line 498
    .line 499
    move v7, v4

    .line 500
    goto/16 :goto_8

    .line 501
    .line 502
    :sswitch_2
    const-string v10, "mp4a"

    .line 503
    .line 504
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v7, :cond_c

    .line 509
    .line 510
    move v7, v13

    .line 511
    goto :goto_8

    .line 512
    :sswitch_3
    const-string v10, "iamf"

    .line 513
    .line 514
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_c

    .line 519
    .line 520
    const/16 v7, 0xa

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :sswitch_4
    const-string v10, "hvc1"

    .line 524
    .line 525
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_c

    .line 530
    .line 531
    const/4 v7, 0x5

    .line 532
    goto :goto_8

    .line 533
    :sswitch_5
    const-string v10, "hev1"

    .line 534
    .line 535
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_c

    .line 540
    .line 541
    move v7, v2

    .line 542
    goto :goto_8

    .line 543
    :sswitch_6
    const-string v10, "avc2"

    .line 544
    .line 545
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_c

    .line 550
    .line 551
    move v7, v5

    .line 552
    goto :goto_8

    .line 553
    :sswitch_7
    const-string v10, "avc1"

    .line 554
    .line 555
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_c

    .line 560
    .line 561
    move v7, v6

    .line 562
    goto :goto_8

    .line 563
    :sswitch_8
    const-string v10, "av01"

    .line 564
    .line 565
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-eqz v7, :cond_c

    .line 570
    .line 571
    const/4 v7, 0x6

    .line 572
    goto :goto_8

    .line 573
    :sswitch_9
    const-string v10, "apv1"

    .line 574
    .line 575
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_c

    .line 580
    .line 581
    const/4 v7, 0x7

    .line 582
    goto :goto_8

    .line 583
    :sswitch_a
    const-string v10, "ac-4"

    .line 584
    .line 585
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_c

    .line 590
    .line 591
    const/16 v7, 0x9

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_c
    :goto_7
    move v7, v9

    .line 595
    :goto_8
    const/16 v10, 0x14

    .line 596
    .line 597
    const/16 v8, 0x17

    .line 598
    .line 599
    packed-switch v7, :pswitch_data_3

    .line 600
    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :pswitch_17
    array-length v0, v3

    .line 605
    if-ge v0, v2, :cond_d

    .line 606
    .line 607
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 608
    .line 609
    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_a
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_d
    :try_start_0
    aget-object v0, v3, v6

    .line 619
    .line 620
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    add-int/2addr v0, v14

    .line 625
    shl-int v0, v6, v0

    .line 626
    .line 627
    aget-object v1, v3, v15

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 630
    .line 631
    .line 632
    const/4 v3, -0x1

    .line 633
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    sparse-switch v7, :sswitch_data_1

    .line 638
    .line 639
    .line 640
    goto :goto_b

    .line 641
    :sswitch_b
    const-string v7, "mp4a"

    .line 642
    .line 643
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    if-nez v7, :cond_e

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_e
    const/4 v3, 0x3

    .line 651
    goto :goto_b

    .line 652
    :sswitch_c
    const-string v7, "ipcm"

    .line 653
    .line 654
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-nez v7, :cond_f

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_f
    const/4 v3, 0x2

    .line 662
    goto :goto_b

    .line 663
    :sswitch_d
    const-string v7, "fLaC"

    .line 664
    .line 665
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-nez v7, :cond_10

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_10
    const/4 v3, 0x1

    .line 673
    goto :goto_b

    .line 674
    :sswitch_e
    const-string v7, "Opus"

    .line 675
    .line 676
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-nez v7, :cond_11

    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_11
    const/4 v3, 0x0

    .line 684
    :goto_b
    packed-switch v3, :pswitch_data_4

    .line 685
    .line 686
    .line 687
    const-string v0, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    .line 688
    .line 689
    goto :goto_9

    .line 690
    :pswitch_18
    move v13, v5

    .line 691
    goto :goto_c

    .line 692
    :pswitch_19
    move v13, v2

    .line 693
    goto :goto_c

    .line 694
    :pswitch_1a
    move v13, v6

    .line 695
    :goto_c
    :pswitch_1b
    const/high16 v1, 0x1000000

    .line 696
    .line 697
    or-int/2addr v0, v1

    .line 698
    or-int/2addr v0, v13

    .line 699
    new-instance v2, Landroid/util/Pair;

    .line 700
    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_1d

    .line 713
    .line 714
    :catch_0
    move-exception v0

    .line 715
    aget-object v1, v3, v6

    .line 716
    .line 717
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    .line 722
    .line 723
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    :goto_d
    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :pswitch_1c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 733
    .line 734
    array-length v1, v3

    .line 735
    const-string v7, "Ignoring malformed AC-4 codec string: "

    .line 736
    .line 737
    if-eq v1, v2, :cond_12

    .line 738
    .line 739
    :catch_1
    :goto_e
    invoke-static {v0, v7, v12}, Lcom/multiaccounts/cloneapps/s11;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_12
    :try_start_1
    aget-object v1, v3, v6

    .line 745
    .line 746
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    aget-object v11, v3, v5

    .line 751
    .line 752
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    aget-object v3, v3, v15

    .line 757
    .line 758
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 762
    if-eqz v1, :cond_18

    .line 763
    .line 764
    if-eq v1, v6, :cond_16

    .line 765
    .line 766
    if-eq v1, v5, :cond_14

    .line 767
    .line 768
    :cond_13
    move v3, v9

    .line 769
    move v4, v11

    .line 770
    goto :goto_10

    .line 771
    :cond_14
    if-ne v11, v6, :cond_15

    .line 772
    .line 773
    const/16 v3, 0x402

    .line 774
    .line 775
    :goto_f
    move v4, v6

    .line 776
    goto :goto_10

    .line 777
    :cond_15
    if-ne v11, v5, :cond_13

    .line 778
    .line 779
    const/16 v3, 0x404

    .line 780
    .line 781
    move v4, v5

    .line 782
    goto :goto_10

    .line 783
    :cond_16
    if-nez v11, :cond_17

    .line 784
    .line 785
    const/16 v3, 0x201

    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_17
    if-ne v11, v6, :cond_13

    .line 789
    .line 790
    const/16 v3, 0x202

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_18
    if-nez v11, :cond_13

    .line 794
    .line 795
    const/16 v3, 0x101

    .line 796
    .line 797
    :goto_10
    if-ne v3, v9, :cond_19

    .line 798
    .line 799
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    add-int/2addr v0, v8

    .line 812
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    new-instance v3, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    add-int/2addr v0, v2

    .line 819
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 820
    .line 821
    .line 822
    const-string v0, "Unknown AC-4 profile: "

    .line 823
    .line 824
    const-string v2, "."

    .line 825
    .line 826
    invoke-static {v3, v0, v1, v2, v4}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto/16 :goto_a

    .line 831
    .line 832
    :cond_19
    if-eqz v0, :cond_1d

    .line 833
    .line 834
    if-eq v0, v6, :cond_1c

    .line 835
    .line 836
    if-eq v0, v5, :cond_1b

    .line 837
    .line 838
    if-eq v0, v15, :cond_1e

    .line 839
    .line 840
    if-eq v0, v2, :cond_1a

    .line 841
    .line 842
    move v13, v9

    .line 843
    goto :goto_11

    .line 844
    :cond_1a
    move v13, v14

    .line 845
    goto :goto_11

    .line 846
    :cond_1b
    move v13, v2

    .line 847
    goto :goto_11

    .line 848
    :cond_1c
    move v13, v5

    .line 849
    goto :goto_11

    .line 850
    :cond_1d
    move v13, v6

    .line 851
    :cond_1e
    :goto_11
    if-ne v13, v9, :cond_1f

    .line 852
    .line 853
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    new-instance v2, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    add-int/2addr v1, v10

    .line 864
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 865
    .line 866
    .line 867
    const-string v1, "Unknown AC-4 level: "

    .line 868
    .line 869
    :goto_12
    invoke-static {v2, v1, v0, v12}, Lcom/multiaccounts/cloneapps/s11;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :cond_1f
    new-instance v2, Landroid/util/Pair;

    .line 875
    .line 876
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_1d

    .line 888
    .line 889
    :pswitch_1d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 890
    .line 891
    array-length v1, v3

    .line 892
    const-string v7, "Ignoring malformed MP4A codec string: "

    .line 893
    .line 894
    if-eq v1, v15, :cond_20

    .line 895
    .line 896
    goto/16 :goto_e

    .line 897
    .line 898
    :cond_20
    :try_start_2
    aget-object v1, v3, v6

    .line 899
    .line 900
    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzar;->zzf(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const-string v11, "audio/mp4a-latm"

    .line 909
    .line 910
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_0

    .line 915
    .line 916
    aget-object v1, v3, v5

    .line 917
    .line 918
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    const/16 v3, 0x11

    .line 923
    .line 924
    if-eq v1, v3, :cond_26

    .line 925
    .line 926
    if-eq v1, v10, :cond_25

    .line 927
    .line 928
    if-eq v1, v8, :cond_24

    .line 929
    .line 930
    const/16 v3, 0x1d

    .line 931
    .line 932
    if-eq v1, v3, :cond_23

    .line 933
    .line 934
    const/16 v3, 0x27

    .line 935
    .line 936
    if-eq v1, v3, :cond_22

    .line 937
    .line 938
    const/16 v3, 0x2a

    .line 939
    .line 940
    if-eq v1, v3, :cond_21

    .line 941
    .line 942
    packed-switch v1, :pswitch_data_5

    .line 943
    .line 944
    .line 945
    move v15, v9

    .line 946
    goto :goto_13

    .line 947
    :pswitch_1e
    const/4 v15, 0x6

    .line 948
    goto :goto_13

    .line 949
    :pswitch_1f
    const/4 v15, 0x5

    .line 950
    goto :goto_13

    .line 951
    :pswitch_20
    move v15, v2

    .line 952
    goto :goto_13

    .line 953
    :pswitch_21
    move v15, v5

    .line 954
    goto :goto_13

    .line 955
    :pswitch_22
    move v15, v6

    .line 956
    goto :goto_13

    .line 957
    :cond_21
    const/16 v15, 0x2a

    .line 958
    .line 959
    goto :goto_13

    .line 960
    :cond_22
    const/16 v15, 0x27

    .line 961
    .line 962
    goto :goto_13

    .line 963
    :cond_23
    const/16 v15, 0x1d

    .line 964
    .line 965
    goto :goto_13

    .line 966
    :cond_24
    move v15, v8

    .line 967
    goto :goto_13

    .line 968
    :cond_25
    move v15, v10

    .line 969
    goto :goto_13

    .line 970
    :cond_26
    const/16 v15, 0x11

    .line 971
    .line 972
    :goto_13
    :pswitch_23
    if-eq v15, v9, :cond_0

    .line 973
    .line 974
    new-instance v1, Landroid/util/Pair;

    .line 975
    .line 976
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 985
    .line 986
    .line 987
    move-object v2, v1

    .line 988
    goto/16 :goto_1d

    .line 989
    .line 990
    :pswitch_24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 991
    .line 992
    array-length v0, v3

    .line 993
    const-string v4, "Ignoring malformed APV codec string: "

    .line 994
    .line 995
    if-ge v0, v2, :cond_27

    .line 996
    .line 997
    invoke-static {v1, v4, v12}, Lcom/multiaccounts/cloneapps/s11;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_0

    .line 1001
    .line 1002
    :cond_27
    :try_start_3
    aget-object v0, v3, v6

    .line 1003
    .line 1004
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    aget-object v5, v3, v5

    .line 1013
    .line 1014
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    aget-object v3, v3, v15

    .line 1023
    .line 1024
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1032
    const/16 v2, 0x21

    .line 1033
    .line 1034
    if-ne v0, v2, :cond_28

    .line 1035
    .line 1036
    move v10, v6

    .line 1037
    goto :goto_14

    .line 1038
    :cond_28
    const/16 v2, 0x2c

    .line 1039
    .line 1040
    if-ne v0, v2, :cond_2a

    .line 1041
    .line 1042
    const/16 v10, 0x2000

    .line 1043
    .line 1044
    :goto_14
    div-int/lit8 v0, v5, 0x1e

    .line 1045
    .line 1046
    rem-int/lit8 v5, v5, 0x1e

    .line 1047
    .line 1048
    add-int/2addr v0, v0

    .line 1049
    if-nez v5, :cond_29

    .line 1050
    .line 1051
    add-int/lit8 v0, v0, -0x1

    .line 1052
    .line 1053
    :cond_29
    add-int/2addr v0, v9

    .line 1054
    shl-int v0, v11, v0

    .line 1055
    .line 1056
    shl-int v1, v6, v1

    .line 1057
    .line 1058
    new-instance v2, Landroid/util/Pair;

    .line 1059
    .line 1060
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    or-int/2addr v0, v1

    .line 1065
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_1d

    .line 1073
    .line 1074
    :cond_2a
    const/16 v1, 0x1e

    .line 1075
    .line 1076
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/s11;->OooO00o(II)I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    const-string v1, "Ignoring invalid APV profile: "

    .line 1086
    .line 1087
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    goto/16 :goto_a

    .line 1098
    .line 1099
    :catch_2
    move-exception v0

    .line 1100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    goto/16 :goto_d

    .line 1109
    .line 1110
    :pswitch_25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzE:Lcom/google/android/gms/internal/ads/zzh;

    .line 1113
    .line 1114
    array-length v7, v3

    .line 1115
    const-string v10, "Ignoring malformed AV1 codec string: "

    .line 1116
    .line 1117
    if-ge v7, v2, :cond_2b

    .line 1118
    .line 1119
    :catch_3
    invoke-static {v1, v10, v12}, Lcom/multiaccounts/cloneapps/s11;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_0

    .line 1123
    .line 1124
    :cond_2b
    :try_start_4
    aget-object v7, v3, v6

    .line 1125
    .line 1126
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v7

    .line 1130
    aget-object v11, v3, v5

    .line 1131
    .line 1132
    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    aget-object v3, v3, v15

    .line 1141
    .line 1142
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1146
    if-eqz v7, :cond_2c

    .line 1147
    .line 1148
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    add-int/lit8 v0, v0, 0x15

    .line 1159
    .line 1160
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1161
    .line 1162
    .line 1163
    const-string v0, "Unknown AV1 profile: "

    .line 1164
    .line 1165
    invoke-static {v1, v0, v7, v12}, Lcom/multiaccounts/cloneapps/s11;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_0

    .line 1169
    .line 1170
    :cond_2c
    if-eq v1, v13, :cond_30

    .line 1171
    .line 1172
    const/16 v3, 0xa

    .line 1173
    .line 1174
    if-eq v1, v3, :cond_2d

    .line 1175
    .line 1176
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    add-int/2addr v0, v8

    .line 1187
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1188
    .line 1189
    .line 1190
    const-string v0, "Unknown AV1 bit depth: "

    .line 1191
    .line 1192
    :goto_15
    invoke-static {v2, v0, v1, v12}, Lcom/multiaccounts/cloneapps/s11;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_0

    .line 1196
    .line 1197
    :cond_2d
    if-eqz v0, :cond_2f

    .line 1198
    .line 1199
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzh;->zze:[B

    .line 1200
    .line 1201
    if-nez v1, :cond_2e

    .line 1202
    .line 1203
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzh;->zzd:I

    .line 1204
    .line 1205
    const/4 v1, 0x7

    .line 1206
    if-eq v0, v1, :cond_2e

    .line 1207
    .line 1208
    const/4 v1, 0x6

    .line 1209
    if-ne v0, v1, :cond_2f

    .line 1210
    .line 1211
    :cond_2e
    const/16 v0, 0x1000

    .line 1212
    .line 1213
    goto :goto_16

    .line 1214
    :cond_2f
    move v0, v5

    .line 1215
    goto :goto_16

    .line 1216
    :cond_30
    move v0, v6

    .line 1217
    :goto_16
    packed-switch v4, :pswitch_data_6

    .line 1218
    .line 1219
    .line 1220
    move v5, v9

    .line 1221
    goto :goto_17

    .line 1222
    :pswitch_26
    const/high16 v5, 0x800000

    .line 1223
    .line 1224
    goto :goto_17

    .line 1225
    :pswitch_27
    const/high16 v5, 0x400000

    .line 1226
    .line 1227
    goto :goto_17

    .line 1228
    :pswitch_28
    const/high16 v5, 0x200000

    .line 1229
    .line 1230
    goto :goto_17

    .line 1231
    :pswitch_29
    const/high16 v5, 0x100000

    .line 1232
    .line 1233
    goto :goto_17

    .line 1234
    :pswitch_2a
    const/high16 v5, 0x80000

    .line 1235
    .line 1236
    goto :goto_17

    .line 1237
    :pswitch_2b
    const/high16 v5, 0x40000

    .line 1238
    .line 1239
    goto :goto_17

    .line 1240
    :pswitch_2c
    const/high16 v5, 0x20000

    .line 1241
    .line 1242
    goto :goto_17

    .line 1243
    :pswitch_2d
    const/high16 v5, 0x10000

    .line 1244
    .line 1245
    goto :goto_17

    .line 1246
    :pswitch_2e
    const v5, 0x8000

    .line 1247
    .line 1248
    .line 1249
    goto :goto_17

    .line 1250
    :pswitch_2f
    const/16 v5, 0x4000

    .line 1251
    .line 1252
    goto :goto_17

    .line 1253
    :pswitch_30
    const/16 v5, 0x2000

    .line 1254
    .line 1255
    goto :goto_17

    .line 1256
    :pswitch_31
    const/16 v5, 0x1000

    .line 1257
    .line 1258
    goto :goto_17

    .line 1259
    :pswitch_32
    move/from16 v5, v16

    .line 1260
    .line 1261
    goto :goto_17

    .line 1262
    :pswitch_33
    move/from16 v5, v17

    .line 1263
    .line 1264
    goto :goto_17

    .line 1265
    :pswitch_34
    const/16 v5, 0x200

    .line 1266
    .line 1267
    goto :goto_17

    .line 1268
    :pswitch_35
    const/16 v5, 0x100

    .line 1269
    .line 1270
    goto :goto_17

    .line 1271
    :pswitch_36
    const/16 v5, 0x80

    .line 1272
    .line 1273
    goto :goto_17

    .line 1274
    :pswitch_37
    const/16 v5, 0x40

    .line 1275
    .line 1276
    goto :goto_17

    .line 1277
    :pswitch_38
    const/16 v5, 0x20

    .line 1278
    .line 1279
    goto :goto_17

    .line 1280
    :pswitch_39
    move v5, v14

    .line 1281
    goto :goto_17

    .line 1282
    :pswitch_3a
    move v5, v13

    .line 1283
    goto :goto_17

    .line 1284
    :pswitch_3b
    move v5, v2

    .line 1285
    goto :goto_17

    .line 1286
    :pswitch_3c
    move v5, v6

    .line 1287
    :goto_17
    :pswitch_3d
    if-ne v5, v9, :cond_31

    .line 1288
    .line 1289
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    add-int/lit8 v0, v0, 0x13

    .line 1300
    .line 1301
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1302
    .line 1303
    .line 1304
    const-string v0, "Unknown AV1 level: "

    .line 1305
    .line 1306
    invoke-static {v1, v0, v4, v12}, Lcom/multiaccounts/cloneapps/s11;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_0

    .line 1310
    .line 1311
    :cond_31
    new-instance v2, Landroid/util/Pair;

    .line 1312
    .line 1313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_1d

    .line 1325
    .line 1326
    :pswitch_3e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 1327
    .line 1328
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzE:Lcom/google/android/gms/internal/ads/zzh;

    .line 1329
    .line 1330
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzh;)Landroid/util/Pair;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    return-object v0

    .line 1335
    :pswitch_3f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 1336
    .line 1337
    array-length v1, v3

    .line 1338
    const-string v4, "Ignoring malformed VP9 codec string: "

    .line 1339
    .line 1340
    if-ge v1, v15, :cond_32

    .line 1341
    .line 1342
    :catch_4
    invoke-static {v0, v4, v12}, Lcom/multiaccounts/cloneapps/s11;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_0

    .line 1346
    .line 1347
    :cond_32
    :try_start_5
    aget-object v1, v3, v6

    .line 1348
    .line 1349
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    aget-object v3, v3, v5

    .line 1354
    .line 1355
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1356
    .line 1357
    .line 1358
    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1359
    if-eqz v1, :cond_36

    .line 1360
    .line 1361
    if-eq v1, v6, :cond_35

    .line 1362
    .line 1363
    if-eq v1, v5, :cond_34

    .line 1364
    .line 1365
    if-eq v1, v15, :cond_33

    .line 1366
    .line 1367
    move v3, v9

    .line 1368
    goto :goto_18

    .line 1369
    :cond_33
    move v3, v13

    .line 1370
    goto :goto_18

    .line 1371
    :cond_34
    move v3, v2

    .line 1372
    goto :goto_18

    .line 1373
    :cond_35
    move v3, v5

    .line 1374
    goto :goto_18

    .line 1375
    :cond_36
    move v3, v6

    .line 1376
    :goto_18
    if-ne v3, v9, :cond_37

    .line 1377
    .line 1378
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    add-int/lit8 v0, v0, 0x15

    .line 1389
    .line 1390
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1391
    .line 1392
    .line 1393
    const-string v0, "Unknown VP9 profile: "

    .line 1394
    .line 1395
    goto/16 :goto_15

    .line 1396
    .line 1397
    :cond_37
    const/16 v1, 0xa

    .line 1398
    .line 1399
    if-eq v0, v1, :cond_40

    .line 1400
    .line 1401
    const/16 v1, 0xb

    .line 1402
    .line 1403
    if-eq v0, v1, :cond_41

    .line 1404
    .line 1405
    if-eq v0, v10, :cond_3f

    .line 1406
    .line 1407
    const/16 v1, 0x15

    .line 1408
    .line 1409
    if-eq v0, v1, :cond_3e

    .line 1410
    .line 1411
    const/16 v1, 0x1e

    .line 1412
    .line 1413
    if-eq v0, v1, :cond_3d

    .line 1414
    .line 1415
    const/16 v1, 0x1f

    .line 1416
    .line 1417
    if-eq v0, v1, :cond_3c

    .line 1418
    .line 1419
    const/16 v1, 0x28

    .line 1420
    .line 1421
    if-eq v0, v1, :cond_3b

    .line 1422
    .line 1423
    const/16 v1, 0x29

    .line 1424
    .line 1425
    if-eq v0, v1, :cond_3a

    .line 1426
    .line 1427
    const/16 v1, 0x32

    .line 1428
    .line 1429
    if-eq v0, v1, :cond_39

    .line 1430
    .line 1431
    const/16 v1, 0x33

    .line 1432
    .line 1433
    if-eq v0, v1, :cond_38

    .line 1434
    .line 1435
    packed-switch v0, :pswitch_data_7

    .line 1436
    .line 1437
    .line 1438
    move v5, v9

    .line 1439
    goto :goto_19

    .line 1440
    :pswitch_40
    const/16 v5, 0x2000

    .line 1441
    .line 1442
    goto :goto_19

    .line 1443
    :pswitch_41
    const/16 v5, 0x1000

    .line 1444
    .line 1445
    goto :goto_19

    .line 1446
    :pswitch_42
    move/from16 v5, v16

    .line 1447
    .line 1448
    goto :goto_19

    .line 1449
    :cond_38
    const/16 v5, 0x200

    .line 1450
    .line 1451
    goto :goto_19

    .line 1452
    :cond_39
    const/16 v5, 0x100

    .line 1453
    .line 1454
    goto :goto_19

    .line 1455
    :cond_3a
    const/16 v5, 0x80

    .line 1456
    .line 1457
    goto :goto_19

    .line 1458
    :cond_3b
    const/16 v5, 0x40

    .line 1459
    .line 1460
    goto :goto_19

    .line 1461
    :cond_3c
    const/16 v5, 0x20

    .line 1462
    .line 1463
    goto :goto_19

    .line 1464
    :cond_3d
    move v5, v14

    .line 1465
    goto :goto_19

    .line 1466
    :cond_3e
    move v5, v13

    .line 1467
    goto :goto_19

    .line 1468
    :cond_3f
    move v5, v2

    .line 1469
    goto :goto_19

    .line 1470
    :cond_40
    move v5, v6

    .line 1471
    :cond_41
    :goto_19
    if-ne v5, v9, :cond_42

    .line 1472
    .line 1473
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    add-int/lit8 v1, v1, 0x13

    .line 1484
    .line 1485
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1486
    .line 1487
    .line 1488
    const-string v1, "Unknown VP9 level: "

    .line 1489
    .line 1490
    goto/16 :goto_12

    .line 1491
    .line 1492
    :cond_42
    new-instance v2, Landroid/util/Pair;

    .line 1493
    .line 1494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_1d

    .line 1506
    .line 1507
    :pswitch_43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 1508
    .line 1509
    array-length v1, v3

    .line 1510
    const-string v7, "Ignoring malformed AVC codec string: "

    .line 1511
    .line 1512
    if-ge v1, v5, :cond_43

    .line 1513
    .line 1514
    goto/16 :goto_e

    .line 1515
    .line 1516
    :cond_43
    :try_start_6
    aget-object v8, v3, v6

    .line 1517
    .line 1518
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1519
    .line 1520
    .line 1521
    move-result v8

    .line 1522
    const/4 v10, 0x6

    .line 1523
    if-ne v8, v10, :cond_44

    .line 1524
    .line 1525
    aget-object v1, v3, v6

    .line 1526
    .line 1527
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    aget-object v3, v3, v6

    .line 1536
    .line 1537
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    invoke-static {v3, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    goto :goto_1a

    .line 1546
    :cond_44
    if-lt v1, v15, :cond_4e

    .line 1547
    .line 1548
    aget-object v1, v3, v6

    .line 1549
    .line 1550
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    aget-object v3, v3, v5

    .line 1555
    .line 1556
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1557
    .line 1558
    .line 1559
    move-result v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1560
    :goto_1a
    const/16 v3, 0x42

    .line 1561
    .line 1562
    if-eq v1, v3, :cond_4a

    .line 1563
    .line 1564
    const/16 v3, 0x4d

    .line 1565
    .line 1566
    if-eq v1, v3, :cond_4b

    .line 1567
    .line 1568
    const/16 v3, 0x58

    .line 1569
    .line 1570
    if-eq v1, v3, :cond_49

    .line 1571
    .line 1572
    const/16 v3, 0x64

    .line 1573
    .line 1574
    if-eq v1, v3, :cond_48

    .line 1575
    .line 1576
    const/16 v3, 0x6e

    .line 1577
    .line 1578
    if-eq v1, v3, :cond_47

    .line 1579
    .line 1580
    const/16 v3, 0x7a

    .line 1581
    .line 1582
    if-eq v1, v3, :cond_46

    .line 1583
    .line 1584
    const/16 v3, 0xf4

    .line 1585
    .line 1586
    if-eq v1, v3, :cond_45

    .line 1587
    .line 1588
    move v5, v9

    .line 1589
    goto :goto_1b

    .line 1590
    :cond_45
    const/16 v5, 0x40

    .line 1591
    .line 1592
    goto :goto_1b

    .line 1593
    :cond_46
    const/16 v5, 0x20

    .line 1594
    .line 1595
    goto :goto_1b

    .line 1596
    :cond_47
    move v5, v14

    .line 1597
    goto :goto_1b

    .line 1598
    :cond_48
    move v5, v13

    .line 1599
    goto :goto_1b

    .line 1600
    :cond_49
    move v5, v2

    .line 1601
    goto :goto_1b

    .line 1602
    :cond_4a
    move v5, v6

    .line 1603
    :cond_4b
    :goto_1b
    if-ne v5, v9, :cond_4c

    .line 1604
    .line 1605
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    add-int/lit8 v0, v0, 0x15

    .line 1616
    .line 1617
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1618
    .line 1619
    .line 1620
    const-string v0, "Unknown AVC profile: "

    .line 1621
    .line 1622
    goto/16 :goto_15

    .line 1623
    .line 1624
    :cond_4c
    packed-switch v0, :pswitch_data_8

    .line 1625
    .line 1626
    .line 1627
    packed-switch v0, :pswitch_data_9

    .line 1628
    .line 1629
    .line 1630
    packed-switch v0, :pswitch_data_a

    .line 1631
    .line 1632
    .line 1633
    packed-switch v0, :pswitch_data_b

    .line 1634
    .line 1635
    .line 1636
    packed-switch v0, :pswitch_data_c

    .line 1637
    .line 1638
    .line 1639
    move v1, v9

    .line 1640
    goto :goto_1c

    .line 1641
    :pswitch_44
    const/high16 v1, 0x10000

    .line 1642
    .line 1643
    goto :goto_1c

    .line 1644
    :pswitch_45
    const v1, 0x8000

    .line 1645
    .line 1646
    .line 1647
    goto :goto_1c

    .line 1648
    :pswitch_46
    const/16 v1, 0x4000

    .line 1649
    .line 1650
    goto :goto_1c

    .line 1651
    :pswitch_47
    const/16 v1, 0x2000

    .line 1652
    .line 1653
    goto :goto_1c

    .line 1654
    :pswitch_48
    const/16 v1, 0x1000

    .line 1655
    .line 1656
    goto :goto_1c

    .line 1657
    :pswitch_49
    move/from16 v1, v16

    .line 1658
    .line 1659
    goto :goto_1c

    .line 1660
    :pswitch_4a
    move/from16 v1, v17

    .line 1661
    .line 1662
    goto :goto_1c

    .line 1663
    :pswitch_4b
    const/16 v1, 0x200

    .line 1664
    .line 1665
    goto :goto_1c

    .line 1666
    :pswitch_4c
    const/16 v1, 0x100

    .line 1667
    .line 1668
    goto :goto_1c

    .line 1669
    :pswitch_4d
    const/16 v1, 0x80

    .line 1670
    .line 1671
    goto :goto_1c

    .line 1672
    :pswitch_4e
    const/16 v1, 0x40

    .line 1673
    .line 1674
    goto :goto_1c

    .line 1675
    :pswitch_4f
    const/16 v1, 0x20

    .line 1676
    .line 1677
    goto :goto_1c

    .line 1678
    :pswitch_50
    move v1, v14

    .line 1679
    goto :goto_1c

    .line 1680
    :pswitch_51
    move v1, v13

    .line 1681
    goto :goto_1c

    .line 1682
    :pswitch_52
    move v1, v2

    .line 1683
    goto :goto_1c

    .line 1684
    :pswitch_53
    move v1, v6

    .line 1685
    :goto_1c
    if-ne v1, v9, :cond_4d

    .line 1686
    .line 1687
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    add-int/lit8 v1, v1, 0x13

    .line 1698
    .line 1699
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1700
    .line 1701
    .line 1702
    const-string v1, "Unknown AVC level: "

    .line 1703
    .line 1704
    goto/16 :goto_12

    .line 1705
    .line 1706
    :cond_4d
    new-instance v2, Landroid/util/Pair;

    .line 1707
    .line 1708
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_1d

    .line 1720
    :cond_4e
    :try_start_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    add-int/lit8 v1, v1, 0x25

    .line 1729
    .line 1730
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_0

    .line 1749
    .line 1750
    :pswitch_54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 1751
    .line 1752
    new-instance v2, Landroid/util/Pair;

    .line 1753
    .line 1754
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    array-length v1, v3

    .line 1762
    const-string v4, "Ignoring malformed H263 codec string: "

    .line 1763
    .line 1764
    if-ge v1, v15, :cond_4f

    .line 1765
    .line 1766
    :catch_5
    invoke-static {v0, v4, v12}, Lcom/multiaccounts/cloneapps/s11;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_1d

    .line 1770
    :cond_4f
    :try_start_8
    aget-object v1, v3, v6

    .line 1771
    .line 1772
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    aget-object v3, v3, v5

    .line 1777
    .line 1778
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1779
    .line 1780
    .line 1781
    move-result v3

    .line 1782
    new-instance v5, Landroid/util/Pair;

    .line 1783
    .line 1784
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    invoke-direct {v5, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1793
    .line 1794
    .line 1795
    move-object v2, v5

    .line 1796
    :goto_1d
    return-object v2

    .line 1797
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_a
        0x2dcaea -> :sswitch_9
        0x2dd8f6 -> :sswitch_8
        0x2ddf23 -> :sswitch_7
        0x2ddf24 -> :sswitch_6
        0x30d038 -> :sswitch_5
        0x310dbc -> :sswitch_4
        0x3134b1 -> :sswitch_3
        0x333790 -> :sswitch_2
        0x35091c -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_54
        :pswitch_43
        :pswitch_43
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_25
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_17
    .end packed-switch

    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    :sswitch_data_1
    .sparse-switch
        0x259c5f -> :sswitch_e
        0x2f8728 -> :sswitch_d
        0x316bd1 -> :sswitch_c
        0x333790 -> :sswitch_b
    .end sparse-switch

    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_1b
        :pswitch_18
    .end packed-switch

    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_23
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    :pswitch_data_7
    .packed-switch 0x3c
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    :pswitch_data_8
    .packed-switch 0xa
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch

    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    :pswitch_data_9
    .packed-switch 0x14
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    :pswitch_data_b
    .packed-switch 0x28
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    :pswitch_data_c
    .packed-switch 0x32
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch
.end method

.method public static zzf(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzh;)Landroid/util/Pair;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "CodecSpecificDataUtil"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Ignoring malformed HEVC codec string: "

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v3, v1}, Lcom/multiaccounts/cloneapps/s11;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdc;->zzd:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v3, v1}, Lcom/multiaccounts/cloneapps/s11;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v3, 0x1000

    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v7, 0x2

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move p0, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "2"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzh;->zzd:I

    .line 62
    .line 63
    if-ne p0, v6, :cond_3

    .line 64
    .line 65
    move p0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move p0, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string p2, "6"

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    move p0, v6

    .line 78
    :goto_0
    const/4 p2, 0x3

    .line 79
    aget-object p1, p1, p2

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    :goto_1
    move-object p2, v2

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v8, 0x10

    .line 91
    .line 92
    const/16 v9, 0x8

    .line 93
    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_0
    const-string p2, "L186"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    const/16 v6, 0xc

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :sswitch_1
    const-string p2, "L183"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :sswitch_2
    const-string p2, "L180"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    const/16 v6, 0xa

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :sswitch_3
    const-string p2, "L156"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    const/16 v6, 0x9

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :sswitch_4
    const-string p2, "L153"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    move v6, v9

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :sswitch_5
    const-string p2, "L150"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    const/4 v6, 0x7

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :sswitch_6
    const-string p2, "L123"

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :sswitch_7
    const-string p2, "L120"

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    const/4 v6, 0x5

    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :sswitch_8
    const-string p2, "H186"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    const/16 v6, 0x19

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :sswitch_9
    const-string p2, "H183"

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_6

    .line 209
    .line 210
    const/16 v6, 0x18

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :sswitch_a
    const-string p2, "H180"

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_6

    .line 221
    .line 222
    const/16 v6, 0x17

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :sswitch_b
    const-string p2, "H156"

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_6

    .line 233
    .line 234
    const/16 v6, 0x16

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :sswitch_c
    const-string p2, "H153"

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_6

    .line 245
    .line 246
    const/16 v6, 0x15

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :sswitch_d
    const-string p2, "H150"

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_6

    .line 257
    .line 258
    const/16 v6, 0x14

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :sswitch_e
    const-string p2, "H123"

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_6

    .line 269
    .line 270
    const/16 v6, 0x13

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :sswitch_f
    const-string p2, "H120"

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_6

    .line 281
    .line 282
    const/16 v6, 0x12

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :sswitch_10
    const-string p2, "L93"

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_6

    .line 293
    .line 294
    move v6, v4

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :sswitch_11
    const-string v0, "L90"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    move v6, p2

    .line 306
    goto :goto_3

    .line 307
    :sswitch_12
    const-string p2, "L63"

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_6

    .line 314
    .line 315
    move v6, v7

    .line 316
    goto :goto_3

    .line 317
    :sswitch_13
    const-string p2, "L60"

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_6

    .line 324
    .line 325
    move v6, v5

    .line 326
    goto :goto_3

    .line 327
    :sswitch_14
    const-string p2, "L30"

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_6

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    goto :goto_3

    .line 337
    :sswitch_15
    const-string p2, "H93"

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_6

    .line 344
    .line 345
    const/16 v6, 0x11

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :sswitch_16
    const-string p2, "H90"

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-eqz p2, :cond_6

    .line 355
    .line 356
    move v6, v8

    .line 357
    goto :goto_3

    .line 358
    :sswitch_17
    const-string p2, "H63"

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_6

    .line 365
    .line 366
    const/16 v6, 0xf

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :sswitch_18
    const-string p2, "H60"

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-eqz p2, :cond_6

    .line 376
    .line 377
    const/16 v6, 0xe

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :sswitch_19
    const-string p2, "H30"

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_6

    .line 387
    .line 388
    const/16 v6, 0xd

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_6
    :goto_2
    const/4 v6, -0x1

    .line 392
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_0
    const/high16 p2, 0x2000000

    .line 398
    .line 399
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :pswitch_1
    const/high16 p2, 0x800000

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :pswitch_2
    const/high16 p2, 0x200000

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :pswitch_3
    const/high16 p2, 0x80000

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :pswitch_4
    const/high16 p2, 0x20000

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :pswitch_5
    const p2, 0x8000

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :pswitch_6
    const/16 p2, 0x2000

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :pswitch_7
    const/16 p2, 0x800

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :pswitch_8
    const/16 p2, 0x200

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :pswitch_9
    const/16 p2, 0x80

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :pswitch_a
    const/16 p2, 0x20

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :pswitch_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    goto :goto_5

    .line 441
    :pswitch_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    goto :goto_5

    .line 446
    :pswitch_d
    const/high16 p2, 0x1000000

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :pswitch_e
    const/high16 p2, 0x400000

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :pswitch_f
    const/high16 p2, 0x100000

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :pswitch_10
    const/high16 p2, 0x40000

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :pswitch_11
    const/high16 p2, 0x10000

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :pswitch_12
    const/16 p2, 0x4000

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :pswitch_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    goto :goto_5

    .line 469
    :pswitch_14
    const/16 p2, 0x400

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :pswitch_15
    const/16 p2, 0x100

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :pswitch_16
    const/16 p2, 0x40

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :pswitch_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    goto :goto_5

    .line 483
    :pswitch_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    goto :goto_5

    .line 488
    :pswitch_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    :goto_5
    if-nez p2, :cond_7

    .line 493
    .line 494
    const-string p0, "Unknown HEVC level string: "

    .line 495
    .line 496
    invoke-static {p1, p0, v1}, Lcom/multiaccounts/cloneapps/s11;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 501
    .line 502
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object p1

    .line 510
    :cond_8
    const-string p1, "Unknown HEVC profile string: "

    .line 511
    .line 512
    invoke-static {p0, p1, v1}, Lcom/multiaccounts/cloneapps/s11;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-object v2

    .line 516
    nop

    .line 517
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static zzg([BII)[B
    .locals 4

    add-int/lit8 v0, p2, 0x4

    new-array v0, v0, [B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdc;->zzb:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzef;I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzQ()V

    const/4 p0, 0x1

    return p0
.end method
