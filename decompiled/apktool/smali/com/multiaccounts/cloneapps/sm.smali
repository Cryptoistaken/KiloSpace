.class public final Lcom/multiaccounts/cloneapps/sm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final OooOO0O:Ljava/lang/String;

.field public static final OooOO0o:J


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/lx0;

.field public final OooO0oo:Landroid/content/Context;

.field public OooOO0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/sm;->OooOO0O:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/multiaccounts/cloneapps/sm;->OooOO0o:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/lx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/sm;->OooO0oo:Landroid/content/Context;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/sm;->OooO:Lcom/multiaccounts/cloneapps/lx0;

    const/4 p1, 0x0

    iput p1, p0, Lcom/multiaccounts/cloneapps/sm;->OooOO0:I

    return-void
.end method

.method public static OooO0OO(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {}, Lcom/multiaccounts/cloneapps/z2;->OooO00o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lcom/multiaccounts/cloneapps/sm;->OooOO0o:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/multiaccounts/cloneapps/am0;->OooOO0o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/sm;->OooO0oo:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/am0;->OooO0OO(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/sm;->OooO:Lcom/multiaccounts/cloneapps/lx0;

    .line 20
    .line 21
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/lx0;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->OooOO0O()Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v7, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 32
    .line 33
    invoke-static {v6, v7}, Lcom/multiaccounts/cloneapps/ee0;->OooO0OO(ILjava/lang/String;)Lcom/multiaccounts/cloneapps/ee0;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, v5, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lcom/multiaccounts/cloneapps/ce0;

    .line 40
    .line 41
    invoke-virtual {v8}, Lcom/multiaccounts/cloneapps/ce0;->OooO0O0()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lcom/multiaccounts/cloneapps/ce0;

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oO(Lcom/multiaccounts/cloneapps/hl0;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_12

    .line 77
    .line 78
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oo()V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v5, v6

    .line 92
    :goto_1
    new-instance v7, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/app/job/JobInfo;

    .line 120
    .line 121
    const-string v9, "EXTRA_WORK_SPEC_ID"

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_2

    .line 128
    .line 129
    :try_start_1
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_2

    .line 134
    .line 135
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    goto :goto_3

    .line 140
    :catch_0
    :cond_2
    const/4 v9, 0x0

    .line 141
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_3

    .line 146
    .line 147
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v2, v5}, Lcom/multiaccounts/cloneapps/am0;->OooO00o(Landroid/app/job/JobScheduler;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/4 v5, 0x1

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_5

    .line 181
    .line 182
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 187
    .line 188
    sget-object v7, Lcom/multiaccounts/cloneapps/am0;->OooOO0o:Ljava/lang/String;

    .line 189
    .line 190
    const-string v9, "Reconciling jobs"

    .line 191
    .line 192
    invoke-virtual {v2, v7, v9, v3}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    move v2, v5

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    move v2, v6

    .line 198
    :goto_4
    const-wide/16 v9, -0x1

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    iget-object v3, v4, Lcom/multiaccounts/cloneapps/lx0;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO()V

    .line 205
    .line 206
    .line 207
    :try_start_2
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->OooOOO()Lcom/multiaccounts/cloneapps/yx0;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_7

    .line 220
    .line 221
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v7, v9, v10, v11}, Lcom/multiaccounts/cloneapps/yx0;->OooOO0(JLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    goto :goto_6

    .line 233
    :cond_7
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :goto_6
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_8
    :goto_7
    iget-object v3, v4, Lcom/multiaccounts/cloneapps/lx0;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->OooOOO()Lcom/multiaccounts/cloneapps/yx0;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->OooOOO0()Lcom/multiaccounts/cloneapps/fp0;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO()V

    .line 255
    .line 256
    .line 257
    :try_start_3
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/yx0;->OooO0OO()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    xor-int/2addr v12, v5

    .line 266
    if-eqz v12, :cond_9

    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_9

    .line 277
    .line 278
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    check-cast v13, Lcom/multiaccounts/cloneapps/wx0;

    .line 283
    .line 284
    sget-object v14, Lcom/multiaccounts/cloneapps/jx0;->OooO0oo:Lcom/multiaccounts/cloneapps/jx0;

    .line 285
    .line 286
    new-array v15, v5, [Ljava/lang/String;

    .line 287
    .line 288
    iget-object v5, v13, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 289
    .line 290
    aput-object v5, v15, v6

    .line 291
    .line 292
    invoke-virtual {v7, v14, v15}, Lcom/multiaccounts/cloneapps/yx0;->OooOOO(Lcom/multiaccounts/cloneapps/jx0;[Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v5, v13, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v7, v9, v10, v5}, Lcom/multiaccounts/cloneapps/yx0;->OooOO0(JLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    goto :goto_8

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    goto/16 :goto_11

    .line 304
    .line 305
    :cond_9
    invoke-virtual {v8}, Lcom/multiaccounts/cloneapps/fp0;->OooO()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 312
    .line 313
    .line 314
    if-nez v12, :cond_b

    .line 315
    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_a
    move v2, v6

    .line 320
    goto :goto_a

    .line 321
    :cond_b
    :goto_9
    const/4 v2, 0x1

    .line 322
    :goto_a
    iget-object v3, v4, Lcom/multiaccounts/cloneapps/lx0;->OooO0oO:Lcom/multiaccounts/cloneapps/ts;

    .line 323
    .line 324
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/ts;->OooO00o:Landroidx/work/impl/WorkDatabase;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->OooOO0()Lcom/multiaccounts/cloneapps/sf;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v5, "reschedule_needed"

    .line 331
    .line 332
    invoke-virtual {v3, v5}, Lcom/multiaccounts/cloneapps/sf;->OooO0O0(Ljava/lang/String;)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget-object v7, Lcom/multiaccounts/cloneapps/sm;->OooOO0O:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v3, :cond_c

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v8

    .line 344
    const-wide/16 v10, 0x1

    .line 345
    .line 346
    cmp-long v3, v8, v10

    .line 347
    .line 348
    if-nez v3, :cond_c

    .line 349
    .line 350
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v2, "Rescheduling Workers."

    .line 355
    .line 356
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 357
    .line 358
    invoke-virtual {v0, v7, v2, v3}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/lx0;->OooO0o0()V

    .line 362
    .line 363
    .line 364
    iget-object v0, v4, Lcom/multiaccounts/cloneapps/lx0;->OooO0oO:Lcom/multiaccounts/cloneapps/ts;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v2, Lcom/multiaccounts/cloneapps/n80;

    .line 370
    .line 371
    const-wide/16 v3, 0x0

    .line 372
    .line 373
    invoke-direct {v2, v5, v3, v4}, Lcom/multiaccounts/cloneapps/n80;-><init>(Ljava/lang/String;J)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ts;->OooO00o:Landroidx/work/impl/WorkDatabase;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOO0()Lcom/multiaccounts/cloneapps/sf;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/sf;->OooO0o0(Lcom/multiaccounts/cloneapps/n80;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_10

    .line 386
    .line 387
    :cond_c
    :try_start_4
    invoke-static {}, Lcom/multiaccounts/cloneapps/z2;->OooO00o()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_d

    .line 392
    .line 393
    const/high16 v3, 0x22000000

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_d
    const/high16 v3, 0x20000000

    .line 397
    .line 398
    :goto_b
    new-instance v5, Landroid/content/Intent;

    .line 399
    .line 400
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v8, Landroid/content/ComponentName;

    .line 404
    .line 405
    const-class v9, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 406
    .line 407
    invoke-direct {v8, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    const-string v8, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 414
    .line 415
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    const/4 v8, -0x1

    .line 419
    invoke-static {v0, v8, v5, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 424
    .line 425
    const/16 v8, 0x1e

    .line 426
    .line 427
    if-lt v5, v8, :cond_10

    .line 428
    .line 429
    if-eqz v3, :cond_e

    .line 430
    .line 431
    invoke-virtual {v3}, Landroid/app/PendingIntent;->cancel()V

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :catch_1
    move-exception v0

    .line 436
    goto :goto_e

    .line 437
    :catch_2
    move-exception v0

    .line 438
    goto :goto_e

    .line 439
    :cond_e
    :goto_c
    const-string v3, "activity"

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Landroid/app/ActivityManager;

    .line 446
    .line 447
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/o000O000;->OooOOO0(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_11

    .line 458
    .line 459
    move v3, v6

    .line 460
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ge v3, v5, :cond_11

    .line 465
    .line 466
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/o000O000;->OooO0Oo(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/o000O000;->OooO0O0(Landroid/app/ApplicationExitInfo;)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    const/16 v8, 0xa

    .line 479
    .line 480
    if-ne v5, v8, :cond_f

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_10
    if-nez v3, :cond_11

    .line 487
    .line 488
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sm;->OooO0OO(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 489
    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_11
    if-eqz v2, :cond_12

    .line 493
    .line 494
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v2, "Found unfinished work, scheduling it."

    .line 499
    .line 500
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 501
    .line 502
    invoke-virtual {v0, v7, v2, v3}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v4, Lcom/multiaccounts/cloneapps/lx0;->OooO0O0:Lcom/multiaccounts/cloneapps/m8;

    .line 506
    .line 507
    iget-object v2, v4, Lcom/multiaccounts/cloneapps/lx0;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 508
    .line 509
    iget-object v3, v4, Lcom/multiaccounts/cloneapps/lx0;->OooO0o0:Ljava/util/List;

    .line 510
    .line 511
    invoke-static {v0, v2, v3}, Lcom/multiaccounts/cloneapps/vf0;->OooO00o(Lcom/multiaccounts/cloneapps/m8;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    goto :goto_10

    .line 515
    :goto_e
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/4 v3, 0x1

    .line 520
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 521
    .line 522
    aput-object v0, v3, v6

    .line 523
    .line 524
    const-string v0, "Ignoring exception"

    .line 525
    .line 526
    invoke-virtual {v2, v7, v0, v3}, Lcom/multiaccounts/cloneapps/ly;->OooO0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    :goto_f
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v2, "Application was force-stopped, rescheduling."

    .line 534
    .line 535
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 536
    .line 537
    invoke-virtual {v0, v7, v2, v3}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/lx0;->OooO0o0()V

    .line 541
    .line 542
    .line 543
    :cond_12
    :goto_10
    return-void

    .line 544
    :goto_11
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oo()V

    .line 552
    .line 553
    .line 554
    throw v0
.end method

.method public final OooO0O0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/sm;->OooO:Lcom/multiaccounts/cloneapps/lx0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lx0;->OooO0O0:Lcom/multiaccounts/cloneapps/m8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lcom/multiaccounts/cloneapps/sm;->OooOO0O:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "The default process name was not specified."

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/sm;->OooO0oo:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/e90;->OooO00o(Landroid/content/Context;Lcom/multiaccounts/cloneapps/m8;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "Is default app process = %s"

    .line 50
    .line 51
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4, v2}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v0
.end method

.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/sm;->OooOO0O:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/sm;->OooO:Lcom/multiaccounts/cloneapps/lx0;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/sm;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/lx0;->OooO0Oo()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/sm;->OooO0oo:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/ex0;->OooO00o(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Performing cleanup operations."

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3, v5}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/sm;->OooO00o()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/lx0;->OooO0Oo()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :catch_3
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :catch_4
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :catch_5
    move-exception v2

    .line 50
    goto :goto_1

    .line 51
    :catch_6
    move-exception v2

    .line 52
    :goto_1
    :try_start_3
    iget v3, p0, Lcom/multiaccounts/cloneapps/sm;->OooOO0:I

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    add-int/2addr v3, v5

    .line 56
    iput v3, p0, Lcom/multiaccounts/cloneapps/sm;->OooOO0:I

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    if-ge v3, v6, :cond_1

    .line 60
    .line 61
    int-to-long v6, v3

    .line 62
    const-wide/16 v8, 0x12c

    .line 63
    .line 64
    mul-long/2addr v6, v8

    .line 65
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v10, "Retrying after %s"

    .line 70
    .line 71
    new-array v11, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    aput-object v6, v11, v4

    .line 78
    .line 79
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 84
    .line 85
    aput-object v2, v5, v4

    .line 86
    .line 87
    invoke-virtual {v3, v0, v6, v5}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lcom/multiaccounts/cloneapps/sm;->OooOO0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    int-to-long v2, v2

    .line 93
    mul-long/2addr v2, v8

    .line 94
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    :try_start_5
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 99
    .line 100
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 105
    .line 106
    aput-object v2, v5, v4

    .line 107
    .line 108
    invoke-virtual {v6, v0, v3, v5}, Lcom/multiaccounts/cloneapps/ly;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/lx0;->OooO0O0:Lcom/multiaccounts/cloneapps/m8;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    :goto_2
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/lx0;->OooO0Oo()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method
