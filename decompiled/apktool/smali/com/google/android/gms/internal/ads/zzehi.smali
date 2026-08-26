.class final Lcom/google/android/gms/internal/ads/zzehi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcm;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfcj;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfjr;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfcu;

.field final synthetic zzg:Lcom/google/android/gms/internal/ads/zzehk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehk;JLcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/internal/ads/zzfcu;)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzehi;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzd:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzehi;->zze:Lcom/google/android/gms/internal/ads/zzfjr;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzf:Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzg:Lcom/google/android/gms/internal/ads/zzehk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzehi;->zzg:Lcom/google/android/gms/internal/ads/zzehk;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzehk;->zzj()Lcom/multiaccounts/cloneapps/h6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/multiaccounts/cloneapps/de;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzehi;->zza:J

    .line 21
    .line 22
    sub-long/2addr v3, v5

    .line 23
    instance-of v5, v0, Ljava/util/concurrent/TimeoutException;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    :goto_0
    move-object v14, v7

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzegs;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzfdj;

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzdwz;

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfee;->zza(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ch1;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v5, v5, Lcom/multiaccounts/cloneapps/ch1;->OooO0oo:I

    .line 60
    .line 61
    if-ne v5, v6, :cond_4

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zzbP:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 65
    .line 66
    sget-object v9, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 67
    .line 68
    iget-object v9, v9, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 69
    .line 70
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzeed;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Lcom/google/android/gms/internal/ads/zzeed;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeed;->zzb()Lcom/multiaccounts/cloneapps/ch1;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    iget v5, v5, Lcom/multiaccounts/cloneapps/ch1;->OooO0oo:I

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v14, v5

    .line 102
    :goto_1
    move v5, v8

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v14, v7

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    monitor-enter v2

    .line 107
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzehk;->zzn()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzehk;->zzk()Lcom/google/android/gms/internal/ads/zzehm;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzehi;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 118
    .line 119
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzehi;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 120
    .line 121
    instance-of v11, v0, Lcom/google/android/gms/internal/ads/zzeed;

    .line 122
    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    move-object v7, v0

    .line 126
    check-cast v7, Lcom/google/android/gms/internal/ads/zzeed;

    .line 127
    .line 128
    :cond_6
    move-object v11, v7

    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :goto_3
    move-object v7, v8

    .line 134
    move-object v8, v9

    .line 135
    move-object v9, v10

    .line 136
    move v10, v5

    .line 137
    move-wide v12, v3

    .line 138
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzehm;->zza(Lcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/internal/ads/zzfcj;ILcom/google/android/gms/internal/ads/zzeed;J)V

    .line 139
    .line 140
    .line 141
    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbci;->zzjd:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 142
    .line 143
    sget-object v8, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 144
    .line 145
    iget-object v8, v8, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 146
    .line 147
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzehk;->zzl()Lcom/google/android/gms/internal/ads/zzfjv;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzehi;->zze:Lcom/google/android/gms/internal/ads/zzfjr;

    .line 164
    .line 165
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzehi;->zzf:Lcom/google/android/gms/internal/ads/zzfcu;

    .line 166
    .line 167
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzehi;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 168
    .line 169
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzfcj;->zzn:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzfjr;->zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzfcj;->zzax:Lcom/multiaccounts/cloneapps/pb2;

    .line 176
    .line 177
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzfjv;->zza(Ljava/util/List;Lcom/multiaccounts/cloneapps/pb2;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzehk;->zzp()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    monitor-exit v2

    .line 187
    return-void

    .line 188
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzehk;->zzm()Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzehi;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 193
    .line 194
    new-instance v11, Lcom/google/android/gms/internal/ads/zzehj;

    .line 195
    .line 196
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzehi;->zzd:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzfcj;->zzaf:Ljava/lang/String;

    .line 199
    .line 200
    move-object v7, v11

    .line 201
    move v10, v5

    .line 202
    move-object v5, v11

    .line 203
    move-wide v11, v3

    .line 204
    move-object v6, v13

    .line 205
    move-object v13, v14

    .line 206
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzehj;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfee;->zza(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ch1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v5, v0, Lcom/multiaccounts/cloneapps/ch1;->OooO0oo:I

    .line 217
    .line 218
    const/4 v7, 0x3

    .line 219
    if-eq v5, v7, :cond_a

    .line 220
    .line 221
    if-nez v5, :cond_b

    .line 222
    .line 223
    :cond_a
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/ch1;->OooOO0O:Lcom/multiaccounts/cloneapps/ch1;

    .line 224
    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/ch1;->OooOO0:Ljava/lang/String;

    .line 228
    .line 229
    const-string v7, "com.google.android.gms.ads"

    .line 230
    .line 231
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_b

    .line 236
    .line 237
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeed;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ch1;->OooOO0O:Lcom/multiaccounts/cloneapps/ch1;

    .line 240
    .line 241
    const/16 v7, 0xd

    .line 242
    .line 243
    invoke-direct {v5, v7, v0}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(ILcom/multiaccounts/cloneapps/ch1;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfee;->zza(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ch1;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzehk;->zzo()Lcom/google/android/gms/internal/ads/zzeee;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5, v6, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzeee;->zze(Lcom/google/android/gms/internal/ads/zzfcj;JLcom/multiaccounts/cloneapps/ch1;)V

    .line 255
    .line 256
    .line 257
    monitor-exit v2

    .line 258
    return-void

    .line 259
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    throw v0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzg:Lcom/google/android/gms/internal/ads/zzehk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehk;->zzj()Lcom/multiaccounts/cloneapps/h6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/de;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzehi;->zza:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehk;->zzn()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehk;->zzk()Lcom/google/android/gms/internal/ads/zzehm;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-wide v9, v0

    .line 37
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzehm;->zza(Lcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/internal/ads/zzfcj;ILcom/google/android/gms/internal/ads/zzeed;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehk;->zzp()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    monitor-exit p1

    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzehk;->zzi(Lcom/google/android/gms/internal/ads/zzfcj;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehk;->zzm()Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/google/android/gms/internal/ads/zzehj;

    .line 68
    .line 69
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/zzehj;->zzd:J

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehk;->zzm()Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v11, Lcom/google/android/gms/internal/ads/zzehj;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzd:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzfcj;->zzaf:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v4, v11

    .line 85
    move-wide v8, v0

    .line 86
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzehj;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehk;->zzo()Lcom/google/android/gms/internal/ads/zzeee;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzeee;->zzd(Lcom/google/android/gms/internal/ads/zzfcj;JLcom/multiaccounts/cloneapps/ch1;)V

    .line 98
    .line 99
    .line 100
    monitor-exit p1

    .line 101
    return-void

    .line 102
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw v0
.end method
