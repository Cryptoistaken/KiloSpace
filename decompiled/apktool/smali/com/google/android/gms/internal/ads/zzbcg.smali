.class public final Lcom/google/android/gms/internal/ads/zzbcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field volatile zza:Z

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/os/ConditionVariable;

.field private volatile zzd:Z

.field private zze:Landroid/content/SharedPreferences;

.field private zzf:Landroid/os/Bundle;

.field private zzg:Landroid/content/Context;

.field private zzh:Lorg/json/JSONObject;

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzb:Ljava/lang/Object;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzc:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zza:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zze:Landroid/content/SharedPreferences;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzf:Landroid/os/Bundle;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzh:Lorg/json/JSONObject;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzi:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzj:Z

    return-void
.end method

.method private final zzg(Landroid/content/SharedPreferences;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcd;-><init>(Landroid/content/SharedPreferences;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zza(Lcom/google/android/gms/internal/ads/zzght;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzh:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "flag_configuration"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzg(Landroid/content/SharedPreferences;)V

    :cond_0
    return-void
.end method

.method public final zza(Landroid/content/Context;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzd:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zza:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zza:Z

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "com.google.android.gms"

    .line 30
    .line 31
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzi:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzg:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/jy0;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/o6;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzg:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v3, 0x80

    .line 60
    .line 61
    invoke-virtual {p1, v3, v1}, Lcom/multiaccounts/cloneapps/o6;->OooOOO0(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzf:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :catch_0
    const/4 p1, 0x0

    .line 70
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzg:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v3, Lcom/multiaccounts/cloneapps/br;->OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :try_start_3
    const-string v4, "com.google.android.gms"

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-object v4, v3

    .line 84
    :goto_0
    if-nez v4, :cond_4

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    :cond_4
    move-object v1, v4

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 100
    .line 101
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0O0:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzb(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_6
    if-eqz v3, :cond_7

    .line 110
    .line 111
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbcc;

    .line 112
    .line 113
    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(Lcom/google/android/gms/internal/ads/zzbcg;Landroid/content/SharedPreferences;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbfa;->zzc(Lcom/google/android/gms/internal/ads/zzbey;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzi:Z

    .line 120
    .line 121
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbea;->zzd:Lcom/google/android/gms/internal/ads/zzbds;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    cmp-long v6, v6, v4

    .line 138
    .line 139
    if-lez v6, :cond_8

    .line 140
    .line 141
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzg:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbbt;->zzd(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    int-to-long v6, v6

    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    cmp-long v3, v6, v8

    .line 159
    .line 160
    if-ltz v3, :cond_8

    .line 161
    .line 162
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzj:Z

    .line 163
    .line 164
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzd:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    .line 166
    :try_start_5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zza:Z

    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzc:Landroid/os/ConditionVariable;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 171
    .line 172
    .line 173
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    return-void

    .line 175
    :cond_8
    :try_start_6
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzi:Z

    .line 176
    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbea;->zzf:Lcom/google/android/gms/internal/ads/zzbds;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    cmp-long v4, v6, v4

    .line 192
    .line 193
    if-lez v4, :cond_9

    .line 194
    .line 195
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzg:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbbt;->zzc(Landroid/content/Context;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    int-to-long v4, v4

    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    cmp-long v3, v4, v6

    .line 213
    .line 214
    if-ltz v3, :cond_9

    .line 215
    .line 216
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzj:Z

    .line 217
    .line 218
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzd:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 219
    .line 220
    :try_start_7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zza:Z

    .line 221
    .line 222
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzc:Landroid/os/ConditionVariable;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 225
    .line 226
    .line 227
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 228
    return-void

    .line 229
    :cond_9
    :try_start_8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzg:Landroid/content/Context;

    .line 230
    .line 231
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbei;->zzi:Lcom/google/android/gms/internal/ads/zzbds;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_a

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbei;->zzj:Lcom/google/android/gms/internal/ads/zzbds;

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_b

    .line 259
    .line 260
    const-string v4, "admob"

    .line 261
    .line 262
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbce;

    .line 269
    .line 270
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbce;-><init>(Landroid/content/SharedPreferences;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbck;->zza(Lcom/google/android/gms/internal/ads/zzght;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 278
    .line 279
    :try_start_9
    new-instance v4, Lorg/json/JSONObject;

    .line 280
    .line 281
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v3, "local_flags_enabled"

    .line 285
    .line 286
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v3
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    :goto_2
    :try_start_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzg:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 293
    .line 294
    :catch_2
    :cond_b
    if-nez v1, :cond_c

    .line 295
    .line 296
    :try_start_b
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zza:Z

    .line 297
    .line 298
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzc:Landroid/os/ConditionVariable;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 301
    .line 302
    .line 303
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 304
    return-void

    .line 305
    :cond_c
    :try_start_c
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 306
    .line 307
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0O0:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 308
    .line 309
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzb(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zze:Landroid/content/SharedPreferences;

    .line 314
    .line 315
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzi:Z

    .line 316
    .line 317
    if-nez v1, :cond_d

    .line 318
    .line 319
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbei;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    iget-object v1, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzbbr;

    .line 334
    .line 335
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzg:Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbbr;->zza(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbei;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_e

    .line 353
    .line 354
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zze:Landroid/content/SharedPreferences;

    .line 355
    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zze:Landroid/content/SharedPreferences;

    .line 362
    .line 363
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzg(Landroid/content/SharedPreferences;)V

    .line 364
    .line 365
    .line 366
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzd:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 367
    .line 368
    :try_start_d
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zza:Z

    .line 369
    .line 370
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzc:Landroid/os/ConditionVariable;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 373
    .line 374
    .line 375
    monitor-exit v0

    .line 376
    return-void

    .line 377
    :goto_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zza:Z

    .line 378
    .line 379
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzc:Landroid/os/ConditionVariable;

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :goto_4
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 386
    throw p1
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzi:Z

    return v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzj:Z

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzc:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zza:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Flags.initialize() was not called!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzd:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zze:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzj:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzd:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zze:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzj:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbz;->zzm()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzf:Landroid/os/Bundle;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbz;->zzf()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbz;->zza(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbz;->zzm()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzh:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbz;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzh:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbz;->zzc(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbcf;-><init>(Lcom/google/android/gms/internal/ads/zzbcg;Lcom/google/android/gms/internal/ads/zzbbz;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zza(Lcom/google/android/gms/internal/ads/zzght;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_8
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbz;->zzf()Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzd:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zza:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbz;->zzf()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zze:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbz;->zzd(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
