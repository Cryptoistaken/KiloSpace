.class public final Lcom/multiaccounts/cloneapps/v51;
.super Lcom/multiaccounts/cloneapps/n01;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0OO:Lcom/multiaccounts/cloneapps/w1;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/w1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/v51;->OooO0OO:Lcom/multiaccounts/cloneapps/w1;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/multiaccounts/cloneapps/n01;-><init>(Landroid/os/Looper;I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v51;->OooO0OO:Lcom/multiaccounts/cloneapps/w1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/w1;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/multiaccounts/cloneapps/a11;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/a11;->OooO0Oo()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v3, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v51;->OooO0OO:Lcom/multiaccounts/cloneapps/w1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/w1;->enableLocalFallback()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    if-ne v0, v5, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v51;->OooO0OO:Lcom/multiaccounts/cloneapps/w1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/w1;->isConnecting()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_16

    .line 66
    .line 67
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    const/4 v8, 0x0

    .line 73
    if-ne v0, v1, :cond_9

    .line 74
    .line 75
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v51;->OooO0OO:Lcom/multiaccounts/cloneapps/w1;

    .line 76
    .line 77
    new-instance v1, Lcom/multiaccounts/cloneapps/t8;

    .line 78
    .line 79
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/t8;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/w1;->zzg(Lcom/multiaccounts/cloneapps/w1;Lcom/multiaccounts/cloneapps/t8;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/v51;->OooO0OO:Lcom/multiaccounts/cloneapps/w1;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/w1;->zzo(Lcom/multiaccounts/cloneapps/w1;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/v51;->OooO0OO:Lcom/multiaccounts/cloneapps/w1;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/w1;->zzm(Lcom/multiaccounts/cloneapps/w1;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-static {p1, v7, v8}, Lcom/multiaccounts/cloneapps/w1;->zzi(Lcom/multiaccounts/cloneapps/w1;ILandroid/os/IInterface;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/v51;->OooO0OO:Lcom/multiaccounts/cloneapps/w1;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/w1;->zza(Lcom/multiaccounts/cloneapps/w1;)Lcom/multiaccounts/cloneapps/t8;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/w1;->zza(Lcom/multiaccounts/cloneapps/w1;)Lcom/multiaccounts/cloneapps/t8;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    new-instance p1, Lcom/multiaccounts/cloneapps/t8;

    .line 122
    .line 123
    invoke-direct {p1, v6}, Lcom/multiaccounts/cloneapps/t8;-><init>(I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v51;->OooO0OO:Lcom/multiaccounts/cloneapps/w1;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/w1;->zzc:Lcom/multiaccounts/cloneapps/u1;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/u1;->OooOO0(Lcom/multiaccounts/cloneapps/t8;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v51;->OooO0OO:Lcom/multiaccounts/cloneapps/w1;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/w1;->onConnectionFailed(Lcom/multiaccounts/cloneapps/t8;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    if-ne v0, v5, :cond_b

    .line 140
    .line 141
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/v51;->OooO0OO:Lcom/multiaccounts/cloneapps/w1;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/w1;->zza(Lcom/multiaccounts/cloneapps/w1;)Lcom/multiaccounts/cloneapps/t8;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/w1;->zza(Lcom/multiaccounts/cloneapps/w1;)Lcom/multiaccounts/cloneapps/t8;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_3

    .line 154
    :cond_a
    new-instance p1, Lcom/multiaccounts/cloneapps/t8;

    .line 155
    .line 156
    invoke-direct {p1, v6}, Lcom/multiaccounts/cloneapps/t8;-><init>(I)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v51;->OooO0OO:Lcom/multiaccounts/cloneapps/w1;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/w1;->zzc:Lcom/multiaccounts/cloneapps/u1;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/u1;->OooOO0(Lcom/multiaccounts/cloneapps/t8;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v51;->OooO0OO:Lcom/multiaccounts/cloneapps/w1;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/w1;->onConnectionFailed(Lcom/multiaccounts/cloneapps/t8;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_b
    if-ne v0, v7, :cond_d

    .line 173
    .line 174
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 175
    .line 176
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 177
    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    move-object v8, v0

    .line 181
    check-cast v8, Landroid/app/PendingIntent;

    .line 182
    .line 183
    :cond_c
    new-instance v0, Lcom/multiaccounts/cloneapps/t8;

    .line 184
    .line 185
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 186
    .line 187
    invoke-direct {v0, p1, v8}, Lcom/multiaccounts/cloneapps/t8;-><init>(ILandroid/app/PendingIntent;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/v51;->OooO0OO:Lcom/multiaccounts/cloneapps/w1;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/w1;->zzc:Lcom/multiaccounts/cloneapps/u1;

    .line 193
    .line 194
    invoke-interface {p1, v0}, Lcom/multiaccounts/cloneapps/u1;->OooOO0(Lcom/multiaccounts/cloneapps/t8;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/v51;->OooO0OO:Lcom/multiaccounts/cloneapps/w1;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/w1;->onConnectionFailed(Lcom/multiaccounts/cloneapps/t8;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_d
    const/4 v1, 0x6

    .line 204
    if-ne v0, v1, :cond_f

    .line 205
    .line 206
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v51;->OooO0OO:Lcom/multiaccounts/cloneapps/w1;

    .line 207
    .line 208
    invoke-static {v0, v5, v8}, Lcom/multiaccounts/cloneapps/w1;->zzi(Lcom/multiaccounts/cloneapps/w1;ILandroid/os/IInterface;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v51;->OooO0OO:Lcom/multiaccounts/cloneapps/w1;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/w1;->zzb(Lcom/multiaccounts/cloneapps/w1;)Lcom/multiaccounts/cloneapps/s1;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/w1;->zzb(Lcom/multiaccounts/cloneapps/w1;)Lcom/multiaccounts/cloneapps/s1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 224
    .line 225
    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/s1;->onConnectionSuspended(I)V

    .line 226
    .line 227
    .line 228
    :cond_e
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v51;->OooO0OO:Lcom/multiaccounts/cloneapps/w1;

    .line 229
    .line 230
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/w1;->onConnectionSuspended(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/v51;->OooO0OO:Lcom/multiaccounts/cloneapps/w1;

    .line 236
    .line 237
    invoke-static {p1, v5, v3, v8}, Lcom/multiaccounts/cloneapps/w1;->zzn(Lcom/multiaccounts/cloneapps/w1;IILandroid/os/IInterface;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_f
    if-ne v0, v4, :cond_11

    .line 242
    .line 243
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v51;->OooO0OO:Lcom/multiaccounts/cloneapps/w1;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/w1;->isConnected()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lcom/multiaccounts/cloneapps/a11;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/a11;->OooO0Oo()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_11
    :goto_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 264
    .line 265
    if-eq v0, v4, :cond_13

    .line 266
    .line 267
    if-eq v0, v3, :cond_13

    .line 268
    .line 269
    if-ne v0, v2, :cond_12

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_12
    const-string p1, "Don\'t know how to handle message: "

    .line 273
    .line 274
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v0, Ljava/lang/Exception;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v1, "GmsClient"

    .line 284
    .line 285
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_13
    :goto_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v0, p1

    .line 292
    check-cast v0, Lcom/multiaccounts/cloneapps/a11;

    .line 293
    .line 294
    const-string p1, "Callback proxy "

    .line 295
    .line 296
    monitor-enter v0

    .line 297
    :try_start_0
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/a11;->OooO00o:Ljava/lang/Object;

    .line 298
    .line 299
    iget-boolean v2, v0, Lcom/multiaccounts/cloneapps/a11;->OooO0O0:Z

    .line 300
    .line 301
    if-eqz v2, :cond_14

    .line 302
    .line 303
    const-string v2, "GmsClient"

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string p1, " being reused. This is not safe."

    .line 318
    .line 319
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :catchall_0
    move-exception p1

    .line 331
    goto :goto_7

    .line 332
    :cond_14
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    if-eqz v1, :cond_15

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/a11;->OooO00o()V

    .line 336
    .line 337
    .line 338
    :cond_15
    monitor-enter v0

    .line 339
    :try_start_1
    iput-boolean v3, v0, Lcom/multiaccounts/cloneapps/a11;->OooO0O0:Z

    .line 340
    .line 341
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 342
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/a11;->OooO0Oo()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :catchall_1
    move-exception p1

    .line 347
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 348
    throw p1

    .line 349
    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    throw p1

    .line 351
    :cond_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lcom/multiaccounts/cloneapps/a11;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/a11;->OooO0Oo()V

    .line 359
    .line 360
    .line 361
    return-void
.end method
