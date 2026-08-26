.class public final Lcom/google/android/gms/internal/ads/zzecb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbbh;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzebg;

.field private final zzd:Lcom/multiaccounts/cloneapps/ur0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzbbh;Lcom/google/android/gms/internal/ads/zzebg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecb;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecb;->zzd:Lcom/multiaccounts/cloneapps/ur0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecb;->zza:Lcom/google/android/gms/internal/ads/zzbbh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecb;->zzc:Lcom/google/android/gms/internal/ads/zzebg;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecb;->zzc:Lcom/google/android/gms/internal/ads/zzebg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeca;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeca;-><init>(Lcom/google/android/gms/internal/ads/zzecb;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebg;->zza(Lcom/google/android/gms/internal/ads/zzfgm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "Error in offline signals database startup: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecb;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "OfflineUpload.db"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v13, "serialized_proto_data"

    .line 23
    .line 24
    filled-new-array {v13}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v3, "offline_signal_contents"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzk([B)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhiw; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    sget v3, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 65
    .line 66
    const-string v3, "Unable to deserialize proto from offline signals database:"

    .line 67
    .line 68
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecb;->zzb:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzB()Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzebv;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzo(I)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzebv;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzs(I)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzebv;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzQ(I)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    .line 125
    .line 126
    .line 127
    sget-object v4, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 128
    .line 129
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzw(J)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzebv;->zzd(Landroid/database/sqlite/SQLiteDatabase;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzM(J)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    move v8, v0

    .line 162
    move-wide v13, v6

    .line 163
    :goto_1
    if-ge v8, v5, :cond_3

    .line 164
    .line 165
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    .line 170
    .line 171
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzf()Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    .line 176
    .line 177
    if-ne v15, v0, :cond_2

    .line 178
    .line 179
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzb()J

    .line 180
    .line 181
    .line 182
    move-result-wide v15

    .line 183
    cmp-long v0, v15, v13

    .line 184
    .line 185
    if-lez v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzb()J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    cmp-long v0, v13, v6

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    new-instance v0, Landroid/content/ContentValues;

    .line 200
    .line 201
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v5, "value"

    .line 205
    .line 206
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    const-string v5, "statistic_name = \'last_successful_request_time\'"

    .line 214
    .line 215
    const-string v6, "offline_signal_statistics"

    .line 216
    .line 217
    invoke-virtual {v10, v6, v0, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecb;->zza:Lcom/google/android/gms/internal/ads/zzbbh;

    .line 221
    .line 222
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeby;

    .line 223
    .line 224
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzeby;-><init>(Lcom/google/android/gms/internal/ads/zzbbn$zzaf;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzbbh;->zzb(Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzecb;->zzd:Lcom/multiaccounts/cloneapps/ur0;

    .line 231
    .line 232
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzar;->zzs()Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget v6, v2, Lcom/multiaccounts/cloneapps/ur0;->OooO:I

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;->zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;

    .line 239
    .line 240
    .line 241
    iget v6, v2, Lcom/multiaccounts/cloneapps/ur0;->OooOO0:I

    .line 242
    .line 243
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;

    .line 244
    .line 245
    .line 246
    iget-boolean v2, v2, Lcom/multiaccounts/cloneapps/ur0;->OooOO0O:Z

    .line 247
    .line 248
    if-eq v3, v2, :cond_5

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    const/4 v4, 0x0

    .line 252
    :goto_2
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;->zzk(I)Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbn$zzar;

    .line 260
    .line 261
    new-instance v3, Lcom/google/android/gms/internal/ads/zzebz;

    .line 262
    .line 263
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzebz;-><init>(Lcom/google/android/gms/internal/ads/zzbbn$zzar;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbbh;->zzb(Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 267
    .line 268
    .line 269
    const/16 v2, 0x2714

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbh;->zzc(I)V

    .line 272
    .line 273
    .line 274
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzebv;->zzb(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    return-object v11
.end method
