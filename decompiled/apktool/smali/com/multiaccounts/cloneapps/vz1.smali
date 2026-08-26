.class public final Lcom/multiaccounts/cloneapps/vz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/multiaccounts/cloneapps/vz1;->OooO0oo:I

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/vz1;->OooOO0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/vz1;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/multiaccounts/cloneapps/vz1;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/vz1;->OooO:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/vz1;->OooOO0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/vz1;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vz1;->OooO:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/multiaccounts/cloneapps/lj;->OooO0oo:Lcom/multiaccounts/cloneapps/lj;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/ap1;->OooO0OO(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vz1;->OooOO0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/multiaccounts/cloneapps/nw;

    .line 26
    .line 27
    sget-object v1, Lcom/multiaccounts/cloneapps/nw;->OooOOO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/nw;->OooOO0()Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/vz1;->OooO:Ljava/lang/Object;

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    if-lt v2, v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/nw;->OooOO0:Lcom/multiaccounts/cloneapps/ob;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ob;->OooO()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/nw;->OooOO0:Lcom/multiaccounts/cloneapps/ob;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p0}, Lcom/multiaccounts/cloneapps/ob;->OooO0oO(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vz1;->OooOO0:Ljava/lang/Object;

    .line 58
    .line 59
    :try_start_1
    sget-object v1, Lcom/multiaccounts/cloneapps/sg0;->OooOO0o:Ljava/lang/ThreadLocal;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lcom/multiaccounts/cloneapps/sg0;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/vz1;->OooO:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lcom/multiaccounts/cloneapps/sg0;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/sg0;->OooOO0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/sg0;->OooO00o()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    sget-object v2, Lcom/multiaccounts/cloneapps/sg0;->OooOO0o:Ljava/lang/ThreadLocal;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 92
    .line 93
    .line 94
    check-cast v0, Lcom/multiaccounts/cloneapps/sg0;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/sg0;->OooOO0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/sg0;->OooO00o()V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vz1;->OooOO0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/vz1;->OooO:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Landroid/net/Uri;

    .line 112
    .line 113
    sget-object v3, Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;->OoooO:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :try_start_2
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/nt;->OooO00o(Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;Landroid/net/Uri;)Lcom/multiaccounts/cloneapps/nt;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lcom/multiaccounts/cloneapps/l1;

    .line 123
    .line 124
    invoke-direct {v3, v0, v1}, Lcom/multiaccounts/cloneapps/l1;-><init>(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/ba0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/l1;->OooO00o(Lcom/multiaccounts/cloneapps/nt;)Lcom/multiaccounts/cloneapps/yc2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lcom/multiaccounts/cloneapps/ba0;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Lcom/multiaccounts/cloneapps/ba0;-><init>(Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/multiaccounts/cloneapps/om0;->OooO00o:Lcom/multiaccounts/cloneapps/qa2;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Lcom/multiaccounts/cloneapps/yc2;->OooO0O0(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/u60;)Lcom/multiaccounts/cloneapps/yc2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-void

    .line 147
    :pswitch_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vz1;->OooO:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/multiaccounts/cloneapps/el0;

    .line 150
    .line 151
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/el0;->OooO0OO:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/Thread;

    .line 164
    .line 165
    if-nez v4, :cond_2

    .line 166
    .line 167
    move v2, v3

    .line 168
    :cond_2
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/sc;->OooOO0o(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/vz1;->OooOO0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/lang/Runnable;

    .line 174
    .line 175
    :try_start_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/el0;->OooO0OO:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/el0;->OooO0O0()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_2
    move-exception v2

    .line 190
    :try_start_4
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/el0;->OooO0OO:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/el0;->OooO0O0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    throw v2

    .line 206
    :pswitch_3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vz1;->OooO:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/multiaccounts/cloneapps/x1;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/vz1;->OooOO0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Lcom/multiaccounts/cloneapps/mm0;

    .line 213
    .line 214
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/x1;->OooO0O0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-ltz v5, :cond_3

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_3
    move v3, v2

    .line 226
    :goto_4
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/sc;->OooOO0o(Z)V

    .line 227
    .line 228
    .line 229
    if-nez v5, :cond_4

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/x1;->OooOOOo()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/x1;->OooO0OO:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 239
    .line 240
    .line 241
    :cond_4
    sget-object v0, Lcom/multiaccounts/cloneapps/k72;->OooO0oo:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lcom/multiaccounts/cloneapps/z82;->OooO00o:Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1}, Lcom/multiaccounts/cloneapps/mm0;->OooO0O0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vz1;->OooO:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vz1;->OooOO0:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lcom/multiaccounts/cloneapps/mm0;

    .line 262
    .line 263
    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_5
    .catch Lcom/multiaccounts/cloneapps/j20; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 267
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/mm0;->OooO0O0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catch_1
    move-exception v0

    .line 272
    new-instance v2, Lcom/multiaccounts/cloneapps/j20;

    .line 273
    .line 274
    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    .line 275
    .line 276
    invoke-direct {v2, v3, v0}, Lcom/multiaccounts/cloneapps/j20;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/mm0;->OooO00o(Ljava/lang/Exception;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :catch_2
    move-exception v0

    .line 284
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/mm0;->OooO00o(Ljava/lang/Exception;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    return-void

    .line 288
    :pswitch_5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vz1;->OooO:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 291
    .line 292
    :catch_3
    :goto_6
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vz1;->OooOO0:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ljava/util/Set;

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_6

    .line 301
    .line 302
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/multiaccounts/cloneapps/jd1;

    .line 307
    .line 308
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/jd1;->OooO00o:Ljava/util/Set;

    .line 309
    .line 310
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_5

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 318
    .line 319
    .line 320
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/jd1;->OooO0O0:Ljava/lang/Runnable;

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_6
    return-void

    .line 327
    :pswitch_6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vz1;->OooO:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroid/widget/EditText;

    .line 330
    .line 331
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vz1;->OooOO0:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lcom/multiaccounts/cloneapps/a6;

    .line 334
    .line 335
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/a6;->OooO0O0:Lcom/multiaccounts/cloneapps/wj;

    .line 336
    .line 337
    check-cast v1, Lcom/multiaccounts/cloneapps/b80;

    .line 338
    .line 339
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/b80;->OooO0o0:Lcom/multiaccounts/cloneapps/ch;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vz1;->OooO:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 348
    .line 349
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vz1;->OooOO0:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lcom/multiaccounts/cloneapps/a6;

    .line 352
    .line 353
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/a6;->OooO0O0:Lcom/multiaccounts/cloneapps/wj;

    .line 354
    .line 355
    check-cast v1, Lcom/multiaccounts/cloneapps/hh;

    .line 356
    .line 357
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/hh;->OooO0o0:Lcom/multiaccounts/cloneapps/ch;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vz1;->OooO:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vz1;->OooOO0:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lcom/multiaccounts/cloneapps/ch;

    .line 374
    .line 375
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/ch;->OooO:Lcom/multiaccounts/cloneapps/wj;

    .line 376
    .line 377
    check-cast v2, Lcom/multiaccounts/cloneapps/hh;

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/hh;->OooO0oO(Z)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ch;->OooO:Lcom/multiaccounts/cloneapps/wj;

    .line 383
    .line 384
    check-cast v1, Lcom/multiaccounts/cloneapps/hh;

    .line 385
    .line 386
    iput-boolean v0, v1, Lcom/multiaccounts/cloneapps/hh;->OooOO0:Z

    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_9
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vz1;->OooO:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Landroid/widget/EditText;

    .line 392
    .line 393
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vz1;->OooOO0:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lcom/multiaccounts/cloneapps/a6;

    .line 396
    .line 397
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/a6;->OooO0O0:Lcom/multiaccounts/cloneapps/wj;

    .line 398
    .line 399
    check-cast v2, Lcom/multiaccounts/cloneapps/d6;

    .line 400
    .line 401
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/d6;->OooO0o0:Lcom/multiaccounts/cloneapps/x5;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/a6;->OooO0O0:Lcom/multiaccounts/cloneapps/wj;

    .line 407
    .line 408
    check-cast v0, Lcom/multiaccounts/cloneapps/d6;

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Lcom/multiaccounts/cloneapps/d6;->OooO0o0(Z)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_a
    :try_start_7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vz1;->OooO:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lcom/multiaccounts/cloneapps/yc2;

    .line 417
    .line 418
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vz1;->OooOO0:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/yc2;->OooO0oo(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :catchall_4
    move-exception v0

    .line 431
    goto :goto_7

    .line 432
    :catch_4
    move-exception v0

    .line 433
    goto :goto_8

    .line 434
    :goto_7
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vz1;->OooO:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lcom/multiaccounts/cloneapps/yc2;

    .line 437
    .line 438
    new-instance v2, Ljava/lang/RuntimeException;

    .line 439
    .line 440
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/yc2;->OooO0oO(Ljava/lang/Exception;)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :goto_8
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vz1;->OooO:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lcom/multiaccounts/cloneapps/yc2;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/yc2;->OooO0oO(Ljava/lang/Exception;)V

    .line 452
    .line 453
    .line 454
    :goto_9
    return-void

    .line 455
    :pswitch_b
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vz1;->OooOO0:Ljava/lang/Object;

    .line 456
    .line 457
    :try_start_8
    move-object v1, v0

    .line 458
    check-cast v1, Lcom/multiaccounts/cloneapps/to1;

    .line 459
    .line 460
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/to1;->OooOO0:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lcom/multiaccounts/cloneapps/tk0;

    .line 463
    .line 464
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/vz1;->OooO:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Lcom/multiaccounts/cloneapps/km0;

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/km0;->OooO0Oo()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-interface {v1, v2}, Lcom/multiaccounts/cloneapps/tk0;->OooOO0O(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/yc2;

    .line 473
    .line 474
    .line 475
    move-result-object v1
    :try_end_8
    .catch Lcom/multiaccounts/cloneapps/ne0; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 476
    check-cast v0, Lcom/multiaccounts/cloneapps/to1;

    .line 477
    .line 478
    if-nez v1, :cond_7

    .line 479
    .line 480
    new-instance v1, Ljava/lang/NullPointerException;

    .line 481
    .line 482
    const-string v2, "Continuation returned null"

    .line 483
    .line 484
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_a
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/to1;->onFailure(Ljava/lang/Exception;)V

    .line 488
    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_7
    sget-object v2, Lcom/multiaccounts/cloneapps/om0;->OooO0O0:Lcom/multiaccounts/cloneapps/oOOoOOO0;

    .line 492
    .line 493
    invoke-virtual {v1, v2, v0}, Lcom/multiaccounts/cloneapps/yc2;->OooO0O0(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/u60;)Lcom/multiaccounts/cloneapps/yc2;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2, v0}, Lcom/multiaccounts/cloneapps/yc2;->OooO00o(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/m60;)Lcom/multiaccounts/cloneapps/yc2;

    .line 497
    .line 498
    .line 499
    new-instance v3, Lcom/multiaccounts/cloneapps/to1;

    .line 500
    .line 501
    invoke-direct {v3, v2, v0}, Lcom/multiaccounts/cloneapps/to1;-><init>(Lcom/multiaccounts/cloneapps/oOOoOOO0;Lcom/multiaccounts/cloneapps/h60;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/yc2;->OooO0O0:Lcom/multiaccounts/cloneapps/v62;

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Lcom/multiaccounts/cloneapps/v62;->OooO0Oo(Lcom/multiaccounts/cloneapps/t52;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/yc2;->OooOO0o()V

    .line 510
    .line 511
    .line 512
    goto :goto_d

    .line 513
    :catch_5
    move-exception v1

    .line 514
    goto :goto_b

    .line 515
    :catch_6
    move-exception v1

    .line 516
    goto :goto_c

    .line 517
    :cond_8
    :goto_b
    check-cast v0, Lcom/multiaccounts/cloneapps/to1;

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :catch_7
    check-cast v0, Lcom/multiaccounts/cloneapps/to1;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/to1;->OooO00o()V

    .line 523
    .line 524
    .line 525
    goto :goto_d

    .line 526
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    instance-of v2, v2, Ljava/lang/Exception;

    .line 531
    .line 532
    if-eqz v2, :cond_8

    .line 533
    .line 534
    check-cast v0, Lcom/multiaccounts/cloneapps/to1;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/lang/Exception;

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :goto_d
    return-void

    .line 544
    :pswitch_c
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vz1;->OooOO0:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lcom/multiaccounts/cloneapps/to1;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/to1;->OooOO0:Ljava/lang/Object;

    .line 549
    .line 550
    monitor-enter v0

    .line 551
    :try_start_9
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vz1;->OooOO0:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Lcom/multiaccounts/cloneapps/to1;

    .line 554
    .line 555
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/to1;->OooOO0O:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v2, v1

    .line 558
    check-cast v2, Lcom/multiaccounts/cloneapps/u60;

    .line 559
    .line 560
    if-eqz v2, :cond_9

    .line 561
    .line 562
    check-cast v1, Lcom/multiaccounts/cloneapps/u60;

    .line 563
    .line 564
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/vz1;->OooO:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lcom/multiaccounts/cloneapps/km0;

    .line 567
    .line 568
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/km0;->OooO0Oo()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-interface {v1, v2}, Lcom/multiaccounts/cloneapps/u60;->OooO0O0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto :goto_e

    .line 576
    :catchall_5
    move-exception v1

    .line 577
    goto :goto_f

    .line 578
    :cond_9
    :goto_e
    monitor-exit v0

    .line 579
    return-void

    .line 580
    :goto_f
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 581
    throw v1

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
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
