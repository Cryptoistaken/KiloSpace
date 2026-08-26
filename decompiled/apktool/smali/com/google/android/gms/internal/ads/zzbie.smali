.class public final Lcom/google/android/gms/internal/ads/zzbie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z]([a-zA-Z0-9]|:|-|_)*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^[0-9]*(,[0-9]*)*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzb:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "tick"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    const-string v0, "label"

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "start_label"

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "timestamp"

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 50
    .line 51
    const-string p1, "No label given for CSI tick."

    .line 52
    .line 53
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzcn:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 58
    .line 59
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 60
    .line 61
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbie;->zza:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 89
    .line 90
    const-string p1, "Invalid label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 91
    .line 92
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 103
    .line 104
    const-string p1, "No timestamp given for CSI tick."

    .line 105
    .line 106
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    sget-object p2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 115
    .line 116
    iget-object v6, p2, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    sub-long/2addr v4, v6

    .line 135
    add-long/2addr v4, v8

    .line 136
    const/4 p2, 0x1

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-ne p2, v6, :cond_4

    .line 142
    .line 143
    const-string v1, "native:view_load"

    .line 144
    .line 145
    :cond_4
    iget-object p2, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 146
    .line 147
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbie;->zza:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_5

    .line 170
    .line 171
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 172
    .line 173
    const-string p1, "Invalid start label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 174
    .line 175
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzq()Lcom/google/android/gms/internal/ads/zzbcv;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbcv;->zzb(Ljava/lang/String;Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_0
    move-exception p1

    .line 188
    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 189
    .line 190
    const-string p2, "Malformed timestamp for CSI tick."

    .line 191
    .line 192
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    const-string v1, "experiment"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const-string v2, "value"

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 219
    .line 220
    const-string p1, "No value given for CSI experiment."

    .line 221
    .line 222
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzcn:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 227
    .line 228
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzb:Ljava/util/regex/Pattern;

    .line 245
    .line 246
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 257
    .line 258
    const-string p1, "Invalid value given for CSI experiment. Should be a comma separated list of numbers."

    .line 259
    .line 260
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzq()Lcom/google/android/gms/internal/ads/zzbcv;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcv;->zzc()Lcom/google/android/gms/internal/ads/zzbcx;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v0, "e"

    .line 273
    .line 274
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbcx;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_9
    const-string v1, "extra"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    const-string v0, "name"

    .line 287
    .line 288
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 307
    .line 308
    const-string p1, "No value given for CSI extra."

    .line 309
    .line 310
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 321
    .line 322
    const-string p1, "No name given for CSI extra."

    .line 323
    .line 324
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzcn:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 329
    .line 330
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 331
    .line 332
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_c

    .line 345
    .line 346
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zza:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_c

    .line 357
    .line 358
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 359
    .line 360
    const-string p1, "Invalid name given for CSI extra. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 361
    .line 362
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzq()Lcom/google/android/gms/internal/ads/zzbcv;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcv;->zzc()Lcom/google/android/gms/internal/ads/zzbcx;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbcx;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    return-void
.end method
