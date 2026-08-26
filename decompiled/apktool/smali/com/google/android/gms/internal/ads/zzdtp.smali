.class public final Lcom/google/android/gms/internal/ads/zzdtp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(JIJ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzio:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    .line 4
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtn;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(J)Lcom/google/android/gms/internal/ads/zzdtr;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzdtn;->zzb(I)Lcom/google/android/gms/internal/ads/zzdtr;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtn;->zzc()Lcom/google/android/gms/internal/ads/zzdts;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdts;->zzb()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p2, v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p2, v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq p2, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    move p2, p3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zziw:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zziv:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zziu:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    if-lez p2, :cond_c

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/ArrayDeque;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-le p1, p2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzc()V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzix:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 136
    .line 137
    sget-object p2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 138
    .line 139
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-lez p1, :cond_b

    .line 152
    .line 153
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    move p4, p3

    .line 162
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    if-eqz p5, :cond_8

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    check-cast p5, Ljava/util/ArrayDeque;

    .line 173
    .line 174
    invoke-virtual {p5}, Ljava/util/ArrayDeque;->size()I

    .line 175
    .line 176
    .line 177
    move-result p5

    .line 178
    add-int/2addr p4, p5

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    if-le p4, p1, :cond_c

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_7

    .line 187
    .line 188
    const-wide p4, 0x7fffffffffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    const/4 p5, 0x0

    .line 206
    :cond_9
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/util/ArrayDeque;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_9

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/Long;

    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    cmp-long v3, v3, v5

    .line 247
    .line 248
    if-gez v3, :cond_9

    .line 249
    .line 250
    move-object p5, v1

    .line 251
    move-object p2, v2

    .line 252
    goto :goto_5

    .line 253
    :cond_a
    if-eqz p5, :cond_7

    .line 254
    .line 255
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Ljava/util/ArrayDeque;

    .line 260
    .line 261
    if-eqz p2, :cond_7

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    if-nez p4, :cond_7

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_7

    .line 277
    .line 278
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    .line 290
    monitor-exit p0

    .line 291
    return-void

    .line 292
    :cond_c
    :goto_6
    monitor-exit p0

    .line 293
    return-void

    .line 294
    :goto_7
    monitor-exit p0

    .line 295
    throw p1
.end method

.method public final declared-synchronized zzb()Ljava/util/Map;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzio:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 8
    .line 9
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

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
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzc()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdts;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-direct {v4, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_2
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public final zzc()V
    .locals 9

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdts;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdts;->zzb()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v4, v7, :cond_4

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v4, v7, :cond_3

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    if-eq v4, v7, :cond_2

    .line 62
    .line 63
    :cond_1
    move-wide v7, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzit:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 66
    .line 67
    :goto_1
    sget-object v7, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 68
    .line 69
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 70
    .line 71
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzis:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzir:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    cmp-long v4, v7, v5

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 93
    .line 94
    .line 95
    move-wide v7, v5

    .line 96
    :cond_5
    cmp-long v4, v7, v5

    .line 97
    .line 98
    if-lez v4, :cond_0

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    sub-long v5, v0, v5

    .line 121
    .line 122
    cmp-long v5, v5, v7

    .line 123
    .line 124
    if-lez v5, :cond_6

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    return-void
.end method
