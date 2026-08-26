.class public final Lcom/google/android/gms/internal/ads/zzdln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdmh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdsg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzdmh;Lcom/google/android/gms/internal/ads/zzdsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdln;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdmc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzc:Lcom/google/android/gms/internal/ads/zzdmh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzd:Lcom/google/android/gms/internal/ads/zzdsg;

    return-void
.end method

.method private final zze(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzcy:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlk;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdlk;-><init>(Lcom/google/android/gms/internal/ads/zzdln;Lcom/google/android/gms/internal/ads/zzdru;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdln;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgot;->zzq(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgoq;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method private static final zzf(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "template_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lorg/json/JSONObject;Lcom/multiaccounts/cloneapps/p51;Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/multiaccounts/cloneapps/ix;
    .locals 18

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzct:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 8
    .line 9
    sget-object v8, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 10
    .line 11
    iget-object v2, v8, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzdln;->zzd:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdru;->zzz:Lcom/google/android/gms/internal/ads/zzdru;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Lcom/multiaccounts/cloneapps/s11;->OooOO0o(Lcom/multiaccounts/cloneapps/de;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzdln;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdlm;

    .line 47
    .line 48
    move-object/from16 v9, p2

    .line 49
    .line 50
    invoke-direct {v2, v13, v0, v9, v7}, Lcom/google/android/gms/internal/ads/zzdlm;-><init>(Lcom/google/android/gms/internal/ads/zzdln;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdru;->zzT:Lcom/google/android/gms/internal/ads/zzdru;

    .line 58
    .line 59
    invoke-direct {v13, v10, v1}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/multiaccounts/cloneapps/ix;

    .line 60
    .line 61
    .line 62
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 63
    .line 64
    const-string v1, "images"

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdru;->zzU:Lcom/google/android/gms/internal/ads/zzdru;

    .line 67
    .line 68
    invoke-virtual {v11, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzdmc;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/multiaccounts/cloneapps/ix;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdru;->zzV:Lcom/google/android/gms/internal/ads/zzdru;

    .line 73
    .line 74
    invoke-direct {v13, v12, v1}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/multiaccounts/cloneapps/ix;

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcu;->zzb:Lcom/google/android/gms/internal/ads/zzfct;

    .line 78
    .line 79
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfct;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 80
    .line 81
    const-string v2, "images"

    .line 82
    .line 83
    move-object v0, v11

    .line 84
    move-object/from16 v1, p3

    .line 85
    .line 86
    move-object/from16 v3, p2

    .line 87
    .line 88
    move-object v4, v14

    .line 89
    move-object/from16 v5, p4

    .line 90
    .line 91
    move-object/from16 v6, p5

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdmc;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;Lcom/multiaccounts/cloneapps/p51;Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/multiaccounts/cloneapps/ix;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdru;->zzX:Lcom/google/android/gms/internal/ads/zzdru;

    .line 98
    .line 99
    invoke-direct {v13, v15, v0}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/multiaccounts/cloneapps/ix;

    .line 100
    .line 101
    .line 102
    const-string v0, "secondary_image"

    .line 103
    .line 104
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdru;->zzY:Lcom/google/android/gms/internal/ads/zzdru;

    .line 105
    .line 106
    invoke-virtual {v11, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzdmc;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/multiaccounts/cloneapps/ix;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdru;->zzZ:Lcom/google/android/gms/internal/ads/zzdru;

    .line 111
    .line 112
    invoke-direct {v13, v6, v0}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/multiaccounts/cloneapps/ix;

    .line 113
    .line 114
    .line 115
    const-string v0, "app_icon"

    .line 116
    .line 117
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdru;->zzaa:Lcom/google/android/gms/internal/ads/zzdru;

    .line 118
    .line 119
    invoke-virtual {v11, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzdmc;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/multiaccounts/cloneapps/ix;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdru;->zzab:Lcom/google/android/gms/internal/ads/zzdru;

    .line 124
    .line 125
    invoke-direct {v13, v5, v0}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/multiaccounts/cloneapps/ix;

    .line 126
    .line 127
    .line 128
    const-string v0, "attribution"

    .line 129
    .line 130
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdru;->zzac:Lcom/google/android/gms/internal/ads/zzdru;

    .line 131
    .line 132
    invoke-virtual {v11, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzdmc;->zzd(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/multiaccounts/cloneapps/ix;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdru;->zzad:Lcom/google/android/gms/internal/ads/zzdru;

    .line 137
    .line 138
    invoke-direct {v13, v4, v0}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/multiaccounts/cloneapps/ix;

    .line 139
    .line 140
    .line 141
    move-object v0, v11

    .line 142
    move-object/from16 v1, p3

    .line 143
    .line 144
    move-object/from16 v2, p2

    .line 145
    .line 146
    move-object v3, v14

    .line 147
    move-object v9, v4

    .line 148
    move-object/from16 v4, p4

    .line 149
    .line 150
    move-object v11, v5

    .line 151
    move-object/from16 v5, p5

    .line 152
    .line 153
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdmc;->zzg(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;Lcom/multiaccounts/cloneapps/p51;Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/multiaccounts/cloneapps/ix;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdru;->zzaf:Lcom/google/android/gms/internal/ads/zzdru;

    .line 158
    .line 159
    invoke-direct {v13, v14, v0}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/multiaccounts/cloneapps/ix;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zznO:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 163
    .line 164
    iget-object v1, v8, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const-string v0, "video"

    .line 179
    .line 180
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "flags"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_1
    const/4 v1, 0x0

    .line 206
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-ge v1, v2, :cond_3

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_2

    .line 217
    .line 218
    const-string v3, "key"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v4, "afma_video_player_type"

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_2

    .line 231
    .line 232
    :try_start_0
    const-string v0, "value"

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    const/4 v1, 0x3

    .line 243
    if-ne v0, v1, :cond_3

    .line 244
    .line 245
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 246
    .line 247
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzdmc;->zzf(Lcom/multiaccounts/cloneapps/ix;)Lcom/multiaccounts/cloneapps/ix;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdru;->zzai:Lcom/google/android/gms/internal/ads/zzdru;

    .line 252
    .line 253
    invoke-direct {v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/multiaccounts/cloneapps/ix;

    .line 254
    .line 255
    .line 256
    :goto_1
    move-object v8, v0

    .line 257
    goto :goto_3

    .line 258
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :catch_0
    :cond_3
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_1

    .line 271
    :goto_3
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdln;->zzc:Lcom/google/android/gms/internal/ads/zzdmh;

    .line 272
    .line 273
    const-string v1, "custom_assets"

    .line 274
    .line 275
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzdmh;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/ix;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdru;->zzak:Lcom/google/android/gms/internal/ads/zzdru;

    .line 280
    .line 281
    invoke-direct {v13, v5, v0}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/multiaccounts/cloneapps/ix;

    .line 282
    .line 283
    .line 284
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 285
    .line 286
    move-object/from16 v1, p4

    .line 287
    .line 288
    move-object/from16 v2, p5

    .line 289
    .line 290
    invoke-virtual {v0, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzdmc;->zze(Lorg/json/JSONObject;Lcom/multiaccounts/cloneapps/p51;Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/multiaccounts/cloneapps/ix;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdru;->zzam:Lcom/google/android/gms/internal/ads/zzdru;

    .line 295
    .line 296
    invoke-direct {v13, v4, v0}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/multiaccounts/cloneapps/ix;

    .line 297
    .line 298
    .line 299
    new-instance v0, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzfQ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 332
    .line 333
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 334
    .line 335
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_4

    .line 348
    .line 349
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdln;->zzf(Lorg/json/JSONObject;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_5

    .line 354
    .line 355
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zzm(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgos;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdll;

    .line 363
    .line 364
    move-object v0, v2

    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    move-object/from16 v16, v2

    .line 368
    .line 369
    move-object v2, v10

    .line 370
    move-object v10, v3

    .line 371
    move-object v3, v12

    .line 372
    move-object v12, v4

    .line 373
    move-object v4, v11

    .line 374
    move-object/from16 v17, v5

    .line 375
    .line 376
    move-object v5, v6

    .line 377
    move-object v6, v9

    .line 378
    move-object/from16 v7, p3

    .line 379
    .line 380
    move-object v9, v8

    .line 381
    move-object v8, v14

    .line 382
    move-object v14, v10

    .line 383
    move-object v10, v15

    .line 384
    move-object v11, v12

    .line 385
    move-object/from16 v12, v17

    .line 386
    .line 387
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzdll;-><init>(Lcom/google/android/gms/internal/ads/zzdln;Lcom/multiaccounts/cloneapps/ix;Lcom/multiaccounts/cloneapps/ix;Lcom/multiaccounts/cloneapps/ix;Lcom/multiaccounts/cloneapps/ix;Lcom/multiaccounts/cloneapps/ix;Lorg/json/JSONObject;Lcom/multiaccounts/cloneapps/ix;Lcom/multiaccounts/cloneapps/ix;Lcom/multiaccounts/cloneapps/ix;Lcom/multiaccounts/cloneapps/ix;Lcom/multiaccounts/cloneapps/ix;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdln;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 391
    .line 392
    move-object/from16 v1, v16

    .line 393
    .line 394
    invoke-virtual {v14, v1, v0}, Lcom/google/android/gms/internal/ads/zzgos;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdiu;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzcy:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzd:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdru;->zzS:Lcom/google/android/gms/internal/ads/zzdru;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/multiaccounts/cloneapps/s11;->OooOO0o(Lcom/multiaccounts/cloneapps/de;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdiu;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdiu;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "template_id"

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdiu;->zza(I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "custom_template_id"

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "omid_settings"

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v3, "omid_partner_name"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v1, v2

    .line 79
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzv(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzx()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfdc;->zzh:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v3, 0x1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzx()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v4, 0x3

    .line 108
    if-ne v1, v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzS()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdc;->zzi:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzS()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeho;

    .line 130
    .line 131
    const-string p2, "Unexpected custom template id in the response."

    .line 132
    .line 133
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzeho;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeho;

    .line 138
    .line 139
    const-string p2, "No custom template id for custom template ad response."

    .line 140
    .line 141
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzeho;-><init>(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    :goto_1
    const-string p1, "rating"

    .line 146
    .line 147
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 148
    .line 149
    invoke-virtual {p3, p1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzdiu;->zzi(D)V

    .line 154
    .line 155
    .line 156
    const-string p1, "headline"

    .line 157
    .line 158
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzM:Z

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    sget-object p2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 167
    .line 168
    iget-object v3, p2, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 169
    .line 170
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzf()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    const v3, 0x7f10011c

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const-string p2, "Test Ad"

    .line 187
    .line 188
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    add-int/2addr v3, v4

    .line 197
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    add-int/2addr v3, v4

    .line 208
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const-string v3, " : "

    .line 212
    .line 213
    invoke-static {v5, p2, v3, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string p1, "body"

    .line 221
    .line 222
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string p1, "call_to_action"

    .line 230
    .line 231
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string p1, "store"

    .line 239
    .line 240
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string p1, "price"

    .line 248
    .line 249
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string p1, "advertiser"

    .line 257
    .line 258
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeho;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzx()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    add-int/lit8 p3, p3, 0x15

    .line 283
    .line 284
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const-string p3, "Invalid template ID: "

    .line 288
    .line 289
    invoke-static {v0, p3, p2}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzeho;-><init>(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1
.end method

.method public final zzc(Lcom/multiaccounts/cloneapps/ix;Lcom/multiaccounts/cloneapps/ix;Lcom/multiaccounts/cloneapps/ix;Lcom/multiaccounts/cloneapps/ix;Lcom/multiaccounts/cloneapps/ix;Lorg/json/JSONObject;Lcom/multiaccounts/cloneapps/ix;Lcom/multiaccounts/cloneapps/ix;Lcom/multiaccounts/cloneapps/ix;Lcom/multiaccounts/cloneapps/ix;Lcom/multiaccounts/cloneapps/ix;)Lcom/google/android/gms/internal/ads/zzdiu;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzct:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 1
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzd:Lcom/google/android/gms/internal/ads/zzdsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdru;->zzA:Lcom/google/android/gms/internal/ads/zzdru;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    iget-object v3, v3, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 4
    invoke-static {v3, v0, v2}, Lcom/multiaccounts/cloneapps/s11;->OooOO0o(Lcom/multiaccounts/cloneapps/de;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzd(Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbfw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzj(Lcom/google/android/gms/internal/ads/zzbfw;)V

    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbfw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzk(Lcom/google/android/gms/internal/ads/zzbfw;)V

    invoke-interface {p5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbfp;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzc(Lcom/google/android/gms/internal/ads/zzbfp;)V

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdmc;->zzl(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zze(Ljava/util/List;)V

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdmc;->zzk(Lorg/json/JSONObject;)Lcom/multiaccounts/cloneapps/lj1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzf(Lcom/multiaccounts/cloneapps/lj1;)V

    invoke-interface {p7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzm(Lcom/google/android/gms/internal/ads/zzcek;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzdiu;->zzg(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcek;->zzh()Lcom/google/android/gms/internal/ads/zzcfq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzb(Lcom/multiaccounts/cloneapps/rh1;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzH()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-interface {p9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzn(Lcom/google/android/gms/internal/ads/zzcek;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzh(Landroid/view/View;)V

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzfQ:Lcom/google/android/gms/internal/ads/zzbbz;

    iget-object p3, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdln;->zzf(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, p10}, Lcom/google/android/gms/internal/ads/zzdiu;->zzp(Lcom/multiaccounts/cloneapps/ix;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzr(Lcom/google/android/gms/internal/ads/zzbzm;)V

    goto :goto_0

    :cond_3
    invoke-interface {p10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzo(Lcom/google/android/gms/internal/ads/zzcek;)V

    :cond_4
    :goto_0
    invoke-interface {p11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzdme;

    iget p4, p3, Lcom/google/android/gms/internal/ads/zzdme;->zza:I

    const/4 p5, 0x1

    if-eq p4, p5, :cond_5

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzdme;->zzb:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdme;->zzd:Lcom/google/android/gms/internal/ads/zzbfh;

    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzdiu;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfh;)V

    goto :goto_1

    :cond_5
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzdme;->zzb:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdme;->zzc:Ljava/lang/String;

    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzdiu;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-object p1
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzdsg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzd:Lcom/google/android/gms/internal/ads/zzdsg;

    return-object v0
.end method
