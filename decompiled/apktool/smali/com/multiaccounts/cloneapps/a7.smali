.class public final Lcom/multiaccounts/cloneapps/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/hk;


# static fields
.field public static final OooOO0O:Ljava/lang/String;


# instance fields
.field public final OooO:Ljava/util/HashMap;

.field public final OooO0oo:Landroid/content/Context;

.field public final OooOO0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/a7;->OooOO0O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/a7;->OooO0oo:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/a7;->OooO:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/a7;->OooOO0:Ljava/lang/Object;

    return-void
.end method

.method public static OooO0O0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_DELAY_MET"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static OooO0OO(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/a7;->OooOO0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/a7;->OooO:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/hk;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/multiaccounts/cloneapps/hk;->OooO00o(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final OooO0Oo(Landroid/content/Intent;ILcom/multiaccounts/cloneapps/rl0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Handling constraints changed %s"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 30
    .line 31
    sget-object v4, Lcom/multiaccounts/cloneapps/a7;->OooOO0O:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v4, p1, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/multiaccounts/cloneapps/z9;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/a7;->OooO0oo:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p1, v0, p2, p3}, Lcom/multiaccounts/cloneapps/z9;-><init>(Landroid/content/Context;ILcom/multiaccounts/cloneapps/rl0;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p3, Lcom/multiaccounts/cloneapps/rl0;->OooOO0o:Lcom/multiaccounts/cloneapps/lx0;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/lx0;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->OooOOO()Lcom/multiaccounts/cloneapps/yx0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/yx0;->OooO0Oo()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lcom/multiaccounts/cloneapps/m9;->OooO00o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move v1, v3

    .line 62
    move v4, v1

    .line 63
    move v5, v4

    .line 64
    move v6, v5

    .line 65
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/multiaccounts/cloneapps/wx0;

    .line 76
    .line 77
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/wx0;->OooOO0:Lcom/multiaccounts/cloneapps/x9;

    .line 78
    .line 79
    iget-boolean v8, v7, Lcom/multiaccounts/cloneapps/x9;->OooO0Oo:Z

    .line 80
    .line 81
    or-int/2addr v1, v8

    .line 82
    iget-boolean v8, v7, Lcom/multiaccounts/cloneapps/x9;->OooO0O0:Z

    .line 83
    .line 84
    or-int/2addr v4, v8

    .line 85
    iget-boolean v8, v7, Lcom/multiaccounts/cloneapps/x9;->OooO0o0:Z

    .line 86
    .line 87
    or-int/2addr v5, v8

    .line 88
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/x9;->OooO00o:Lcom/multiaccounts/cloneapps/t40;

    .line 89
    .line 90
    sget-object v8, Lcom/multiaccounts/cloneapps/t40;->OooO0oo:Lcom/multiaccounts/cloneapps/t40;

    .line 91
    .line 92
    if-eq v7, v8, :cond_1

    .line 93
    .line 94
    move v7, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v7, v3

    .line 97
    :goto_0
    or-int/2addr v6, v7

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    :cond_2
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->OooO00o:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 111
    .line 112
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroid/content/ComponentName;

    .line 116
    .line 117
    iget-object v7, p1, Lcom/multiaccounts/cloneapps/z9;->OooO00o:Landroid/content/Context;

    .line 118
    .line 119
    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 120
    .line 121
    invoke-direct {v2, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 146
    .line 147
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/z9;->OooO0OO:Lcom/multiaccounts/cloneapps/zw0;

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Lcom/multiaccounts/cloneapps/zw0;->OooO0O0(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/multiaccounts/cloneapps/wx0;

    .line 186
    .line 187
    iget-object v6, v2, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/wx0;->OooO00o()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    cmp-long v8, v4, v8

    .line 194
    .line 195
    if-ltz v8, :cond_3

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/wx0;->OooO0O0()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Lcom/multiaccounts/cloneapps/zw0;->OooO00o(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_3

    .line 208
    .line 209
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/multiaccounts/cloneapps/wx0;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v7, v1}, Lcom/multiaccounts/cloneapps/a7;->OooO0O0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v5, "Creating a delay_met command for workSpec with id (%s)"

    .line 240
    .line 241
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 250
    .line 251
    sget-object v6, Lcom/multiaccounts/cloneapps/z9;->OooO0Oo:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v4, v6, v1, v5}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lcom/multiaccounts/cloneapps/o7;

    .line 257
    .line 258
    iget v4, p1, Lcom/multiaccounts/cloneapps/z9;->OooO0O0:I

    .line 259
    .line 260
    invoke-direct {v1, p3, v2, v4}, Lcom/multiaccounts/cloneapps/o7;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, v1}, Lcom/multiaccounts/cloneapps/rl0;->OooO0o0(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/zw0;->OooO0OO()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string p2, "Handling reschedule %s, %s"

    .line 293
    .line 294
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 299
    .line 300
    sget-object v1, Lcom/multiaccounts/cloneapps/a7;->OooOO0O:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v0, v1, p1, p2}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p3, Lcom/multiaccounts/cloneapps/rl0;->OooOO0o:Lcom/multiaccounts/cloneapps/lx0;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/lx0;->OooO0o0()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v4, "KEY_WORKSPEC_ID"

    .line 317
    .line 318
    filled-new-array {v4}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-eqz v1, :cond_14

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_9

    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_9
    aget-object v4, v4, v3

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-nez v1, :cond_a

    .line 339
    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_e

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const-string v0, "KEY_WORKSPEC_ID"

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "Handling schedule work for %s"

    .line 365
    .line 366
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 375
    .line 376
    sget-object v5, Lcom/multiaccounts/cloneapps/a7;->OooOO0O:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v0, v5, v1, v4}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p3, Lcom/multiaccounts/cloneapps/rl0;->OooOO0o:Lcom/multiaccounts/cloneapps/lx0;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lx0;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO()V

    .line 386
    .line 387
    .line 388
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOOO()Lcom/multiaccounts/cloneapps/yx0;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/yx0;->OooO0oo(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/wx0;

    .line 393
    .line 394
    .line 395
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    const-string v4, "Skipping scheduling "

    .line 397
    .line 398
    if-nez v1, :cond_b

    .line 399
    .line 400
    :try_start_1
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    new-instance p3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string p1, " because it\'s no longer in the DB"

    .line 413
    .line 414
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 422
    .line 423
    invoke-virtual {p2, v5, p1, p3}, Lcom/multiaccounts/cloneapps/ly;->OooO0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :catchall_0
    move-exception p1

    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_b
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/wx0;->OooO0O0:Lcom/multiaccounts/cloneapps/jx0;

    .line 432
    .line 433
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/jx0;->OooO00o()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_c

    .line 438
    .line 439
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    new-instance p3, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string p1, "because it is finished."

    .line 452
    .line 453
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 461
    .line 462
    invoke-virtual {p2, v5, p1, p3}, Lcom/multiaccounts/cloneapps/ly;->OooO0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_c
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/wx0;->OooO00o()J

    .line 467
    .line 468
    .line 469
    move-result-wide v6

    .line 470
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/wx0;->OooO0O0()Z

    .line 471
    .line 472
    .line 473
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/a7;->OooO0oo:Landroid/content/Context;

    .line 475
    .line 476
    iget-object v8, p3, Lcom/multiaccounts/cloneapps/rl0;->OooOO0o:Lcom/multiaccounts/cloneapps/lx0;

    .line 477
    .line 478
    const/4 v9, 0x2

    .line 479
    if-nez v1, :cond_d

    .line 480
    .line 481
    :try_start_2
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    const-string p3, "Setting up Alarms for %s at %s"

    .line 486
    .line 487
    new-array v1, v9, [Ljava/lang/Object;

    .line 488
    .line 489
    aput-object p1, v1, v3

    .line 490
    .line 491
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    aput-object v9, v1, v2

    .line 496
    .line 497
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p3

    .line 501
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 502
    .line 503
    invoke-virtual {p2, v5, p3, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v4, v8, p1, v6, v7}, Lcom/multiaccounts/cloneapps/o0OOO00;->OooO0O0(Landroid/content/Context;Lcom/multiaccounts/cloneapps/lx0;Ljava/lang/String;J)V

    .line 507
    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_d
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v10, "Opportunistically setting an alarm for %s at %s"

    .line 515
    .line 516
    new-array v9, v9, [Ljava/lang/Object;

    .line 517
    .line 518
    aput-object p1, v9, v3

    .line 519
    .line 520
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    aput-object v11, v9, v2

    .line 525
    .line 526
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 531
    .line 532
    invoke-virtual {v1, v5, v2, v3}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v4, v8, p1, v6, v7}, Lcom/multiaccounts/cloneapps/o0OOO00;->OooO0O0(Landroid/content/Context;Lcom/multiaccounts/cloneapps/lx0;Ljava/lang/String;J)V

    .line 536
    .line 537
    .line 538
    new-instance p1, Landroid/content/Intent;

    .line 539
    .line 540
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 541
    .line 542
    invoke-direct {p1, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 543
    .line 544
    .line 545
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 546
    .line 547
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    .line 549
    .line 550
    new-instance v1, Lcom/multiaccounts/cloneapps/o7;

    .line 551
    .line 552
    invoke-direct {v1, p3, p1, p2}, Lcom/multiaccounts/cloneapps/o7;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p3, v1}, Lcom/multiaccounts/cloneapps/rl0;->OooO0o0(Ljava/lang/Runnable;)V

    .line 556
    .line 557
    .line 558
    :goto_3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 559
    .line 560
    .line 561
    :goto_4
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_9

    .line 565
    .line 566
    :goto_5
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 567
    .line 568
    .line 569
    throw p1

    .line 570
    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_10

    .line 577
    .line 578
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/a7;->OooOO0:Ljava/lang/Object;

    .line 583
    .line 584
    monitor-enter v1

    .line 585
    :try_start_3
    const-string v0, "KEY_WORKSPEC_ID"

    .line 586
    .line 587
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sget-object v2, Lcom/multiaccounts/cloneapps/a7;->OooOO0O:Ljava/lang/String;

    .line 596
    .line 597
    const-string v4, "Handing delay met for %s"

    .line 598
    .line 599
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 608
    .line 609
    invoke-virtual {v0, v2, v4, v5}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/a7;->OooO:Ljava/util/HashMap;

    .line 613
    .line 614
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_f

    .line 619
    .line 620
    new-instance v0, Lcom/multiaccounts/cloneapps/kf;

    .line 621
    .line 622
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/a7;->OooO0oo:Landroid/content/Context;

    .line 623
    .line 624
    invoke-direct {v0, v2, p2, p1, p3}, Lcom/multiaccounts/cloneapps/kf;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/multiaccounts/cloneapps/rl0;)V

    .line 625
    .line 626
    .line 627
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/a7;->OooO:Ljava/util/HashMap;

    .line 628
    .line 629
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/kf;->OooO0Oo()V

    .line 633
    .line 634
    .line 635
    goto :goto_6

    .line 636
    :catchall_1
    move-exception p1

    .line 637
    goto :goto_7

    .line 638
    :cond_f
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    const-string p3, "WorkSpec %s is already being handled for ACTION_DELAY_MET"

    .line 643
    .line 644
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 653
    .line 654
    invoke-virtual {p2, v2, p1, p3}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    :goto_6
    monitor-exit v1

    .line 658
    goto/16 :goto_9

    .line 659
    .line 660
    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 661
    throw p1

    .line 662
    :cond_10
    const-string v1, "ACTION_STOP_WORK"

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_12

    .line 669
    .line 670
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    const-string p2, "KEY_WORKSPEC_ID"

    .line 675
    .line 676
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    const-string v0, "Handing stopWork work for %s"

    .line 685
    .line 686
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 695
    .line 696
    sget-object v2, Lcom/multiaccounts/cloneapps/a7;->OooOO0O:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {p2, v2, v0, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    iget-object p2, p3, Lcom/multiaccounts/cloneapps/rl0;->OooOO0o:Lcom/multiaccounts/cloneapps/lx0;

    .line 702
    .line 703
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/lx0;->OooO0oO(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    sget-object p2, Lcom/multiaccounts/cloneapps/o0OOO00;->OooO00o:Ljava/lang/String;

    .line 707
    .line 708
    iget-object p2, p3, Lcom/multiaccounts/cloneapps/rl0;->OooOO0o:Lcom/multiaccounts/cloneapps/lx0;

    .line 709
    .line 710
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/lx0;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 711
    .line 712
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->OooOO0O()Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/xl0;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_11

    .line 721
    .line 722
    iget v0, v0, Lcom/multiaccounts/cloneapps/xl0;->OooO0O0:I

    .line 723
    .line 724
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/a7;->OooO0oo:Landroid/content/Context;

    .line 725
    .line 726
    invoke-static {v1, p1, v0}, Lcom/multiaccounts/cloneapps/o0OOO00;->OooO00o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const-string v1, "Removing SystemIdInfo for workSpecId (%s)"

    .line 734
    .line 735
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 744
    .line 745
    sget-object v4, Lcom/multiaccounts/cloneapps/o0OOO00;->OooO00o:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v0, v4, v1, v2}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo00O(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_11
    invoke-virtual {p3, p1, v3}, Lcom/multiaccounts/cloneapps/rl0;->OooO00o(Ljava/lang/String;Z)V

    .line 754
    .line 755
    .line 756
    goto :goto_9

    .line 757
    :cond_12
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 758
    .line 759
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result p3

    .line 763
    if-eqz p3, :cond_13

    .line 764
    .line 765
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 766
    .line 767
    .line 768
    move-result-object p3

    .line 769
    const-string v0, "KEY_WORKSPEC_ID"

    .line 770
    .line 771
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 776
    .line 777
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result p3

    .line 781
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object p2

    .line 789
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    const-string p2, "Handling onExecutionCompleted %s, %s"

    .line 794
    .line 795
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 800
    .line 801
    sget-object v2, Lcom/multiaccounts/cloneapps/a7;->OooOO0O:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v1, v2, p1, p2}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p0, v0, p3}, Lcom/multiaccounts/cloneapps/a7;->OooO00o(Ljava/lang/String;Z)V

    .line 807
    .line 808
    .line 809
    goto :goto_9

    .line 810
    :cond_13
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 811
    .line 812
    .line 813
    move-result-object p2

    .line 814
    sget-object p3, Lcom/multiaccounts/cloneapps/a7;->OooOO0O:Ljava/lang/String;

    .line 815
    .line 816
    const-string v0, "Ignoring intent %s"

    .line 817
    .line 818
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 827
    .line 828
    invoke-virtual {p2, p3, p1, v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    goto :goto_9

    .line 832
    :cond_14
    :goto_8
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    sget-object p2, Lcom/multiaccounts/cloneapps/a7;->OooOO0O:Ljava/lang/String;

    .line 837
    .line 838
    const-string p3, "Invalid request for %s, requires %s."

    .line 839
    .line 840
    const-string v1, "KEY_WORKSPEC_ID"

    .line 841
    .line 842
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object p3

    .line 850
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 851
    .line 852
    invoke-virtual {p1, p2, p3, v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    :goto_9
    return-void
.end method
