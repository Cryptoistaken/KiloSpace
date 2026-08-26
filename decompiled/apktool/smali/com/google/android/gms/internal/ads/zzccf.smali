.class public final Lcom/google/android/gms/internal/ads/zzccf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbd;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbd;->zzh()Lcom/google/android/gms/internal/ads/zzcfq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " , aspectRatio : "

    .line 8
    .line 9
    const-string v2, " , playbackState : "

    .line 10
    .line 11
    const-string v3, " , isMuted : "

    .line 12
    .line 13
    const-string v4, " , duration : "

    .line 14
    .line 15
    const-string v5, "Video Meta GMSG: currentTime : "

    .line 16
    .line 17
    const-string v6, "duration"

    .line 18
    .line 19
    const-string v7, "1"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v8, "customControlsAllowed"

    .line 34
    .line 35
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const-string v9, "clickToExpandAllowed"

    .line 44
    .line 45
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    new-instance v10, Lcom/google/android/gms/internal/ads/zzcfq;

    .line 54
    .line 55
    invoke-direct {v10, p1, v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzcfq;-><init>(Lcom/google/android/gms/internal/ads/zzcbd;FZZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v10}, Lcom/google/android/gms/internal/ads/zzcbd;->zzw(Lcom/google/android/gms/internal/ads/zzcfq;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v10

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const-string v6, "muted"

    .line 80
    .line 81
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const-string v7, "currentTime"

    .line 90
    .line 91
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const-string v8, "playbackState"

    .line 102
    .line 103
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x3

    .line 115
    if-ltz v8, :cond_2

    .line 116
    .line 117
    if-le v8, v10, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v9, v8

    .line 121
    :cond_2
    :goto_1
    const-string v8, "aspectRatio"

    .line 122
    .line 123
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    :goto_2
    invoke-static {v10}, Lcom/multiaccounts/cloneapps/s22;->OooOO0(I)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_4

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    add-int/lit8 v10, v10, 0x2d

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    add-int/2addr v10, v11

    .line 166
    add-int/lit8 v10, v10, 0xd

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    add-int/2addr v10, v11

    .line 177
    add-int/lit8 v10, v10, 0x13

    .line 178
    .line 179
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    add-int/2addr v10, v11

    .line 188
    add-int/lit8 v10, v10, 0x11

    .line 189
    .line 190
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    add-int/2addr v10, v11

    .line 199
    new-instance v11, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    move v1, v7

    .line 242
    move v2, p1

    .line 243
    move v3, v9

    .line 244
    move v4, v6

    .line 245
    move v5, v8

    .line 246
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcfq;->zzs(FFIZF)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :goto_3
    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 251
    .line 252
    const-string p2, "Unable to parse videoMeta message."

    .line 253
    .line 254
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    sget-object p2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 258
    .line 259
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 260
    .line 261
    const-string v0, "VideoMetaGmsgHandler.onGmsg"

    .line 262
    .line 263
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method
