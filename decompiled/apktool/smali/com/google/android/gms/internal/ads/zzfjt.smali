.class final Lcom/google/android/gms/internal/ads/zzfjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhr;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfib;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcyh;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfjv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzcyh;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzb:Lcom/google/android/gms/internal/ads/zzfib;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzc:Lcom/google/android/gms/internal/ads/zzcyh;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzd:Lcom/google/android/gms/internal/ads/zzfjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhr;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzb:Lcom/google/android/gms/internal/ads/zzfib;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzd:Lcom/google/android/gms/internal/ads/zzfjv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzm()Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjv;->zze()Lcom/google/android/gms/internal/ads/zzfie;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfie;->zzb(Lcom/google/android/gms/internal/ads/zzfhu;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfib;->zza(Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/android/gms/internal/ads/zzfib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfib;->zzh()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 2
    .line 3
    check-cast p1, Lcom/multiaccounts/cloneapps/j92;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v3, Lcom/multiaccounts/cloneapps/j92;->OooO0oo:Lcom/multiaccounts/cloneapps/j92;

    .line 10
    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfhr;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzb:Lcom/google/android/gms/internal/ads/zzfib;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzd:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfhr;->zzm()Lcom/google/android/gms/internal/ads/zzfhu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjv;->zze()Lcom/google/android/gms/internal/ads/zzfie;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfie;->zzb(Lcom/google/android/gms/internal/ads/zzfhu;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfib;->zza(Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/android/gms/internal/ads/zzfib;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfib;->zzh()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzc:Lcom/google/android/gms/internal/ads/zzcyh;

    .line 44
    .line 45
    if-eqz p1, :cond_12

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzd:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjv;->zzd()Lcom/multiaccounts/cloneapps/na2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/na2;->OooOO0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "type"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v4, "precision"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "currency"

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-string v5, "value"

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    const v7, 0x10576

    .line 99
    .line 100
    .line 101
    const/4 v8, -0x1

    .line 102
    const/4 v9, 0x2

    .line 103
    if-eq v3, v7, :cond_6

    .line 104
    .line 105
    const v7, 0x10580

    .line 106
    .line 107
    .line 108
    if-eq v3, v7, :cond_5

    .line 109
    .line 110
    const v7, 0x506e232d

    .line 111
    .line 112
    .line 113
    if-eq v3, v7, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const-string v3, "ONE_PIXEL"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    move v0, v9

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const-string v3, "CPM"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    move v0, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const-string v3, "CPC"

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    move v0, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    :goto_2
    move v0, v8

    .line 147
    :goto_3
    const/4 v3, 0x3

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    if-eq v0, v2, :cond_9

    .line 151
    .line 152
    if-eq v0, v9, :cond_8

    .line 153
    .line 154
    move v7, v1

    .line 155
    :goto_4
    move-wide v12, v5

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    const-wide/16 v12, 0x3e8

    .line 158
    .line 159
    :try_start_1
    div-long/2addr v5, v12

    .line 160
    move v7, v3

    .line 161
    goto :goto_4

    .line 162
    :catch_0
    move-exception p1

    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_9
    move-wide v12, v5

    .line 166
    move v7, v9

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    move v7, v2

    .line 169
    goto :goto_4

    .line 170
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    const v5, -0x7f136fe4

    .line 175
    .line 176
    .line 177
    if-eq v0, v5, :cond_d

    .line 178
    .line 179
    const v5, 0x17cbce3b

    .line 180
    .line 181
    .line 182
    if-eq v0, v5, :cond_c

    .line 183
    .line 184
    const v5, 0x4bc5cce6    # 2.5926092E7f

    .line 185
    .line 186
    .line 187
    if-eq v0, v5, :cond_b

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    const-string v0, "PUBLISHER_PROVIDED"

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    move v8, v2

    .line 199
    goto :goto_6

    .line 200
    :cond_c
    const-string v0, "PRECISE"

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    move v8, v9

    .line 209
    goto :goto_6

    .line 210
    :cond_d
    const-string v0, "ESTIMATED"

    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    move v8, v1

    .line 219
    :cond_e
    :goto_6
    if-eqz v8, :cond_11

    .line 220
    .line 221
    if-eq v8, v2, :cond_10

    .line 222
    .line 223
    if-eq v8, v9, :cond_f

    .line 224
    .line 225
    move v8, v1

    .line 226
    goto :goto_7

    .line 227
    :cond_f
    move v8, v3

    .line 228
    goto :goto_7

    .line 229
    :cond_10
    move v8, v9

    .line 230
    goto :goto_7

    .line 231
    :cond_11
    move v8, v2

    .line 232
    :goto_7
    :try_start_2
    new-instance v0, Lcom/multiaccounts/cloneapps/g92;

    .line 233
    .line 234
    move-object v6, v0

    .line 235
    move-wide v9, v12

    .line 236
    invoke-direct/range {v6 .. v11}, Lcom/multiaccounts/cloneapps/g92;-><init>(IIJLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcyh;->zza(Lcom/multiaccounts/cloneapps/g92;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :goto_8
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 246
    .line 247
    const-string v1, "UrlPinger.pingUrl"

    .line 248
    .line 249
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_12
    :goto_9
    return-void
.end method
