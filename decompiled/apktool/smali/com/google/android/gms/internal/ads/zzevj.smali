.class public final Lcom/google/android/gms/internal/ads/zzevj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/gm1;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzedx;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfdc;

.field private final zzg:Lcom/multiaccounts/cloneapps/ur0;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/gm1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgpd;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzedx;Lcom/google/android/gms/internal/ads/zzfdc;Lcom/multiaccounts/cloneapps/ur0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevj;->zza:Lcom/multiaccounts/cloneapps/gm1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevj;->zze:Lcom/google/android/gms/internal/ads/zzedx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzf:Lcom/google/android/gms/internal/ads/zzfdc;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzg:Lcom/multiaccounts/cloneapps/ur0;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlj:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

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
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevj;->zza:Lcom/multiaccounts/cloneapps/gm1;

    .line 20
    .line 21
    check-cast v0, Lcom/multiaccounts/cloneapps/ws1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    :goto_0
    monitor-exit v2

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    const-string v4, "topics_consent_expiry_time_ms"

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-gez v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v4, "is_topics_ad_personalization_allowed"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOO0O:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v0, v5

    .line 74
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzln:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 78
    .line 79
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzf:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    .line 96
    .line 97
    iget v0, v0, Lcom/multiaccounts/cloneapps/xz1;->Oooo000:I

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    if-eq v0, v2, :cond_6

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzg:Lcom/multiaccounts/cloneapps/ur0;

    .line 103
    .line 104
    iget v0, v0, Lcom/multiaccounts/cloneapps/ur0;->OooOO0:I

    .line 105
    .line 106
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzlh:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 107
    .line 108
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-lt v0, v2, :cond_6

    .line 121
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzli:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 125
    .line 126
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-lt v0, v2, :cond_6

    .line 139
    .line 140
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlf:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 141
    .line 142
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlg:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 158
    .line 159
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    const-string v2, ","

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzb:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevj;->zze:Lcom/google/android/gms/internal/ads/zzedx;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzedx;->zza(Z)Lcom/multiaccounts/cloneapps/ix;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzll:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 203
    .line 204
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-long v1, v1

    .line 217
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 220
    .line 221
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgot;->zzi(Lcom/multiaccounts/cloneapps/ix;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/multiaccounts/cloneapps/ix;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    goto :goto_3

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zzc(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ix;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgol;->zzw(Lcom/multiaccounts/cloneapps/ix;)Lcom/google/android/gms/internal/ads/zzgol;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v2, Lcom/google/android/gms/internal/ads/zzevi;->zza:Lcom/google/android/gms/internal/ads/zzevi;

    .line 238
    .line 239
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgol;

    .line 244
    .line 245
    new-instance v2, Lcom/google/android/gms/internal/ads/zzevg;

    .line 246
    .line 247
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzevg;-><init>(Lcom/google/android/gms/internal/ads/zzevj;)V

    .line 248
    .line 249
    .line 250
    const-class v3, Ljava/lang/Throwable;

    .line 251
    .line 252
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzgot;->zzh(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgol;

    .line 257
    .line 258
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzll:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 259
    .line 260
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 261
    .line 262
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    int-to-long v1, v1

    .line 275
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 276
    .line 277
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    .line 279
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgot;->zzi(Lcom/multiaccounts/cloneapps/ix;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/multiaccounts/cloneapps/ix;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    throw v0

    .line 286
    :cond_6
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevk;

    .line 287
    .line 288
    const-string v1, ""

    .line 289
    .line 290
    const/4 v2, -0x1

    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzevk;-><init>(Ljava/lang/String;I[B)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public final synthetic zzc(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ix;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzevh;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zza(Ljava/lang/Runnable;)Lcom/multiaccounts/cloneapps/ix;

    instance-of v0, p1, Ljava/lang/SecurityException;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzevk;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzevk;-><init>(Ljava/lang/String;I[B)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzevk;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzevk;-><init>(Ljava/lang/String;I[B)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzevk;

    const/4 v0, 0x4

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzevk;-><init>(Ljava/lang/String;I[B)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzevk;

    const/4 v0, 0x5

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzevk;-><init>(Ljava/lang/String;I[B)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzevk;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzevk;-><init>(Ljava/lang/String;I[B)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
