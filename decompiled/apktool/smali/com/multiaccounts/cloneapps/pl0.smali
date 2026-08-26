.class public final Lcom/multiaccounts/cloneapps/pl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/rl0;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/rl0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/pl0;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/pl0;->OooO:Lcom/multiaccounts/cloneapps/rl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/pl0;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pl0;->OooO:Lcom/multiaccounts/cloneapps/rl0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcom/multiaccounts/cloneapps/rl0;->OooOOo:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "Checking if commands are complete."

    .line 20
    .line 21
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5, v6}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/rl0;->OooO0OO()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/rl0;->OooOOOO:Ljava/util/ArrayList;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/rl0;->OooOOOo:Landroid/content/Intent;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "Removing command %s"

    .line 41
    .line 42
    new-array v7, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v8, v0, Lcom/multiaccounts/cloneapps/rl0;->OooOOOo:Landroid/content/Intent;

    .line 45
    .line 46
    aput-object v8, v7, v2

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-array v7, v2, [Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {v5, v4, v6, v7}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/rl0;->OooOOOO:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/content/Intent;

    .line 64
    .line 65
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/rl0;->OooOOOo:Landroid/content/Intent;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    iput-object v5, v0, Lcom/multiaccounts/cloneapps/rl0;->OooOOOo:Landroid/content/Intent;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Dequeue-d command is not the first."

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_0
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/rl0;->OooO:Lcom/multiaccounts/cloneapps/nm0;

    .line 88
    .line 89
    check-cast v5, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcom/multiaccounts/cloneapps/tg0;

    .line 94
    .line 95
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/rl0;->OooOOO0:Lcom/multiaccounts/cloneapps/a7;

    .line 96
    .line 97
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/a7;->OooOO0:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/a7;->OooO:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    xor-int/2addr v6, v1

    .line 107
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    :try_start_2
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/rl0;->OooOOOO:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/tg0;->OooOO0:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :try_start_3
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/tg0;->OooO0oo:Ljava/util/ArrayDeque;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    xor-int/2addr v1, v5

    .line 128
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    :try_start_4
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v5, "No more commands & intents."

    .line 136
    .line 137
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 138
    .line 139
    invoke-virtual {v1, v4, v5, v2}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/rl0;->OooOOo0:Lcom/multiaccounts/cloneapps/ql0;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->OooO0O0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    :try_start_6
    throw v0

    .line 155
    :cond_2
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/rl0;->OooOOOO:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/rl0;->OooO0o()V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_1
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    return-void

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 170
    :try_start_8
    throw v0

    .line 171
    :goto_2
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 172
    throw v0

    .line 173
    :pswitch_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pl0;->OooO:Lcom/multiaccounts/cloneapps/rl0;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/rl0;->OooOOOO:Ljava/util/ArrayList;

    .line 176
    .line 177
    monitor-enter v0

    .line 178
    :try_start_9
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/pl0;->OooO:Lcom/multiaccounts/cloneapps/rl0;

    .line 179
    .line 180
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/rl0;->OooOOOO:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Landroid/content/Intent;

    .line 187
    .line 188
    iput-object v4, v3, Lcom/multiaccounts/cloneapps/rl0;->OooOOOo:Landroid/content/Intent;

    .line 189
    .line 190
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 191
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pl0;->OooO:Lcom/multiaccounts/cloneapps/rl0;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/rl0;->OooOOOo:Landroid/content/Intent;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/pl0;->OooO:Lcom/multiaccounts/cloneapps/rl0;

    .line 202
    .line 203
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/rl0;->OooOOOo:Landroid/content/Intent;

    .line 204
    .line 205
    const-string v4, "KEY_START_ID"

    .line 206
    .line 207
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v5, Lcom/multiaccounts/cloneapps/rl0;->OooOOo:Ljava/lang/String;

    .line 216
    .line 217
    const-string v6, "Processing command %s, %s"

    .line 218
    .line 219
    iget-object v7, p0, Lcom/multiaccounts/cloneapps/pl0;->OooO:Lcom/multiaccounts/cloneapps/rl0;

    .line 220
    .line 221
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/rl0;->OooOOOo:Landroid/content/Intent;

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    new-array v7, v2, [Ljava/lang/Throwable;

    .line 236
    .line 237
    invoke-virtual {v4, v5, v6, v7}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/pl0;->OooO:Lcom/multiaccounts/cloneapps/rl0;

    .line 241
    .line 242
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/rl0;->OooO0oo:Landroid/content/Context;

    .line 243
    .line 244
    const-string v6, "%s (%s)"

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v4, v6}, Lcom/multiaccounts/cloneapps/uu0;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :try_start_a
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string v7, "Acquiring operation wake lock (%s) %s"

    .line 267
    .line 268
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-array v8, v2, [Ljava/lang/Throwable;

    .line 277
    .line 278
    invoke-virtual {v6, v5, v7, v8}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 282
    .line 283
    .line 284
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/pl0;->OooO:Lcom/multiaccounts/cloneapps/rl0;

    .line 285
    .line 286
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/rl0;->OooOOO0:Lcom/multiaccounts/cloneapps/a7;

    .line 287
    .line 288
    iget-object v8, v6, Lcom/multiaccounts/cloneapps/rl0;->OooOOOo:Landroid/content/Intent;

    .line 289
    .line 290
    invoke-virtual {v7, v8, v3, v6}, Lcom/multiaccounts/cloneapps/a7;->OooO0Oo(Landroid/content/Intent;ILcom/multiaccounts/cloneapps/rl0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string v6, "Releasing operation wake lock (%s) %s"

    .line 298
    .line 299
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 308
    .line 309
    invoke-virtual {v3, v5, v0, v2}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pl0;->OooO:Lcom/multiaccounts/cloneapps/rl0;

    .line 316
    .line 317
    new-instance v2, Lcom/multiaccounts/cloneapps/pl0;

    .line 318
    .line 319
    invoke-direct {v2, v0, v1}, Lcom/multiaccounts/cloneapps/pl0;-><init>(Lcom/multiaccounts/cloneapps/rl0;I)V

    .line 320
    .line 321
    .line 322
    :goto_3
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/rl0;->OooO0o0(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :catchall_3
    move-exception v3

    .line 327
    :try_start_b
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-object v6, Lcom/multiaccounts/cloneapps/rl0;->OooOOo:Ljava/lang/String;

    .line 332
    .line 333
    const-string v7, "Unexpected error in onHandleIntent"

    .line 334
    .line 335
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 336
    .line 337
    aput-object v3, v8, v2

    .line 338
    .line 339
    invoke-virtual {v5, v6, v7, v8}, Lcom/multiaccounts/cloneapps/ly;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const-string v5, "Releasing operation wake lock (%s) %s"

    .line 347
    .line 348
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 357
    .line 358
    invoke-virtual {v3, v6, v0, v2}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pl0;->OooO:Lcom/multiaccounts/cloneapps/rl0;

    .line 365
    .line 366
    new-instance v2, Lcom/multiaccounts/cloneapps/pl0;

    .line 367
    .line 368
    invoke-direct {v2, v0, v1}, Lcom/multiaccounts/cloneapps/pl0;-><init>(Lcom/multiaccounts/cloneapps/rl0;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :catchall_4
    move-exception v3

    .line 373
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    sget-object v6, Lcom/multiaccounts/cloneapps/rl0;->OooOOo:Ljava/lang/String;

    .line 378
    .line 379
    const-string v7, "Releasing operation wake lock (%s) %s"

    .line 380
    .line 381
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 390
    .line 391
    invoke-virtual {v5, v6, v0, v2}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pl0;->OooO:Lcom/multiaccounts/cloneapps/rl0;

    .line 398
    .line 399
    new-instance v2, Lcom/multiaccounts/cloneapps/pl0;

    .line 400
    .line 401
    invoke-direct {v2, v0, v1}, Lcom/multiaccounts/cloneapps/pl0;-><init>(Lcom/multiaccounts/cloneapps/rl0;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/rl0;->OooO0o0(Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    throw v3

    .line 408
    :cond_4
    :goto_4
    return-void

    .line 409
    :catchall_5
    move-exception v1

    .line 410
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 411
    throw v1

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
