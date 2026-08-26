.class public final Lcom/multiaccounts/cloneapps/o00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I

.field public final OooOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO0oo:I

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/Long;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    return-void
.end method

.method private OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/y20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO0oo:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/multiaccounts/cloneapps/to1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/to1;->OooOO0:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/multiaccounts/cloneapps/to1;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/to1;->OooOO0O:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/multiaccounts/cloneapps/m60;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Lcom/multiaccounts/cloneapps/m60;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/multiaccounts/cloneapps/km0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/km0;->OooO0OO()Ljava/lang/Exception;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lcom/multiaccounts/cloneapps/m60;->onFailure(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/multiaccounts/cloneapps/to1;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/to1;->OooOO0:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/multiaccounts/cloneapps/to1;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/to1;->OooOO0O:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lcom/multiaccounts/cloneapps/i60;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    check-cast v1, Lcom/multiaccounts/cloneapps/i60;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/multiaccounts/cloneapps/km0;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lcom/multiaccounts/cloneapps/i60;->onComplete(Lcom/multiaccounts/cloneapps/km0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    :goto_2
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    throw v1

    .line 88
    :pswitch_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 89
    .line 90
    :try_start_2
    move-object v1, v0

    .line 91
    check-cast v1, Lcom/multiaccounts/cloneapps/id1;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/id1;->OooOO0:Lcom/multiaccounts/cloneapps/sa;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/multiaccounts/cloneapps/km0;

    .line 98
    .line 99
    invoke-interface {v1, v2}, Lcom/multiaccounts/cloneapps/sa;->then(Lcom/multiaccounts/cloneapps/km0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/multiaccounts/cloneapps/km0;
    :try_end_2
    .catch Lcom/multiaccounts/cloneapps/ne0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    check-cast v0, Lcom/multiaccounts/cloneapps/id1;

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    new-instance v1, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string v2, "Continuation returned null"

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/id1;->onFailure(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_2
    sget-object v2, Lcom/multiaccounts/cloneapps/om0;->OooO0O0:Lcom/multiaccounts/cloneapps/oOOoOOO0;

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Lcom/multiaccounts/cloneapps/km0;->OooO0O0(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/u60;)Lcom/multiaccounts/cloneapps/yc2;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Lcom/multiaccounts/cloneapps/km0;->OooO00o(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/m60;)Lcom/multiaccounts/cloneapps/yc2;

    .line 126
    .line 127
    .line 128
    check-cast v1, Lcom/multiaccounts/cloneapps/yc2;

    .line 129
    .line 130
    new-instance v3, Lcom/multiaccounts/cloneapps/to1;

    .line 131
    .line 132
    invoke-direct {v3, v2, v0}, Lcom/multiaccounts/cloneapps/to1;-><init>(Lcom/multiaccounts/cloneapps/oOOoOOO0;Lcom/multiaccounts/cloneapps/h60;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/yc2;->OooO0O0:Lcom/multiaccounts/cloneapps/v62;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/multiaccounts/cloneapps/v62;->OooO0Oo(Lcom/multiaccounts/cloneapps/t52;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/yc2;->OooOO0o()V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :catch_0
    move-exception v1

    .line 145
    goto :goto_4

    .line 146
    :catch_1
    move-exception v1

    .line 147
    goto :goto_6

    .line 148
    :goto_4
    check-cast v0, Lcom/multiaccounts/cloneapps/id1;

    .line 149
    .line 150
    :cond_3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/id1;->OooOO0O:Lcom/multiaccounts/cloneapps/yc2;

    .line 151
    .line 152
    :goto_5
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/yc2;->OooO0oO(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    instance-of v2, v2, Ljava/lang/Exception;

    .line 161
    .line 162
    check-cast v0, Lcom/multiaccounts/cloneapps/id1;

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/id1;->OooOO0O:Lcom/multiaccounts/cloneapps/yc2;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Exception;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_7
    return-void

    .line 176
    :pswitch_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/multiaccounts/cloneapps/km0;

    .line 179
    .line 180
    check-cast v0, Lcom/multiaccounts/cloneapps/yc2;

    .line 181
    .line 182
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/yc2;->OooO0Oo:Z

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/multiaccounts/cloneapps/id1;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/id1;->OooOO0O:Lcom/multiaccounts/cloneapps/yc2;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/yc2;->OooO()V

    .line 193
    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/multiaccounts/cloneapps/id1;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/id1;->OooOO0:Lcom/multiaccounts/cloneapps/sa;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/multiaccounts/cloneapps/km0;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/sa;->then(Lcom/multiaccounts/cloneapps/km0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_3
    .catch Lcom/multiaccounts/cloneapps/ne0; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 210
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lcom/multiaccounts/cloneapps/id1;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/id1;->OooOO0O:Lcom/multiaccounts/cloneapps/yc2;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/yc2;->OooO0oo(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_c

    .line 220
    :catch_2
    move-exception v0

    .line 221
    goto :goto_8

    .line 222
    :catch_3
    move-exception v0

    .line 223
    goto :goto_b

    .line 224
    :goto_8
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lcom/multiaccounts/cloneapps/id1;

    .line 227
    .line 228
    :goto_9
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/id1;->OooOO0O:Lcom/multiaccounts/cloneapps/yc2;

    .line 229
    .line 230
    :goto_a
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/yc2;->OooO0oO(Ljava/lang/Exception;)V

    .line 231
    .line 232
    .line 233
    goto :goto_c

    .line 234
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    instance-of v1, v1, Ljava/lang/Exception;

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lcom/multiaccounts/cloneapps/id1;

    .line 245
    .line 246
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/id1;->OooOO0O:Lcom/multiaccounts/cloneapps/yc2;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Exception;

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lcom/multiaccounts/cloneapps/id1;

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :goto_c
    return-void

    .line 261
    :pswitch_3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/multiaccounts/cloneapps/ox1;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lcom/multiaccounts/cloneapps/mm0;

    .line 268
    .line 269
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/ox1;->OooO00o:Landroid/content/Context;

    .line 270
    .line 271
    const-string v3, "app_set_id_storage"

    .line 272
    .line 273
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v7, "app_set_id"

    .line 278
    .line 279
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v6, "app_set_id_storage"

    .line 284
    .line 285
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ox1;->OooO00o:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v6, "app_set_id_last_used_time"

    .line 292
    .line 293
    const-wide/16 v8, -0x1

    .line 294
    .line 295
    invoke-interface {v0, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v10

    .line 299
    cmp-long v0, v10, v8

    .line 300
    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    const-wide v8, 0x7d8702800L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    add-long/2addr v8, v10

    .line 309
    :cond_6
    if-eqz v3, :cond_8

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    cmp-long v0, v10, v8

    .line 316
    .line 317
    if-lez v0, :cond_7

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_7
    :try_start_4
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/ox1;->OooO0O0(Landroid/content/Context;)V
    :try_end_4
    .catch Lcom/multiaccounts/cloneapps/kv1; {:try_start_4 .. :try_end_4} :catch_4

    .line 321
    .line 322
    .line 323
    goto/16 :goto_10

    .line 324
    .line 325
    :catch_4
    move-exception v0

    .line 326
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/mm0;->OooO00o(Ljava/lang/Exception;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_11

    .line 330
    .line 331
    :cond_8
    :goto_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :try_start_5
    const-string v0, "app_set_id_storage"

    .line 340
    .line 341
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 354
    .line 355
    .line 356
    move-result v0
    :try_end_5
    .catch Lcom/multiaccounts/cloneapps/kv1; {:try_start_5 .. :try_end_5} :catch_4

    .line 357
    const-string v6, "AppSet"

    .line 358
    .line 359
    if-nez v0, :cond_a

    .line 360
    .line 361
    :try_start_6
    const-string v0, "Failed to store app set ID generated for App "

    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_9

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_e

    .line 382
    :cond_9
    new-instance v2, Ljava/lang/String;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object v0, v2

    .line 388
    :goto_e
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    new-instance v0, Lcom/multiaccounts/cloneapps/kv1;

    .line 392
    .line 393
    const-string v2, "Failed to store the app set ID."

    .line 394
    .line 395
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_a
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/ox1;->OooO0O0(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "app_set_id_storage"

    .line 403
    .line 404
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v5, "app_set_id_creation_time"

    .line 417
    .line 418
    invoke-interface {v0, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_c

    .line 427
    .line 428
    const-string v0, "Failed to store app set ID creation time for App "

    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_b

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_f

    .line 449
    :cond_b
    new-instance v2, Ljava/lang/String;

    .line 450
    .line 451
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object v0, v2

    .line 455
    :goto_f
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    new-instance v0, Lcom/multiaccounts/cloneapps/kv1;

    .line 459
    .line 460
    const-string v2, "Failed to store the app set ID creation time."

    .line 461
    .line 462
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0
    :try_end_6
    .catch Lcom/multiaccounts/cloneapps/kv1; {:try_start_6 .. :try_end_6} :catch_4

    .line 466
    :cond_c
    :goto_10
    new-instance v0, Lcom/multiaccounts/cloneapps/h;

    .line 467
    .line 468
    invoke-direct {v0, v3, v4}, Lcom/multiaccounts/cloneapps/h;-><init>(Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/mm0;->OooO0O0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :goto_11
    return-void

    .line 475
    :pswitch_4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcom/multiaccounts/cloneapps/sy0;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lcom/multiaccounts/cloneapps/lz0;

    .line 486
    .line 487
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lcom/multiaccounts/cloneapps/d01;

    .line 490
    .line 491
    sget-object v3, Lcom/multiaccounts/cloneapps/lz0;->OooOOOo:Lcom/multiaccounts/cloneapps/h01;

    .line 492
    .line 493
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/d01;->OooO:Lcom/multiaccounts/cloneapps/t8;

    .line 494
    .line 495
    iget v5, v3, Lcom/multiaccounts/cloneapps/t8;->OooO:I

    .line 496
    .line 497
    if-nez v5, :cond_12

    .line 498
    .line 499
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/d01;->OooOO0:Lcom/multiaccounts/cloneapps/q01;

    .line 500
    .line 501
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/q01;->OooOO0:Lcom/multiaccounts/cloneapps/t8;

    .line 505
    .line 506
    iget v5, v3, Lcom/multiaccounts/cloneapps/t8;->OooO:I

    .line 507
    .line 508
    if-nez v5, :cond_11

    .line 509
    .line 510
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/lz0;->OooOOOO:Lcom/multiaccounts/cloneapps/ke2;

    .line 511
    .line 512
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/q01;->OooO:Landroid/os/IBinder;

    .line 513
    .line 514
    if-nez v1, :cond_d

    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_d
    sget v5, Lcom/multiaccounts/cloneapps/o00O00O;->OooO:I

    .line 518
    .line 519
    const-string v5, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 520
    .line 521
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    instance-of v7, v6, Lcom/multiaccounts/cloneapps/zr;

    .line 526
    .line 527
    if-eqz v7, :cond_e

    .line 528
    .line 529
    check-cast v6, Lcom/multiaccounts/cloneapps/zr;

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_e
    new-instance v6, Lcom/multiaccounts/cloneapps/vc2;

    .line 533
    .line 534
    invoke-direct {v6, v1, v5, v4}, Lcom/multiaccounts/cloneapps/py0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    :goto_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    if-eqz v6, :cond_10

    .line 541
    .line 542
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/lz0;->OooOO0o:Ljava/util/Set;

    .line 543
    .line 544
    if-nez v1, :cond_f

    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_f
    iput-object v6, v3, Lcom/multiaccounts/cloneapps/ke2;->OooOO0O:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v1, v3, Lcom/multiaccounts/cloneapps/ke2;->OooOO0o:Ljava/lang/Object;

    .line 550
    .line 551
    iget-boolean v2, v3, Lcom/multiaccounts/cloneapps/ke2;->OooO0oo:Z

    .line 552
    .line 553
    if-eqz v2, :cond_13

    .line 554
    .line 555
    check-cast v6, Lcom/multiaccounts/cloneapps/zr;

    .line 556
    .line 557
    iget-object v2, v3, Lcom/multiaccounts/cloneapps/ke2;->OooO:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Lcom/multiaccounts/cloneapps/oO0000o0;

    .line 560
    .line 561
    check-cast v1, Ljava/util/Set;

    .line 562
    .line 563
    invoke-interface {v2, v6, v1}, Lcom/multiaccounts/cloneapps/oO0000o0;->getRemoteService(Lcom/multiaccounts/cloneapps/zr;Ljava/util/Set;)V

    .line 564
    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_10
    :goto_13
    new-instance v1, Ljava/lang/Exception;

    .line 568
    .line 569
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v4, "GoogleApiManager"

    .line 573
    .line 574
    const-string v5, "Received null response from onSignInSuccess"

    .line 575
    .line 576
    invoke-static {v4, v5, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 577
    .line 578
    .line 579
    new-instance v1, Lcom/multiaccounts/cloneapps/t8;

    .line 580
    .line 581
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/t8;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v1}, Lcom/multiaccounts/cloneapps/ke2;->OooO00o(Lcom/multiaccounts/cloneapps/t8;)V

    .line 585
    .line 586
    .line 587
    goto :goto_14

    .line 588
    :cond_11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v2, Ljava/lang/Exception;

    .line 593
    .line 594
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 595
    .line 596
    .line 597
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 598
    .line 599
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v4, "SignInCoordinator"

    .line 604
    .line 605
    invoke-static {v4, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 606
    .line 607
    .line 608
    :cond_12
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/lz0;->OooOOOO:Lcom/multiaccounts/cloneapps/ke2;

    .line 609
    .line 610
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/ke2;->OooO00o(Lcom/multiaccounts/cloneapps/t8;)V

    .line 611
    .line 612
    .line 613
    :cond_13
    :goto_14
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lz0;->OooOOO:Lcom/multiaccounts/cloneapps/qz0;

    .line 614
    .line 615
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/oO0000o0;->disconnect()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lcom/multiaccounts/cloneapps/hn1;

    .line 622
    .line 623
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 635
    .line 636
    move-object v2, v0

    .line 637
    check-cast v2, Lcom/multiaccounts/cloneapps/ke2;

    .line 638
    .line 639
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/ke2;->OooOOO0:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v3, Lcom/multiaccounts/cloneapps/vq;

    .line 642
    .line 643
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/vq;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 644
    .line 645
    iget-object v5, v2, Lcom/multiaccounts/cloneapps/ke2;->OooOO0:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v5, Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 648
    .line 649
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Lcom/multiaccounts/cloneapps/yy0;

    .line 654
    .line 655
    if-nez v3, :cond_14

    .line 656
    .line 657
    goto :goto_15

    .line 658
    :cond_14
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 659
    .line 660
    move-object v7, v5

    .line 661
    check-cast v7, Lcom/multiaccounts/cloneapps/t8;

    .line 662
    .line 663
    iget v7, v7, Lcom/multiaccounts/cloneapps/t8;->OooO:I

    .line 664
    .line 665
    if-nez v7, :cond_16

    .line 666
    .line 667
    iput-boolean v4, v2, Lcom/multiaccounts/cloneapps/ke2;->OooO0oo:Z

    .line 668
    .line 669
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/ke2;->OooO:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, Lcom/multiaccounts/cloneapps/oO0000o0;

    .line 672
    .line 673
    invoke-interface {v4}, Lcom/multiaccounts/cloneapps/oO0000o0;->requiresSignIn()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_15

    .line 678
    .line 679
    iget-boolean v0, v2, Lcom/multiaccounts/cloneapps/ke2;->OooO0oo:Z

    .line 680
    .line 681
    if-eqz v0, :cond_17

    .line 682
    .line 683
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/ke2;->OooOO0O:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lcom/multiaccounts/cloneapps/zr;

    .line 686
    .line 687
    if-eqz v0, :cond_17

    .line 688
    .line 689
    iget-object v1, v2, Lcom/multiaccounts/cloneapps/ke2;->OooO:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lcom/multiaccounts/cloneapps/oO0000o0;

    .line 692
    .line 693
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/ke2;->OooOO0o:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Ljava/util/Set;

    .line 696
    .line 697
    invoke-interface {v1, v0, v2}, Lcom/multiaccounts/cloneapps/oO0000o0;->getRemoteService(Lcom/multiaccounts/cloneapps/zr;Ljava/util/Set;)V

    .line 698
    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_15
    :try_start_7
    check-cast v0, Lcom/multiaccounts/cloneapps/ke2;

    .line 702
    .line 703
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ke2;->OooO:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v4, v0

    .line 706
    check-cast v4, Lcom/multiaccounts/cloneapps/oO0000o0;

    .line 707
    .line 708
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0000o0;

    .line 709
    .line 710
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/oO0000o0;->OooO0O0()Ljava/util/Set;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v4, v6, v0}, Lcom/multiaccounts/cloneapps/oO0000o0;->getRemoteService(Lcom/multiaccounts/cloneapps/zr;Ljava/util/Set;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5

    .line 715
    .line 716
    .line 717
    goto :goto_15

    .line 718
    :catch_5
    move-exception v0

    .line 719
    const-string v4, "GoogleApiManager"

    .line 720
    .line 721
    const-string v5, "Failed to get service from broker. "

    .line 722
    .line 723
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 724
    .line 725
    .line 726
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/ke2;->OooO:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0000o0;

    .line 729
    .line 730
    const-string v2, "Failed to get service from broker."

    .line 731
    .line 732
    invoke-interface {v0, v2}, Lcom/multiaccounts/cloneapps/oO0000o0;->disconnect(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    new-instance v0, Lcom/multiaccounts/cloneapps/t8;

    .line 736
    .line 737
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/t8;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v0, v6}, Lcom/multiaccounts/cloneapps/yy0;->OooOOO(Lcom/multiaccounts/cloneapps/t8;Ljava/lang/RuntimeException;)V

    .line 741
    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_16
    check-cast v5, Lcom/multiaccounts/cloneapps/t8;

    .line 745
    .line 746
    invoke-virtual {v3, v5, v6}, Lcom/multiaccounts/cloneapps/yy0;->OooOOO(Lcom/multiaccounts/cloneapps/t8;Ljava/lang/RuntimeException;)V

    .line 747
    .line 748
    .line 749
    :cond_17
    :goto_15
    return-void

    .line 750
    :pswitch_8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lcom/multiaccounts/cloneapps/o0O0o0;

    .line 753
    .line 754
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Lcom/multiaccounts/cloneapps/q1;

    .line 757
    .line 758
    :try_start_8
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/q1;->OooO0oo:Lcom/multiaccounts/cloneapps/mi1;

    .line 759
    .line 760
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o0O0o0;->OooO00o:Lcom/multiaccounts/cloneapps/gi1;

    .line 761
    .line 762
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/mi1;->OooO0O0(Lcom/multiaccounts/cloneapps/gi1;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6

    .line 763
    .line 764
    .line 765
    goto :goto_16

    .line 766
    :catch_6
    move-exception v0

    .line 767
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbtt;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtv;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const-string v2, "BaseAdView.loadAd"

    .line 776
    .line 777
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbtv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :goto_16
    return-void

    .line 781
    :pswitch_9
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lcom/multiaccounts/cloneapps/o0O0O0O;

    .line 784
    .line 785
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Lcom/multiaccounts/cloneapps/gi1;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    :try_start_9
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/o0O0O0O;->OooO0O0:Lcom/multiaccounts/cloneapps/n81;

    .line 793
    .line 794
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o0O0O0O;->OooO00o:Landroid/content/Context;

    .line 795
    .line 796
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/m52;->OooO00o(Landroid/content/Context;Lcom/multiaccounts/cloneapps/gi1;)Lcom/multiaccounts/cloneapps/xz1;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v2, v0}, Lcom/multiaccounts/cloneapps/n81;->zze(Lcom/multiaccounts/cloneapps/xz1;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_7

    .line 801
    .line 802
    .line 803
    goto :goto_17

    .line 804
    :catch_7
    move-exception v0

    .line 805
    const-string v1, "Failed to load ad."

    .line 806
    .line 807
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    :goto_17
    return-void

    .line 811
    :pswitch_a
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lcom/multiaccounts/cloneapps/im0;

    .line 814
    .line 815
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    :try_start_a
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzmN:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 827
    .line 828
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 829
    .line 830
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 831
    .line 832
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    .line 840
    .line 841
    move-result v2
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzauv; {:try_start_a .. :try_end_a} :catch_8

    .line 842
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/im0;->OooO0O0:Landroid/webkit/WebView;

    .line 843
    .line 844
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/im0;->OooO00o:Landroid/content/Context;

    .line 845
    .line 846
    if-eqz v2, :cond_18

    .line 847
    .line 848
    :try_start_b
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/im0;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzfdg;

    .line 849
    .line 850
    if-eqz v2, :cond_18

    .line 851
    .line 852
    invoke-virtual {v2, v1, v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzfdg;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    goto :goto_19

    .line 857
    :catch_8
    move-exception v2

    .line 858
    goto :goto_18

    .line 859
    :cond_18
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/im0;->OooO0OO:Lcom/google/android/gms/internal/ads/zzauu;

    .line 860
    .line 861
    invoke-virtual {v2, v1, v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzauu;->zzd(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 862
    .line 863
    .line 864
    move-result-object v1
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzauv; {:try_start_b .. :try_end_b} :catch_8

    .line 865
    goto :goto_19

    .line 866
    :goto_18
    sget v3, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 867
    .line 868
    const-string v3, "Failed to append the click signal to URL: "

    .line 869
    .line 870
    invoke-static {v3, v2}, Lcom/multiaccounts/cloneapps/s22;->OooO0O0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 871
    .line 872
    .line 873
    sget-object v3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 874
    .line 875
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 876
    .line 877
    const-string v4, "TaggingLibraryJsInterface.recordClick"

    .line 878
    .line 879
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :goto_19
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/im0;->OooO:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 883
    .line 884
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v0, v1, v6, v6, v6}, Lcom/google/android/gms/internal/ads/zzfjv;->zzb(Ljava/lang/String;Lcom/multiaccounts/cloneapps/pb2;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzcyh;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_b
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lcom/multiaccounts/cloneapps/q71;

    .line 895
    .line 896
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Lcom/multiaccounts/cloneapps/j71;

    .line 899
    .line 900
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/q71;->OooO0oo:Lcom/multiaccounts/cloneapps/t51;

    .line 901
    .line 902
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/q71;->OooOO0:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-nez v4, :cond_1c

    .line 912
    .line 913
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/t51;->OooO00o()Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-eqz v4, :cond_19

    .line 918
    .line 919
    goto/16 :goto_1e

    .line 920
    .line 921
    :cond_19
    new-instance v4, Lorg/json/JSONObject;

    .line 922
    .line 923
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 924
    .line 925
    .line 926
    :try_start_c
    new-instance v5, Lorg/json/JSONObject;

    .line 927
    .line 928
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 929
    .line 930
    .line 931
    const-string v6, "params"

    .line 932
    .line 933
    iget-object v7, v2, Lcom/multiaccounts/cloneapps/j71;->OooO00o:Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 936
    .line 937
    .line 938
    const-string v6, "signal_dictionary"

    .line 939
    .line 940
    sget-object v7, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 941
    .line 942
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 943
    .line 944
    iget-object v8, v2, Lcom/multiaccounts/cloneapps/j71;->OooO0o:Landroid/os/Bundle;

    .line 945
    .line 946
    invoke-virtual {v7, v8}, Lcom/multiaccounts/cloneapps/nj1;->OooO(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 951
    .line 952
    .line 953
    const-string v6, "sr"

    .line 954
    .line 955
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 956
    .line 957
    .line 958
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/j71;->OooO0OO:Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-eqz v5, :cond_1a

    .line 965
    .line 966
    const-string v1, ""

    .line 967
    .line 968
    goto :goto_1d

    .line 969
    :catch_9
    move-exception v1

    .line 970
    goto :goto_1b

    .line 971
    :cond_1a
    if-nez v2, :cond_1b

    .line 972
    .line 973
    const-string v2, ""

    .line 974
    .line 975
    goto :goto_1a

    .line 976
    :cond_1b
    const-string v5, "f8L7o2HxjA4p9Z1nQw3E5r6T8yU2iCv0B9kM4sD1f7G3hJ5lK2z0X9cW8vQ6b5N3m1Rg8F2o0Lp7A1e9I4u3Y2t0H8x6W5v4Z1n9Q2w7E3r5T8y6U1i0C9vB8k7M4s3D1f2G0h9J5l8K4z7X3cW2v1Q0b9N8m6A5r4F3o2Lp1E0u9I8y7Y6t5H4x3W2v1Z0n9Q8w7E6r5T4y3U2i1C0v9B8k7M6s5D4f3G2h1J0l9K8z7X6cW5v4Q3b2N1m0Rg9F8o7Lp6A5e4I3u2Y1t0H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2v1Z0n0Q9w8E7r6T5y4U3i2C1v0B9k8M7s6D5f4G3h2J1l0K9z8X7cW6v5Q4b3N2m1R0g9F8o7L6p5A4e3I2u1Y0t9H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2"

    .line 977
    .line 978
    invoke-static {v2, v5}, Lcom/multiaccounts/cloneapps/t72;->Oooo000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    :goto_1a
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 983
    .line 984
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const-string v2, "rs"

    .line 993
    .line 994
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 995
    .line 996
    .line 997
    const-string v1, "ts_ms"

    .line 998
    .line 999
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 1000
    .line 1001
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v5

    .line 1010
    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_9

    .line 1011
    .line 1012
    .line 1013
    goto :goto_1c

    .line 1014
    :goto_1b
    const-string v2, "DiskCachingManager.createStringToWrite"

    .line 1015
    .line 1016
    sget-object v5, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 1017
    .line 1018
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 1019
    .line 1020
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    :goto_1c
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    :goto_1d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-nez v2, :cond_1c

    .line 1032
    .line 1033
    iget-object v2, v3, Lcom/multiaccounts/cloneapps/t51;->OooO0O0:Lcom/multiaccounts/cloneapps/md1;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/md1;->OooO0o0()V

    .line 1036
    .line 1037
    .line 1038
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/md1;->OooO0Oo:Ljava/lang/Object;

    .line 1039
    .line 1040
    monitor-enter v3

    .line 1041
    :try_start_d
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/md1;->OooO0O0:Landroid/content/SharedPreferences$Editor;

    .line 1042
    .line 1043
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1048
    .line 1049
    .line 1050
    monitor-exit v3

    .line 1051
    goto :goto_1e

    .line 1052
    :catchall_2
    move-exception v0

    .line 1053
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1054
    throw v0

    .line 1055
    :cond_1c
    :goto_1e
    return-void

    .line 1056
    :pswitch_c
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Lcom/multiaccounts/cloneapps/o41;

    .line 1059
    .line 1060
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzdnx;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    aget-object v1, v1, v5

    .line 1068
    .line 1069
    if-eqz v1, :cond_1d

    .line 1070
    .line 1071
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o41;->OooOO0o:Lcom/google/android/gms/internal/ads/zzfeb;

    .line 1072
    .line 1073
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfeb;->zzc(Lcom/multiaccounts/cloneapps/ix;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_1d
    return-void

    .line 1081
    :pswitch_d
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsm;

    .line 1084
    .line 1085
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, Ljava/lang/Long;

    .line 1088
    .line 1089
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 1090
    .line 1091
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v2

    .line 1100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v4

    .line 1104
    sub-long/2addr v2, v4

    .line 1105
    const-string v1, "cld_r"

    .line 1106
    .line 1107
    invoke-static {v0, v1, v2, v3}, Lcom/multiaccounts/cloneapps/e5;->OooOO0(Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/String;J)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_e
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lcom/multiaccounts/cloneapps/fv1;

    .line 1114
    .line 1115
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fv1;->OooO0O0:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Lcom/multiaccounts/cloneapps/lx1;

    .line 1118
    .line 1119
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lx1;->OooO0oo:Landroid/app/Activity;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1128
    .line 1129
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_f
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lcom/multiaccounts/cloneapps/mi1;

    .line 1136
    .line 1137
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, Lcom/multiaccounts/cloneapps/js;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, Landroid/view/View;

    .line 1149
    .line 1150
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mi1;->OooOO0o:Landroid/view/ViewGroup;

    .line 1151
    .line 1152
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_10
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 1159
    .line 1160
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, Landroid/app/job/JobParameters;

    .line 1163
    .line 1164
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->OooO0oo:I

    .line 1165
    .line 1166
    invoke-virtual {v0, v1, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_11
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1173
    .line 1174
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooOOO:Ljava/lang/Object;

    .line 1175
    .line 1176
    monitor-enter v0

    .line 1177
    :try_start_e
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1180
    .line 1181
    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooOOOO:Z

    .line 1182
    .line 1183
    if-eqz v1, :cond_1e

    .line 1184
    .line 1185
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1188
    .line 1189
    new-instance v2, Lcom/multiaccounts/cloneapps/kx;

    .line 1190
    .line 1191
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooOOOo:Lcom/multiaccounts/cloneapps/xg0;

    .line 1195
    .line 1196
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/xg0;->OooO(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    goto :goto_1f

    .line 1200
    :cond_1e
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1203
    .line 1204
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooOOOo:Lcom/multiaccounts/cloneapps/xg0;

    .line 1205
    .line 1206
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v2, Lcom/multiaccounts/cloneapps/ix;

    .line 1209
    .line 1210
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/xg0;->OooOO0O(Lcom/multiaccounts/cloneapps/ix;)Z

    .line 1211
    .line 1212
    .line 1213
    :goto_1f
    monitor-exit v0

    .line 1214
    return-void

    .line 1215
    :catchall_3
    move-exception v1

    .line 1216
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1217
    throw v1

    .line 1218
    :pswitch_12
    :try_start_f
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Ljava/lang/Runnable;

    .line 1221
    .line 1222
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Lcom/multiaccounts/cloneapps/tg0;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/tg0;->OooO00o()V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :catchall_4
    move-exception v0

    .line 1234
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v1, Lcom/multiaccounts/cloneapps/tg0;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/tg0;->OooO00o()V

    .line 1239
    .line 1240
    .line 1241
    throw v0

    .line 1242
    :pswitch_13
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Ljava/util/List;

    .line 1245
    .line 1246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    if-eqz v1, :cond_1f

    .line 1255
    .line 1256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    check-cast v1, Lcom/multiaccounts/cloneapps/f9;

    .line 1261
    .line 1262
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v2, Lcom/multiaccounts/cloneapps/u9;

    .line 1265
    .line 1266
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/u9;->OooO0o0:Ljava/lang/Object;

    .line 1267
    .line 1268
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/f9;->OooO0O0:Ljava/lang/Object;

    .line 1269
    .line 1270
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/f9;->OooO0Oo:Lcom/multiaccounts/cloneapps/e9;

    .line 1271
    .line 1272
    invoke-virtual {v1, v3, v2}, Lcom/multiaccounts/cloneapps/f9;->OooO0Oo(Lcom/multiaccounts/cloneapps/e9;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_20

    .line 1276
    :cond_1f
    return-void

    .line 1277
    :pswitch_14
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    sget-object v1, Lcom/multiaccounts/cloneapps/lf;->OooO0Oo:Ljava/lang/String;

    .line 1282
    .line 1283
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, Lcom/multiaccounts/cloneapps/wx0;

    .line 1286
    .line 1287
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 1288
    .line 1289
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    const-string v3, "Scheduling work %s"

    .line 1294
    .line 1295
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 1300
    .line 1301
    invoke-virtual {v0, v1, v2, v3}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Lcom/multiaccounts/cloneapps/lf;

    .line 1307
    .line 1308
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lf;->OooO00o:Lcom/multiaccounts/cloneapps/fr;

    .line 1309
    .line 1310
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v1, Lcom/multiaccounts/cloneapps/wx0;

    .line 1313
    .line 1314
    filled-new-array {v1}, [Lcom/multiaccounts/cloneapps/wx0;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/fr;->OooO0Oo([Lcom/multiaccounts/cloneapps/wx0;)V

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    :pswitch_15
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 1323
    .line 1324
    :try_start_10
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v1, Ljava/lang/Runnable;

    .line 1327
    .line 1328
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    throw v6

    .line 1335
    :catchall_5
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    throw v6

    .line 1339
    :pswitch_16
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/o00O;->OooO00o()V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :pswitch_17
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, Lcom/multiaccounts/cloneapps/nj0;

    .line 1346
    .line 1347
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/nj0;->OooO0OO()V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    :pswitch_18
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, Ljava/util/ArrayList;

    .line 1354
    .line 1355
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/eo;->OooO00o(Ljava/util/ArrayList;I)V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :pswitch_19
    :try_start_11
    sget-object v0, Lcom/multiaccounts/cloneapps/o0O0o;->OooO0Oo:Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1360
    .line 1361
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 1362
    .line 1363
    if-eqz v0, :cond_20

    .line 1364
    .line 1365
    :try_start_12
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 1366
    .line 1367
    const/4 v6, 0x3

    .line 1368
    new-array v6, v6, [Ljava/lang/Object;

    .line 1369
    .line 1370
    aput-object v1, v6, v5

    .line 1371
    .line 1372
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1373
    .line 1374
    aput-object v1, v6, v4

    .line 1375
    .line 1376
    const-string v1, "AppCompat recreation"

    .line 1377
    .line 1378
    aput-object v1, v6, v3

    .line 1379
    .line 1380
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    goto :goto_23

    .line 1384
    :catchall_6
    move-exception v0

    .line 1385
    goto :goto_21

    .line 1386
    :catch_a
    move-exception v0

    .line 1387
    goto :goto_22

    .line 1388
    :cond_20
    sget-object v0, Lcom/multiaccounts/cloneapps/o0O0o;->OooO0o0:Ljava/lang/reflect/Method;

    .line 1389
    .line 1390
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 1391
    .line 1392
    new-array v3, v3, [Ljava/lang/Object;

    .line 1393
    .line 1394
    aput-object v1, v3, v5

    .line 1395
    .line 1396
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1397
    .line 1398
    aput-object v1, v3, v4

    .line 1399
    .line 1400
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1401
    .line 1402
    .line 1403
    goto :goto_23

    .line 1404
    :goto_21
    const-string v1, "ActivityRecreator"

    .line 1405
    .line 1406
    const-string v2, "Exception while invoking performStopActivity"

    .line 1407
    .line 1408
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1409
    .line 1410
    .line 1411
    goto :goto_23

    .line 1412
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    const-class v2, Ljava/lang/RuntimeException;

    .line 1417
    .line 1418
    if-ne v1, v2, :cond_22

    .line 1419
    .line 1420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    if-eqz v1, :cond_22

    .line 1425
    .line 1426
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    const-string v2, "Unable to stop"

    .line 1431
    .line 1432
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    if-nez v1, :cond_21

    .line 1437
    .line 1438
    goto :goto_23

    .line 1439
    :cond_21
    throw v0

    .line 1440
    :cond_22
    :goto_23
    return-void

    .line 1441
    :pswitch_1a
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, Landroid/app/Application;

    .line 1444
    .line 1445
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v1, Lcom/multiaccounts/cloneapps/o0oOOo;

    .line 1448
    .line 1449
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :pswitch_1b
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, Lcom/multiaccounts/cloneapps/o0oOOo;

    .line 1456
    .line 1457
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 1458
    .line 1459
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/o0oOOo;->OooO0oo:Ljava/lang/Object;

    .line 1460
    .line 1461
    return-void

    .line 1462
    :pswitch_1c
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Lcom/multiaccounts/cloneapps/o00OO0O0;

    .line 1465
    .line 1466
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooOO0:Lcom/multiaccounts/cloneapps/e10;

    .line 1467
    .line 1468
    if-eqz v1, :cond_23

    .line 1469
    .line 1470
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/e10;->OooO0o0:Lcom/multiaccounts/cloneapps/c10;

    .line 1471
    .line 1472
    if-eqz v2, :cond_23

    .line 1473
    .line 1474
    invoke-interface {v2, v1}, Lcom/multiaccounts/cloneapps/c10;->OooO0oO(Lcom/multiaccounts/cloneapps/e10;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_23
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooOOOO:Lcom/multiaccounts/cloneapps/z10;

    .line 1478
    .line 1479
    check-cast v1, Landroid/view/View;

    .line 1480
    .line 1481
    if-eqz v1, :cond_26

    .line 1482
    .line 1483
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    if-eqz v1, :cond_26

    .line 1488
    .line 1489
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v1, Lcom/multiaccounts/cloneapps/o00O0OOO;

    .line 1492
    .line 1493
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/r10;->OooO0O0()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    if-eqz v2, :cond_24

    .line 1498
    .line 1499
    goto :goto_24

    .line 1500
    :cond_24
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/r10;->OooO0o:Landroid/view/View;

    .line 1501
    .line 1502
    if-nez v2, :cond_25

    .line 1503
    .line 1504
    goto :goto_25

    .line 1505
    :cond_25
    invoke-virtual {v1, v5, v5, v5, v5}, Lcom/multiaccounts/cloneapps/r10;->OooO0Oo(IIZZ)V

    .line 1506
    .line 1507
    .line 1508
    :goto_24
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O;->OooO:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v1, Lcom/multiaccounts/cloneapps/o00O0OOO;

    .line 1511
    .line 1512
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooOoO:Lcom/multiaccounts/cloneapps/o00O0OOO;

    .line 1513
    .line 1514
    :cond_26
    :goto_25
    iput-object v6, v0, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooOoo0:Lcom/multiaccounts/cloneapps/o00O;

    .line 1515
    .line 1516
    return-void

    .line 1517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
