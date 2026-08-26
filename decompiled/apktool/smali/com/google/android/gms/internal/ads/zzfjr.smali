.class public final Lcom/google/android/gms/internal/ads/zzfjr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzehk;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfcv;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfcw;

.field private final zzh:Lcom/multiaccounts/cloneapps/h6;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzauu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehk;Lcom/multiaccounts/cloneapps/ur0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfcv;Lcom/google/android/gms/internal/ads/zzfcw;Lcom/multiaccounts/cloneapps/h6;Lcom/google/android/gms/internal/ads/zzauu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    iget-object p1, p2, Lcom/multiaccounts/cloneapps/ur0;->OooO0oo:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zze:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzf:Lcom/google/android/gms/internal/ads/zzfcv;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzg:Lcom/google/android/gms/internal/ads/zzfcw;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzh:Lcom/multiaccounts/cloneapps/h6;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzi:Lcom/google/android/gms/internal/ads/zzauu;

    return-void
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzfcv;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcv;->zza:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfjr;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzfcv;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcv;->zzb:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfjr;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/mx1;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "fakeForAdDebugLog"

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/util/List;)Ljava/util/List;
    .locals 8

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfjr;->zzb(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzcum;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzcum;)Ljava/util/List;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_a

    .line 18
    .line 19
    const-string v4, "1"

    .line 20
    .line 21
    const-string v5, "0"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move/from16 v7, p3

    .line 25
    .line 26
    if-eq v6, v7, :cond_0

    .line 27
    .line 28
    move-object v8, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v8, v4

    .line 31
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v10, p1

    .line 38
    .line 39
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 40
    .line 41
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 42
    .line 43
    const-string v12, "@gw_adlocid@"

    .line 44
    .line 45
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzfdc;->zzg:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v9, v12, v11}, Lcom/google/android/gms/internal/ads/zzfjr;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v11, "@gw_adnetrefresh@"

    .line 52
    .line 53
    invoke-static {v9, v11, v8}, Lcom/google/android/gms/internal/ads/zzfjr;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfjr;->zzb:Ljava/lang/String;

    .line 58
    .line 59
    const-string v11, "@gw_sdkver@"

    .line 60
    .line 61
    invoke-static {v8, v11, v9}, Lcom/google/android/gms/internal/ads/zzfjr;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-string v9, "@gw_qdata@"

    .line 68
    .line 69
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzy:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v8, v9, v11}, Lcom/google/android/gms/internal/ads/zzfjr;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v9, "@gw_adnetid@"

    .line 76
    .line 77
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzx:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v8, v9, v11}, Lcom/google/android/gms/internal/ads/zzfjr;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v9, "@gw_allocid@"

    .line 84
    .line 85
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzw:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v8, v9, v11}, Lcom/google/android/gms/internal/ads/zzfjr;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfjr;->zze:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzaw:Ljava/util/Map;

    .line 94
    .line 95
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzW:Z

    .line 96
    .line 97
    invoke-static {v8, v9, v12, v11}, Lcom/google/android/gms/internal/ads/zzbxt;->zza(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbci;->zzoj:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 102
    .line 103
    sget-object v12, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 104
    .line 105
    iget-object v12, v12, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 106
    .line 107
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_2

    .line 118
    .line 119
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zze:I

    .line 120
    .line 121
    const/4 v12, 0x4

    .line 122
    if-ne v11, v12, :cond_2

    .line 123
    .line 124
    sget-object v11, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 125
    .line 126
    iget-object v11, v11, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 127
    .line 128
    invoke-static {v9}, Lcom/multiaccounts/cloneapps/t72;->OooO0oO(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eq v6, v9, :cond_1

    .line 133
    .line 134
    move-object v4, v5

    .line 135
    :cond_1
    const-string v5, "@gw_aps@"

    .line 136
    .line 137
    invoke-static {v8, v5, v4}, Lcom/google/android/gms/internal/ads/zzfjr;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfjr;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzehk;->zzg()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v9, "@gw_adnetstatus@"

    .line 148
    .line 149
    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzfjr;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzehk;->zzh()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    const/16 v4, 0xa

    .line 158
    .line 159
    invoke-static {v8, v9, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v9, "@gw_ttr@"

    .line 164
    .line 165
    invoke-static {v5, v9, v8}, Lcom/google/android/gms/internal/ads/zzfjr;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzfjr;->zzc:Ljava/lang/String;

    .line 170
    .line 171
    const-string v9, "@gw_seqnum@"

    .line 172
    .line 173
    invoke-static {v5, v9, v8}, Lcom/google/android/gms/internal/ads/zzfjr;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzfjr;->zzd:Ljava/lang/String;

    .line 178
    .line 179
    const-string v9, "@gw_sessid@"

    .line 180
    .line 181
    invoke-static {v5, v9, v8}, Lcom/google/android/gms/internal/ads/zzfjr;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbci;->zzos:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 186
    .line 187
    sget-object v9, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 188
    .line 189
    iget-object v11, v9, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 190
    .line 191
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_4

    .line 202
    .line 203
    const-string v8, "@gw_placement_id@"

    .line 204
    .line 205
    if-eqz p7, :cond_3

    .line 206
    .line 207
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzcum;->zza()J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    const-wide/16 v13, 0x0

    .line 212
    .line 213
    cmp-long v11, v11, v13

    .line 214
    .line 215
    if-lez v11, :cond_3

    .line 216
    .line 217
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzcum;->zza()J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    invoke-static {v11, v12, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_2
    invoke-static {v5, v8, v4}, Lcom/google/android/gms/internal/ads/zzfjr;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    goto :goto_3

    .line 230
    :cond_3
    const-string v4, ""

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    :goto_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzdW:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 234
    .line 235
    iget-object v8, v9, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 236
    .line 237
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const/4 v8, 0x0

    .line 248
    if-eqz v4, :cond_5

    .line 249
    .line 250
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_5

    .line 255
    .line 256
    move v8, v6

    .line 257
    :cond_5
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    xor-int/2addr v4, v6

    .line 262
    if-nez v8, :cond_7

    .line 263
    .line 264
    if-eqz v4, :cond_6

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    move-object/from16 v8, p4

    .line 268
    .line 269
    move-object/from16 v6, p5

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_7
    move v6, v4

    .line 273
    :goto_4
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfjr;->zzi:Lcom/google/android/gms/internal/ads/zzauu;

    .line 278
    .line 279
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzauu;->zza(Landroid/net/Uri;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_6

    .line 284
    .line 285
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v8, :cond_8

    .line 294
    .line 295
    const-string v5, "ms"

    .line 296
    .line 297
    move-object/from16 v8, p4

    .line 298
    .line 299
    invoke-virtual {v4, v5, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    goto :goto_5

    .line 304
    :cond_8
    move-object/from16 v8, p4

    .line 305
    .line 306
    :goto_5
    if-eqz v6, :cond_9

    .line 307
    .line 308
    const-string v5, "attok"

    .line 309
    .line 310
    move-object/from16 v6, p5

    .line 311
    .line 312
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    goto :goto_6

    .line 317
    :cond_9
    move-object/from16 v6, p5

    .line 318
    .line 319
    :goto_6
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :goto_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_a
    return-object v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfcj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzbvh;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzh:Lcom/multiaccounts/cloneapps/h6;

    .line 7
    .line 8
    check-cast v1, Lcom/multiaccounts/cloneapps/de;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbvh;->zzb()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbvh;->zzc()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzdX:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 30
    .line 31
    sget-object v5, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzg:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgha;->zzc()Lcom/google/android/gms/internal/ads/zzgha;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfcw;->zza:Lcom/google/android/gms/internal/ads/zzfcv;

    .line 57
    .line 58
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgha;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgha;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzf:Lcom/google/android/gms/internal/ads/zzfcv;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfjq;->zza:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzgha;->zzb(Lcom/google/android/gms/internal/ads/zzggr;)Lcom/google/android/gms/internal/ads/zzgha;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, ""

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgha;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfjp;->zza:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 81
    .line 82
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzgha;->zzb(Lcom/google/android/gms/internal/ads/zzggr;)Lcom/google/android/gms/internal/ads/zzgha;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzgha;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "@gw_rwd_userid@"

    .line 113
    .line 114
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfjr;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "@gw_rwd_custom_data@"

    .line 123
    .line 124
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfjr;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "@gw_tmstmp@"

    .line 133
    .line 134
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfjr;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v8, "@gw_rwd_itm@"

    .line 143
    .line 144
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfjr;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v7, "@gw_rwd_amt@"

    .line 149
    .line 150
    invoke-static {v6, v7, p3}, Lcom/google/android/gms/internal/ads/zzfjr;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzb:Ljava/lang/String;

    .line 155
    .line 156
    const-string v8, "@gw_sdkver@"

    .line 157
    .line 158
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfjr;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zze:Landroid/content/Context;

    .line 163
    .line 164
    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzW:Z

    .line 165
    .line 166
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzaw:Ljava/util/Map;

    .line 167
    .line 168
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbxt;->zza(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    return-object v0

    .line 177
    :catch_0
    move-exception p1

    .line 178
    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 179
    .line 180
    const-string p2, "Unable to determine award type and amount."

    .line 181
    .line 182
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method
