.class public final Lcom/google/android/gms/internal/ads/zzdsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbyz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfdc;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzauu;

.field private final zzg:Landroid/os/Bundle;

.field private final zzh:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsr;Lcom/google/android/gms/internal/ads/zzbyz;Lcom/google/android/gms/internal/ads/zzfdc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzauu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzg:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdsv;->zzd()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzb:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzc:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzd:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zze:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzf:Lcom/google/android/gms/internal/ads/zzauu;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzh:Landroid/content/Context;

    .line 28
    .line 29
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p6, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string p6, "ad_format"

    .line 36
    .line 37
    invoke-virtual {p2, p6, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbci;->zzkp:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 41
    .line 42
    sget-object p6, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 43
    .line 44
    iget-object v0, p6, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 v0, 0x0

    .line 57
    const-string v1, "1"

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzauu;->zzb()Lcom/google/android/gms/internal/ads/zzaup;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    instance-of p7, p3, Lcom/multiaccounts/cloneapps/mv1;

    .line 66
    .line 67
    const-string v2, "asv"

    .line 68
    .line 69
    if-eqz p7, :cond_2

    .line 70
    .line 71
    check-cast p3, Lcom/multiaccounts/cloneapps/mv1;

    .line 72
    .line 73
    iget p3, p3, Lcom/multiaccounts/cloneapps/mv1;->OooOo0O:I

    .line 74
    .line 75
    add-int/lit8 p7, p3, -0x1

    .line 76
    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    if-eqz p7, :cond_0

    .line 80
    .line 81
    const-string p3, "2"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object p3, v1

    .line 85
    :goto_0
    invoke-virtual {p2, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    throw v0

    .line 90
    :cond_2
    instance-of p7, p3, Lcom/google/android/gms/internal/ads/zzcgu;

    .line 91
    .line 92
    if-eqz p7, :cond_3

    .line 93
    .line 94
    check-cast p3, Lcom/google/android/gms/internal/ads/zzcgu;

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgu;->zza()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string p3, "NA"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    :goto_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbci;->zzcr:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 105
    .line 106
    iget-object p6, p6, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 107
    .line 108
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const/4 p7, 0x1

    .line 119
    if-eqz p3, :cond_8

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, Ljava/lang/Runtime;->freeMemory()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "rt_f"

    .line 134
    .line 135
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdsg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Runtime;->maxMemory()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "rt_m"

    .line 147
    .line 148
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdsg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Runtime;->totalMemory()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    const-string v2, "rt_t"

    .line 160
    .line 161
    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/ads/zzdsg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object p3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 165
    .line 166
    iget-object p3, p3, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 167
    .line 168
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbyv;->zzl()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    const-string v2, "wv_c"

    .line 177
    .line 178
    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/ads/zzdsg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbci;->zzcz:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 182
    .line 183
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_8

    .line 194
    .line 195
    sget-object p3, Lcom/multiaccounts/cloneapps/nj1;->OooO0O0:Lcom/google/android/gms/internal/ads/zzfro;

    .line 196
    .line 197
    if-nez p1, :cond_5

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const-string p3, "activity"

    .line 201
    .line 202
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/app/ActivityManager;

    .line 207
    .line 208
    if-nez p1, :cond_6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 212
    .line 213
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 214
    .line 215
    .line 216
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catch_0
    const-string p1, "Error retrieving the memory information."

    .line 221
    .line 222
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    if-eqz v0, :cond_8

    .line 226
    .line 227
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 228
    .line 229
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string p3, "mem_avl"

    .line 234
    .line 235
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdsg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 239
    .line 240
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string p3, "mem_tt"

    .line 245
    .line 246
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdsg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-boolean p1, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 250
    .line 251
    if-eq p7, p1, :cond_7

    .line 252
    .line 253
    const-string v1, "0"

    .line 254
    .line 255
    :cond_7
    const-string p1, "low_m"

    .line 256
    .line 257
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdsg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzcB:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 261
    .line 262
    invoke-virtual {p6, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_9

    .line 273
    .line 274
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfdc;->zzg:Ljava/lang/String;

    .line 275
    .line 276
    const-string p3, "ad_unit_id"

    .line 277
    .line 278
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdsg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzhq:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 282
    .line 283
    invoke-virtual {p6, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_a

    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    invoke-static {p4}, Lcom/multiaccounts/cloneapps/sb1;->OooOo0(Lcom/google/android/gms/internal/ads/zzfdc;)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    add-int/lit8 p1, p1, -0x1

    .line 301
    .line 302
    const-string p3, "scar"

    .line 303
    .line 304
    const-string p6, "request_id"

    .line 305
    .line 306
    if-eqz p1, :cond_e

    .line 307
    .line 308
    const-string v0, "se"

    .line 309
    .line 310
    if-eq p1, p7, :cond_d

    .line 311
    .line 312
    const/4 p5, 0x2

    .line 313
    if-eq p1, p5, :cond_c

    .line 314
    .line 315
    const/4 p5, 0x3

    .line 316
    if-eq p1, p5, :cond_b

    .line 317
    .line 318
    const-string p1, "r_both"

    .line 319
    .line 320
    :goto_3
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_b
    const-string p1, "r_adstring"

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_c
    const-string p1, "r_adinfo"

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_d
    invoke-virtual {p2, p6, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string p1, "query_g"

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :goto_4
    const-string p1, "true"

    .line 337
    .line 338
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    .line 342
    .line 343
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/xz1;->OooOo0o:Ljava/lang/String;

    .line 344
    .line 345
    const-string p2, "ragent"

    .line 346
    .line 347
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    .line 351
    .line 352
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sb1;->OooOOOo(Lcom/multiaccounts/cloneapps/xz1;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sb1;->OooOOO(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const-string p2, "rtype"

    .line 361
    .line 362
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_e
    invoke-virtual {p2, p6, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const-string p1, "false"

    .line 370
    .line 371
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcu;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcu;->zzb:Lcom/google/android/gms/internal/ads/zzfct;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfct;->zza:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfcj;

    .line 17
    .line 18
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzb:I

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfcj;->zza(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "ad_format"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdsg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzb:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbyz;->zzl()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v3, v2, :cond_0

    .line 42
    .line 43
    const-string v2, "0"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v2, "1"

    .line 47
    .line 48
    :goto_0
    const-string v3, "as"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzct:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 54
    .line 55
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "mwl"

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdsg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfct;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 85
    .line 86
    const-string v0, "gqi"

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdsg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "cnt"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "network_coarse"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdsg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "gnt"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "network_fine"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdsg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzc()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final zze()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzg:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzf()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzod:Lcom/google/android/gms/internal/ads/zzbbz;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzc:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zzq:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "0"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "1"

    .line 30
    .line 31
    :goto_0
    const-string v1, "brr"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdsg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
