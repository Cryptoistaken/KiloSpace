.class final Lcom/google/android/gms/internal/ads/zzbmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbno;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmk;

.field final synthetic zzc:Ljava/util/ArrayList;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzbnp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnp;Lcom/google/android/gms/internal/ads/zzbno;Lcom/google/android/gms/internal/ads/zzbmk;Ljava/util/ArrayList;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zza:Lcom/google/android/gms/internal/ads/zzbno;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzc:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzd:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zze:Lcom/google/android/gms/internal/ads/zzbnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zze:Lcom/google/android/gms/internal/ads/zzbnp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnp;->zzf()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, " ms at timeout. Rejecting."

    .line 13
    .line 14
    const-string v3, " ms. Total latency(fullLoadTimeout) is "

    .line 15
    .line 16
    const-string v4, ". Update status(fullLoadTimeout) is "

    .line 17
    .line 18
    const-string v5, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 19
    .line 20
    const-string v6, "Could not finish the full JS engine loading in "

    .line 21
    .line 22
    const-string v7, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    const-string v8, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 26
    .line 27
    invoke-static {v8}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zza:Lcom/google/android/gms/internal/ads/zzbno;

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbzt;->zzi()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v10, -0x1

    .line 37
    if-eq v9, v10, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbzt;->zzi()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, 0x1

    .line 44
    if-ne v9, v10, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbci;->zzij:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 49
    .line 50
    sget-object v10, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 51
    .line 52
    iget-object v11, v10, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 53
    .line 54
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    new-instance v9, Ljava/util/concurrent/TimeoutException;

    .line 67
    .line 68
    const-string v11, "Unable to fully load JS engine."

    .line 69
    .line 70
    invoke-direct {v9, v11}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v11, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    .line 74
    .line 75
    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/internal/ads/zzbzt;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbzt;->zzg()V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 86
    .line 87
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 88
    .line 89
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v12, Lcom/google/android/gms/internal/ads/zzbmw;

    .line 93
    .line 94
    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/ads/zzbmw;-><init>(Lcom/google/android/gms/internal/ads/zzbmk;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v9, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbci;->zzd:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 101
    .line 102
    iget-object v10, v10, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 103
    .line 104
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbzt;->zzi()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnp;->zzj()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzc:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_2

    .line 127
    .line 128
    const-string v7, ". Still waiting for the engine to be loaded"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 v11, 0x0

    .line 132
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    add-int/lit8 v11, v11, 0x58

    .line 145
    .line 146
    new-instance v12, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :goto_1
    sget-object v10, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 162
    .line 163
    iget-object v10, v10, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzd:J

    .line 173
    .line 174
    sub-long/2addr v10, v12

    .line 175
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    add-int/lit8 v12, v12, 0x6b

    .line 180
    .line 181
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    add-int/2addr v12, v13

    .line 190
    add-int/lit8 v12, v12, 0x24

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    add-int/2addr v12, v13

    .line 201
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    add-int/2addr v12, v13

    .line 206
    add-int/lit8 v12, v12, 0x27

    .line 207
    .line 208
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    add-int/2addr v12, v13

    .line 217
    add-int/lit8 v12, v12, 0x1a

    .line 218
    .line 219
    new-instance v13, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 263
    .line 264
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_3
    :goto_2
    :try_start_1
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 269
    .line 270
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    monitor-exit v1

    .line 274
    return-void

    .line 275
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    throw v0
.end method
