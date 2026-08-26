.class public final Lcom/multiaccounts/cloneapps/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/kk1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/multiaccounts/cloneapps/q7;->OooO0oo:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/ox1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lcom/multiaccounts/cloneapps/q7;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/r51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lcom/multiaccounts/cloneapps/q7;->OooO0oo:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/rk1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lcom/multiaccounts/cloneapps/q7;->OooO0oo:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/multiaccounts/cloneapps/q7;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    return-void
.end method

.method private OooO0O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/OooO0O0;

    iget-object v0, v0, Landroidx/lifecycle/OooO0O0;->OooO00o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/OooO0O0;

    iget-object v1, v1, Landroidx/lifecycle/OooO0O0;->OooO0o:Ljava/lang/Object;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/OooO0O0;

    sget-object v3, Landroidx/lifecycle/OooO0O0;->OooOO0O:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/OooO0O0;->OooO0o:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/OooO0O0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/OooO0O0;->OooO0oO(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final OooO00o()Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/multiaccounts/cloneapps/ju;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ju;->OooO0OO:Lcom/multiaccounts/cloneapps/ce0;

    .line 11
    .line 12
    new-instance v2, Lcom/multiaccounts/cloneapps/bm1;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lcom/multiaccounts/cloneapps/bm1;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oO(Lcom/multiaccounts/cloneapps/hl0;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/multiaccounts/cloneapps/ju;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ju;->OooO0o:Lcom/multiaccounts/cloneapps/yo;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/yo;->OooO0oO()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0

    .line 65
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO0oo:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/multiaccounts/cloneapps/lm0;

    .line 17
    .line 18
    iput-boolean v6, v0, Lcom/multiaccounts/cloneapps/lm0;->OooO0O0:Z

    .line 19
    .line 20
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/lm0;->OooO00o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO:Lcom/multiaccounts/cloneapps/ct0;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ct0;->OooO0o()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v2, v0, Lcom/multiaccounts/cloneapps/lm0;->OooO0OO:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/lm0;->OooO0O0(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/lm0;->OooO00o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0:I

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget v0, v0, Lcom/multiaccounts/cloneapps/lm0;->OooO0OO:I

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoOO(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/multiaccounts/cloneapps/wd2;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/wd2;->OooO0OO:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    iget v3, v0, Lcom/multiaccounts/cloneapps/wd2;->OooOOo0:I

    .line 62
    .line 63
    if-ne v3, v4, :cond_3

    .line 64
    .line 65
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/wd2;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/wd2;->OooOOO:Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget v3, v0, Lcom/multiaccounts/cloneapps/wd2;->OooOO0:F

    .line 85
    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    cmpl-float v3, v3, v4

    .line 89
    .line 90
    if-lez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/wd2;->OooO00o()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/wd2;->OooO00o:Lcom/multiaccounts/cloneapps/sd2;

    .line 97
    .line 98
    iget-wide v8, v3, Lcom/multiaccounts/cloneapps/sd2;->OooO:J

    .line 99
    .line 100
    cmp-long v3, v6, v8

    .line 101
    .line 102
    if-ltz v3, :cond_3

    .line 103
    .line 104
    sget-object v3, Lcom/multiaccounts/cloneapps/wd2;->OooOOoo:Lcom/multiaccounts/cloneapps/bm1;

    .line 105
    .line 106
    const-string v6, "Reset zoom = 1"

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Lcom/multiaccounts/cloneapps/bm1;->OooOo0o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lcom/multiaccounts/cloneapps/z62;->o00Oo0o:Lcom/multiaccounts/cloneapps/z62;

    .line 112
    .line 113
    invoke-virtual {v0, v4, v3, v5}, Lcom/multiaccounts/cloneapps/wd2;->OooO0O0(FLcom/multiaccounts/cloneapps/z62;Lcom/multiaccounts/cloneapps/td2;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_1
    monitor-exit v2

    .line 120
    return-void

    .line 121
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw v0

    .line 123
    :pswitch_1
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/multiaccounts/cloneapps/y8;

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/y8;->OooO0oo()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/multiaccounts/cloneapps/c81;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/c81;->OooO00o()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    new-instance v0, Lcom/multiaccounts/cloneapps/km1;

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    const-string v3, "Web view timed out."

    .line 143
    .line 144
    invoke-direct {v0, v2, v3}, Lcom/multiaccounts/cloneapps/km1;-><init>(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lcom/multiaccounts/cloneapps/e61;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/e61;->OooO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/multiaccounts/cloneapps/z51;

    .line 158
    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/km1;->OooO00o()Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/z51;->OooOO0O(Lcom/multiaccounts/cloneapps/oO0Oo;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-void

    .line 170
    :pswitch_4
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/multiaccounts/cloneapps/ox1;

    .line 173
    .line 174
    const-string v4, "app_set_id_storage"

    .line 175
    .line 176
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/ox1;->OooO00o:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v5, "app_set_id_last_used_time"

    .line 183
    .line 184
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    cmp-long v7, v4, v2

    .line 189
    .line 190
    if-eqz v7, :cond_5

    .line 191
    .line 192
    const-wide v7, 0x7d8702800L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    add-long/2addr v4, v7

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    move-wide v4, v2

    .line 200
    :goto_4
    cmp-long v2, v4, v2

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    cmp-long v2, v2, v4

    .line 209
    .line 210
    if-lez v2, :cond_9

    .line 211
    .line 212
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ox1;->OooO00o:Landroid/content/Context;

    .line 213
    .line 214
    const-string v2, "app_set_id_storage"

    .line 215
    .line 216
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v4, "app_set_id"

    .line 225
    .line 226
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const-string v4, "AppSet"

    .line 235
    .line 236
    if-nez v3, :cond_7

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    const-string v7, "Failed to clear app set ID generated for App "

    .line 251
    .line 252
    if-eqz v5, :cond_6

    .line 253
    .line 254
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    goto :goto_5

    .line 259
    :cond_6
    new-instance v3, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_5
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v3, "app_set_id_last_used_time"

    .line 276
    .line 277
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_9

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    const-string v3, "Failed to clear app set ID last used time for App "

    .line 300
    .line 301
    if-eqz v2, :cond_8

    .line 302
    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_6

    .line 308
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_6
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    :cond_9
    return-void

    .line 317
    :pswitch_5
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcom/multiaccounts/cloneapps/ws1;

    .line 320
    .line 321
    iget-boolean v2, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0O0:Z

    .line 322
    .line 323
    if-nez v2, :cond_a

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_a
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ws1;->OooOO0O()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ws1;->OooOO0o()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_f

    .line 337
    .line 338
    :cond_b
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_c

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_c
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    .line 354
    .line 355
    monitor-enter v2

    .line 356
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-nez v3, :cond_d

    .line 361
    .line 362
    :goto_7
    monitor-exit v2

    .line 363
    goto :goto_8

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    goto :goto_9

    .line 366
    :cond_d
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o0:Lcom/google/android/gms/internal/ads/zzazi;

    .line 367
    .line 368
    if-nez v3, :cond_e

    .line 369
    .line 370
    new-instance v3, Lcom/google/android/gms/internal/ads/zzazi;

    .line 371
    .line 372
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzazi;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o0:Lcom/google/android/gms/internal/ads/zzazi;

    .line 376
    .line 377
    :cond_e
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o0:Lcom/google/android/gms/internal/ads/zzazi;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazi;->zza()V

    .line 380
    .line 381
    .line 382
    const-string v0, "start fetching content..."

    .line 383
    .line 384
    sget v3, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 385
    .line 386
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o0(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_f
    :goto_8
    return-void

    .line 391
    :goto_9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 392
    throw v0

    .line 393
    :pswitch_6
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcom/multiaccounts/cloneapps/r51;

    .line 396
    .line 397
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/r51;->zzc(Ljava/lang/Thread;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/r51;->zza()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_7
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/multiaccounts/cloneapps/lx1;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/lx1;->OooOo00()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_8
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lcom/multiaccounts/cloneapps/i11;

    .line 419
    .line 420
    iget-boolean v2, v0, Lcom/multiaccounts/cloneapps/i11;->OooOOO:Z

    .line 421
    .line 422
    if-eqz v2, :cond_10

    .line 423
    .line 424
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/i11;->OooO:Landroid/app/Activity;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 427
    .line 428
    .line 429
    :cond_10
    return-void

    .line 430
    :pswitch_9
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwh;

    .line 433
    .line 434
    if-eqz v0, :cond_11

    .line 435
    .line 436
    :try_start_2
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzbwh;->zzf(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :catch_0
    move-exception v0

    .line 441
    move-object v2, v0

    .line 442
    const-string v0, "#007 Could not call remote method."

    .line 443
    .line 444
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 445
    .line 446
    .line 447
    :cond_11
    :goto_a
    return-void

    .line 448
    :pswitch_a
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/multiaccounts/cloneapps/wk1;

    .line 451
    .line 452
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/wk1;->OooO0oo:Lcom/google/android/gms/internal/ads/zzblr;

    .line 453
    .line 454
    if-eqz v0, :cond_12

    .line 455
    .line 456
    :try_start_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzblr;->zzb(Ljava/util/List;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :catch_1
    move-exception v0

    .line 465
    const-string v2, "Could not notify onComplete event."

    .line 466
    .line 467
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :cond_12
    :goto_b
    return-void

    .line 471
    :pswitch_b
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lcom/multiaccounts/cloneapps/rk1;

    .line 474
    .line 475
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/rk1;->OooO0oo:Lcom/multiaccounts/cloneapps/o71;

    .line 476
    .line 477
    if-eqz v0, :cond_13

    .line 478
    .line 479
    :try_start_4
    invoke-interface {v0, v7}, Lcom/multiaccounts/cloneapps/o71;->zzc(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :catch_2
    move-exception v0

    .line 484
    move-object v2, v0

    .line 485
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 486
    .line 487
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    :cond_13
    :goto_c
    return-void

    .line 491
    :pswitch_c
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lcom/multiaccounts/cloneapps/kk1;

    .line 494
    .line 495
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/kk1;->OooO0oo:Lcom/multiaccounts/cloneapps/nk1;

    .line 496
    .line 497
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/nk1;->OooO0oo:Lcom/multiaccounts/cloneapps/o71;

    .line 498
    .line 499
    if-eqz v0, :cond_14

    .line 500
    .line 501
    :try_start_5
    invoke-interface {v0, v7}, Lcom/multiaccounts/cloneapps/o71;->zzc(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 502
    .line 503
    .line 504
    goto :goto_d

    .line 505
    :catch_3
    move-exception v0

    .line 506
    move-object v2, v0

    .line 507
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 508
    .line 509
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    :cond_14
    :goto_d
    return-void

    .line 513
    :pswitch_d
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lcom/multiaccounts/cloneapps/kx0;

    .line 516
    .line 517
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/kx0;->OooO0Oo:Lcom/multiaccounts/cloneapps/ml0;

    .line 518
    .line 519
    new-instance v3, Lcom/multiaccounts/cloneapps/o0O000;

    .line 520
    .line 521
    invoke-direct {v3, v0}, Lcom/multiaccounts/cloneapps/o0O000;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    check-cast v2, Lcom/multiaccounts/cloneapps/ue0;

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/ue0;->OooO0Oo(Lcom/multiaccounts/cloneapps/ll0;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_e
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v2, v0

    .line 533
    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 534
    .line 535
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getInputData()Lcom/multiaccounts/cloneapps/pd;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 540
    .line 541
    invoke-virtual {v0, v3}, Lcom/multiaccounts/cloneapps/pd;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_15

    .line 550
    .line 551
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooOOo:Ljava/lang/String;

    .line 556
    .line 557
    const-string v4, "No worker to delegate to."

    .line 558
    .line 559
    new-array v5, v6, [Ljava/lang/Throwable;

    .line 560
    .line 561
    invoke-virtual {v0, v3, v4, v5}, Lcom/multiaccounts/cloneapps/ly;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Lcom/multiaccounts/cloneapps/jx;

    .line 565
    .line 566
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/jx;-><init>()V

    .line 567
    .line 568
    .line 569
    :goto_e
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooOOOo:Lcom/multiaccounts/cloneapps/xg0;

    .line 570
    .line 571
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/xg0;->OooO(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto/16 :goto_11

    .line 575
    .line 576
    :cond_15
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getWorkerFactory()Lcom/multiaccounts/cloneapps/ey0;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iget-object v5, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooOOO0:Landroidx/work/WorkerParameters;

    .line 585
    .line 586
    invoke-virtual {v0, v4, v3, v5}, Lcom/multiaccounts/cloneapps/ey0;->OooO00o(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooOOo0:Landroidx/work/ListenableWorker;

    .line 591
    .line 592
    if-nez v0, :cond_16

    .line 593
    .line 594
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooOOo:Ljava/lang/String;

    .line 599
    .line 600
    const-string v4, "No worker to delegate to."

    .line 601
    .line 602
    new-array v5, v6, [Ljava/lang/Throwable;

    .line 603
    .line 604
    invoke-virtual {v0, v3, v4, v5}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    new-instance v0, Lcom/multiaccounts/cloneapps/jx;

    .line 608
    .line 609
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/jx;-><init>()V

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_16
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/lx0;->OooO0O0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/lx0;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lx0;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOOO()Lcom/multiaccounts/cloneapps/yx0;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v0, v4}, Lcom/multiaccounts/cloneapps/yx0;->OooO0oo(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/wx0;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-nez v0, :cond_17

    .line 640
    .line 641
    new-instance v0, Lcom/multiaccounts/cloneapps/jx;

    .line 642
    .line 643
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/jx;-><init>()V

    .line 644
    .line 645
    .line 646
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooOOOo:Lcom/multiaccounts/cloneapps/xg0;

    .line 647
    .line 648
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/xg0;->OooO(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto/16 :goto_11

    .line 652
    .line 653
    :cond_17
    new-instance v4, Lcom/multiaccounts/cloneapps/zw0;

    .line 654
    .line 655
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()Lcom/multiaccounts/cloneapps/nm0;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-direct {v4, v5, v8, v2}, Lcom/multiaccounts/cloneapps/zw0;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nm0;Lcom/multiaccounts/cloneapps/yw0;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v4, v0}, Lcom/multiaccounts/cloneapps/zw0;->OooO0O0(Ljava/util/Collection;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v4, v0}, Lcom/multiaccounts/cloneapps/zw0;->OooO00o(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_19

    .line 686
    .line 687
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooOOo:Ljava/lang/String;

    .line 692
    .line 693
    const-string v5, "Constraints met for delegate %s"

    .line 694
    .line 695
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    new-array v8, v6, [Ljava/lang/Throwable;

    .line 704
    .line 705
    invoke-virtual {v0, v4, v5, v8}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    :try_start_6
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooOOo0:Landroidx/work/ListenableWorker;

    .line 709
    .line 710
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->startWork()Lcom/multiaccounts/cloneapps/ix;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v4, Lcom/multiaccounts/cloneapps/o00O;

    .line 715
    .line 716
    const/16 v5, 0xb

    .line 717
    .line 718
    invoke-direct {v4, v5, v2, v0}, Lcom/multiaccounts/cloneapps/o00O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-interface {v0, v4, v5}, Lcom/multiaccounts/cloneapps/ix;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 726
    .line 727
    .line 728
    goto :goto_11

    .line 729
    :catchall_2
    move-exception v0

    .line 730
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooOOo:Ljava/lang/String;

    .line 735
    .line 736
    const-string v8, "Delegated worker %s threw exception in startWork."

    .line 737
    .line 738
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    new-array v7, v7, [Ljava/lang/Throwable;

    .line 747
    .line 748
    aput-object v0, v7, v6

    .line 749
    .line 750
    invoke-virtual {v4, v5, v3, v7}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    iget-object v4, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooOOO:Ljava/lang/Object;

    .line 754
    .line 755
    monitor-enter v4

    .line 756
    :try_start_7
    iget-boolean v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooOOOO:Z

    .line 757
    .line 758
    if-eqz v0, :cond_18

    .line 759
    .line 760
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const-string v3, "Constraints were unmet, Retrying."

    .line 765
    .line 766
    new-array v6, v6, [Ljava/lang/Throwable;

    .line 767
    .line 768
    invoke-virtual {v0, v5, v3, v6}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    new-instance v0, Lcom/multiaccounts/cloneapps/kx;

    .line 772
    .line 773
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 774
    .line 775
    .line 776
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooOOOo:Lcom/multiaccounts/cloneapps/xg0;

    .line 777
    .line 778
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/xg0;->OooO(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    goto :goto_f

    .line 782
    :catchall_3
    move-exception v0

    .line 783
    goto :goto_10

    .line 784
    :cond_18
    new-instance v0, Lcom/multiaccounts/cloneapps/jx;

    .line 785
    .line 786
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/jx;-><init>()V

    .line 787
    .line 788
    .line 789
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooOOOo:Lcom/multiaccounts/cloneapps/xg0;

    .line 790
    .line 791
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/xg0;->OooO(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    :goto_f
    monitor-exit v4

    .line 795
    goto :goto_11

    .line 796
    :goto_10
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 797
    throw v0

    .line 798
    :cond_19
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooOOo:Ljava/lang/String;

    .line 803
    .line 804
    const-string v5, "Constraints not met for delegate %s. Requesting retry."

    .line 805
    .line 806
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    new-array v5, v6, [Ljava/lang/Throwable;

    .line 815
    .line 816
    invoke-virtual {v0, v4, v3, v5}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    new-instance v0, Lcom/multiaccounts/cloneapps/kx;

    .line 820
    .line 821
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 822
    .line 823
    .line 824
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooOOOo:Lcom/multiaccounts/cloneapps/xg0;

    .line 825
    .line 826
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/xg0;->OooO(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    :goto_11
    return-void

    .line 830
    :pswitch_f
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 831
    .line 832
    :try_start_8
    move-object v0, v2

    .line 833
    check-cast v0, Landroidx/work/Worker;

    .line 834
    .line 835
    invoke-virtual {v0}, Landroidx/work/Worker;->doWork()Lcom/multiaccounts/cloneapps/mx;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    move-object v3, v2

    .line 840
    check-cast v3, Landroidx/work/Worker;

    .line 841
    .line 842
    iget-object v3, v3, Landroidx/work/Worker;->OooOOO0:Lcom/multiaccounts/cloneapps/xg0;

    .line 843
    .line 844
    invoke-virtual {v3, v0}, Lcom/multiaccounts/cloneapps/xg0;->OooO(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 845
    .line 846
    .line 847
    goto :goto_12

    .line 848
    :catchall_4
    move-exception v0

    .line 849
    check-cast v2, Landroidx/work/Worker;

    .line 850
    .line 851
    iget-object v2, v2, Landroidx/work/Worker;->OooOOO0:Lcom/multiaccounts/cloneapps/xg0;

    .line 852
    .line 853
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/xg0;->OooOO0(Ljava/lang/Throwable;)Z

    .line 854
    .line 855
    .line 856
    :goto_12
    return-void

    .line 857
    :pswitch_10
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lcom/multiaccounts/cloneapps/ju;

    .line 860
    .line 861
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ju;->OooO0OO:Lcom/multiaccounts/cloneapps/ce0;

    .line 862
    .line 863
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    :try_start_9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 870
    .line 871
    .line 872
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lcom/multiaccounts/cloneapps/ju;

    .line 875
    .line 876
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ju;->OooO00o()Z

    .line 877
    .line 878
    .line 879
    move-result v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 880
    if-nez v0, :cond_1a

    .line 881
    .line 882
    :goto_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_18

    .line 886
    .line 887
    :cond_1a
    :try_start_a
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lcom/multiaccounts/cloneapps/ju;

    .line 890
    .line 891
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ju;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 892
    .line 893
    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_1b

    .line 898
    .line 899
    goto :goto_13

    .line 900
    :cond_1b
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lcom/multiaccounts/cloneapps/ju;

    .line 903
    .line 904
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ju;->OooO0OO:Lcom/multiaccounts/cloneapps/ce0;

    .line 905
    .line 906
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO:Lcom/multiaccounts/cloneapps/gl0;

    .line 907
    .line 908
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/gl0;->OooO0o0()Lcom/multiaccounts/cloneapps/dl0;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Lcom/multiaccounts/cloneapps/to;

    .line 913
    .line 914
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/to;->OooO0oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 915
    .line 916
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_1c

    .line 921
    .line 922
    goto :goto_13

    .line 923
    :cond_1c
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 924
    .line 925
    move-object v3, v0

    .line 926
    check-cast v3, Lcom/multiaccounts/cloneapps/ju;

    .line 927
    .line 928
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/ju;->OooO0OO:Lcom/multiaccounts/cloneapps/ce0;

    .line 929
    .line 930
    iget-boolean v3, v3, Lcom/multiaccounts/cloneapps/ce0;->OooO0o:Z

    .line 931
    .line 932
    if-eqz v3, :cond_1d

    .line 933
    .line 934
    check-cast v0, Lcom/multiaccounts/cloneapps/ju;

    .line 935
    .line 936
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ju;->OooO0OO:Lcom/multiaccounts/cloneapps/ce0;

    .line 937
    .line 938
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO:Lcom/multiaccounts/cloneapps/gl0;

    .line 939
    .line 940
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/gl0;->OooO0o0()Lcom/multiaccounts/cloneapps/dl0;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    move-object v3, v0

    .line 945
    check-cast v3, Lcom/multiaccounts/cloneapps/to;

    .line 946
    .line 947
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/to;->OooO00o()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 948
    .line 949
    .line 950
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/q7;->OooO00o()Ljava/util/HashSet;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/to;->OooO0oO()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 955
    .line 956
    .line 957
    :try_start_c
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/to;->OooO0O0()V

    .line 958
    .line 959
    .line 960
    goto :goto_14

    .line 961
    :catchall_5
    move-exception v0

    .line 962
    goto :goto_19

    .line 963
    :catch_4
    move-exception v0

    .line 964
    goto :goto_15

    .line 965
    :catch_5
    move-exception v0

    .line 966
    goto :goto_15

    .line 967
    :catchall_6
    move-exception v0

    .line 968
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/to;->OooO0O0()V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/q7;->OooO00o()Ljava/util/HashSet;

    .line 973
    .line 974
    .line 975
    move-result-object v5
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 976
    :goto_14
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 977
    .line 978
    .line 979
    goto :goto_16

    .line 980
    :goto_15
    :try_start_d
    const-string v3, "ROOM"

    .line 981
    .line 982
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 983
    .line 984
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 985
    .line 986
    .line 987
    goto :goto_14

    .line 988
    :goto_16
    if-eqz v5, :cond_1f

    .line 989
    .line 990
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-nez v0, :cond_1f

    .line 995
    .line 996
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lcom/multiaccounts/cloneapps/ju;

    .line 999
    .line 1000
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/ju;->OooO0oo:Lcom/multiaccounts/cloneapps/ff0;

    .line 1001
    .line 1002
    monitor-enter v2

    .line 1003
    :try_start_e
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lcom/multiaccounts/cloneapps/ju;

    .line 1006
    .line 1007
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ju;->OooO0oo:Lcom/multiaccounts/cloneapps/ff0;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ff0;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Lcom/multiaccounts/cloneapps/df0;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/df0;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-nez v3, :cond_1e

    .line 1020
    .line 1021
    monitor-exit v2

    .line 1022
    goto :goto_18

    .line 1023
    :catchall_7
    move-exception v0

    .line 1024
    goto :goto_17

    .line 1025
    :cond_1e
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/df0;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Ljava/util/Map$Entry;

    .line 1030
    .line 1031
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Lcom/multiaccounts/cloneapps/iu;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    const/4 v0, 0x0

    .line 1041
    throw v0

    .line 1042
    :goto_17
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1043
    throw v0

    .line 1044
    :cond_1f
    :goto_18
    return-void

    .line 1045
    :goto_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1046
    .line 1047
    .line 1048
    throw v0

    .line 1049
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/q7;->OooO0O0()V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :pswitch_12
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lcom/multiaccounts/cloneapps/un;

    .line 1056
    .line 1057
    invoke-virtual {v0, v7}, Lcom/multiaccounts/cloneapps/un;->OooOo(Z)Z

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_13
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lcom/multiaccounts/cloneapps/dg;

    .line 1064
    .line 1065
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/dg;->OooooO0:Lcom/multiaccounts/cloneapps/bg;

    .line 1066
    .line 1067
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dg;->ooOO:Landroid/app/Dialog;

    .line 1068
    .line 1069
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/bg;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_14
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lcom/multiaccounts/cloneapps/xe;

    .line 1076
    .line 1077
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/xe;->OooO0O0:Landroid/view/ViewGroup;

    .line 1078
    .line 1079
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/xe;->OooO0OO:Landroid/view/View;

    .line 1080
    .line 1081
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/xe;->OooO0Oo:Lcom/multiaccounts/cloneapps/af;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O000;->OooO0O0()V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_15
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Lcom/multiaccounts/cloneapps/ct0;

    .line 1093
    .line 1094
    invoke-virtual {v0, v6}, Lcom/multiaccounts/cloneapps/ct0;->OooOOO(I)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_16
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Lcom/multiaccounts/cloneapps/hx;

    .line 1101
    .line 1102
    iget-boolean v4, v0, Lcom/multiaccounts/cloneapps/hx;->OooOo0O:Z

    .line 1103
    .line 1104
    if-nez v4, :cond_20

    .line 1105
    .line 1106
    goto/16 :goto_1b

    .line 1107
    .line 1108
    :cond_20
    iget-boolean v4, v0, Lcom/multiaccounts/cloneapps/hx;->OooOo00:Z

    .line 1109
    .line 1110
    if-eqz v4, :cond_21

    .line 1111
    .line 1112
    iput-boolean v6, v0, Lcom/multiaccounts/cloneapps/hx;->OooOo00:Z

    .line 1113
    .line 1114
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/hx;->OooO0oo:Lcom/multiaccounts/cloneapps/f0;

    .line 1115
    .line 1116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v7

    .line 1123
    iput-wide v7, v4, Lcom/multiaccounts/cloneapps/f0;->OooO0o0:J

    .line 1124
    .line 1125
    iput-wide v2, v4, Lcom/multiaccounts/cloneapps/f0;->OooO0oO:J

    .line 1126
    .line 1127
    iput-wide v7, v4, Lcom/multiaccounts/cloneapps/f0;->OooO0o:J

    .line 1128
    .line 1129
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1130
    .line 1131
    iput v2, v4, Lcom/multiaccounts/cloneapps/f0;->OooO0oo:F

    .line 1132
    .line 1133
    :cond_21
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/hx;->OooO0oo:Lcom/multiaccounts/cloneapps/f0;

    .line 1134
    .line 1135
    iget-wide v3, v2, Lcom/multiaccounts/cloneapps/f0;->OooO0oO:J

    .line 1136
    .line 1137
    const-wide/16 v7, 0x0

    .line 1138
    .line 1139
    cmp-long v3, v3, v7

    .line 1140
    .line 1141
    if-lez v3, :cond_22

    .line 1142
    .line 1143
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v3

    .line 1147
    iget-wide v9, v2, Lcom/multiaccounts/cloneapps/f0;->OooO0oO:J

    .line 1148
    .line 1149
    iget v5, v2, Lcom/multiaccounts/cloneapps/f0;->OooO:I

    .line 1150
    .line 1151
    int-to-long v11, v5

    .line 1152
    add-long/2addr v9, v11

    .line 1153
    cmp-long v3, v3, v9

    .line 1154
    .line 1155
    if-lez v3, :cond_22

    .line 1156
    .line 1157
    goto :goto_1a

    .line 1158
    :cond_22
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/hx;->OooO0o()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-nez v3, :cond_23

    .line 1163
    .line 1164
    :goto_1a
    iput-boolean v6, v0, Lcom/multiaccounts/cloneapps/hx;->OooOo0O:Z

    .line 1165
    .line 1166
    goto :goto_1b

    .line 1167
    :cond_23
    iget-boolean v3, v0, Lcom/multiaccounts/cloneapps/hx;->OooOo0:Z

    .line 1168
    .line 1169
    if-eqz v3, :cond_24

    .line 1170
    .line 1171
    iput-boolean v6, v0, Lcom/multiaccounts/cloneapps/hx;->OooOo0:Z

    .line 1172
    .line 1173
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v11

    .line 1177
    const/4 v13, 0x3

    .line 1178
    const/4 v14, 0x0

    .line 1179
    const/4 v15, 0x0

    .line 1180
    const/16 v16, 0x0

    .line 1181
    .line 1182
    move-wide v9, v11

    .line 1183
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/hx;->OooOO0:Landroid/view/View;

    .line 1188
    .line 1189
    invoke-virtual {v4, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 1193
    .line 1194
    .line 1195
    :cond_24
    iget-wide v3, v2, Lcom/multiaccounts/cloneapps/f0;->OooO0o:J

    .line 1196
    .line 1197
    cmp-long v3, v3, v7

    .line 1198
    .line 1199
    if-eqz v3, :cond_25

    .line 1200
    .line 1201
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v3

    .line 1205
    invoke-virtual {v2, v3, v4}, Lcom/multiaccounts/cloneapps/f0;->OooO00o(J)F

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    const/high16 v6, -0x3f800000    # -4.0f

    .line 1210
    .line 1211
    mul-float/2addr v6, v5

    .line 1212
    mul-float/2addr v6, v5

    .line 1213
    const/high16 v7, 0x40800000    # 4.0f

    .line 1214
    .line 1215
    mul-float/2addr v5, v7

    .line 1216
    add-float/2addr v5, v6

    .line 1217
    iget-wide v6, v2, Lcom/multiaccounts/cloneapps/f0;->OooO0o:J

    .line 1218
    .line 1219
    sub-long v6, v3, v6

    .line 1220
    .line 1221
    iput-wide v3, v2, Lcom/multiaccounts/cloneapps/f0;->OooO0o:J

    .line 1222
    .line 1223
    long-to-float v3, v6

    .line 1224
    mul-float/2addr v3, v5

    .line 1225
    iget v2, v2, Lcom/multiaccounts/cloneapps/f0;->OooO0Oo:F

    .line 1226
    .line 1227
    mul-float/2addr v3, v2

    .line 1228
    float-to-int v2, v3

    .line 1229
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/hx;->OooOo:Landroid/widget/ListView;

    .line 1230
    .line 1231
    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/hx;->OooOO0:Landroid/view/View;

    .line 1235
    .line 1236
    sget-object v2, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 1237
    .line 1238
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1239
    .line 1240
    .line 1241
    :goto_1b
    return-void

    .line 1242
    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1243
    .line 1244
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 1245
    .line 1246
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    throw v0

    .line 1250
    :pswitch_17
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->OooOo0()Z

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :pswitch_18
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1261
    .line 1262
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->OooOOO0:Z

    .line 1263
    .line 1264
    if-eqz v2, :cond_26

    .line 1265
    .line 1266
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    const-string v3, "input_method"

    .line 1271
    .line 1272
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1277
    .line 1278
    invoke-virtual {v2, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1279
    .line 1280
    .line 1281
    iput-boolean v6, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->OooOOO0:Z

    .line 1282
    .line 1283
    :cond_26
    return-void

    .line 1284
    :pswitch_19
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Lcom/multiaccounts/cloneapps/bh;

    .line 1287
    .line 1288
    iput-object v5, v0, Lcom/multiaccounts/cloneapps/bh;->OooOOoo:Lcom/multiaccounts/cloneapps/q7;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/bh;->drawableStateChanged()V

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    :pswitch_1a
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, Lcom/multiaccounts/cloneapps/ug;

    .line 1297
    .line 1298
    invoke-virtual {v0, v7}, Lcom/multiaccounts/cloneapps/ug;->OooO00o(Z)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :pswitch_1b
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Lcom/multiaccounts/cloneapps/qo0;

    .line 1308
    .line 1309
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/qo0;->OooO0O0:Landroid/view/Window$Callback;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/qo0;->OooOo0()Landroid/view/Menu;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    instance-of v3, v0, Lcom/multiaccounts/cloneapps/e10;

    .line 1316
    .line 1317
    if-eqz v3, :cond_27

    .line 1318
    .line 1319
    move-object v3, v0

    .line 1320
    check-cast v3, Lcom/multiaccounts/cloneapps/e10;

    .line 1321
    .line 1322
    goto :goto_1c

    .line 1323
    :cond_27
    move-object v3, v5

    .line 1324
    :goto_1c
    if-eqz v3, :cond_28

    .line 1325
    .line 1326
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/e10;->OooOo0o()V

    .line 1327
    .line 1328
    .line 1329
    :cond_28
    :try_start_f
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v2, v6, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-eqz v4, :cond_29

    .line 1337
    .line 1338
    invoke-interface {v2, v6, v5, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-nez v2, :cond_2a

    .line 1343
    .line 1344
    goto :goto_1d

    .line 1345
    :catchall_8
    move-exception v0

    .line 1346
    goto :goto_1e

    .line 1347
    :cond_29
    :goto_1d
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1348
    .line 1349
    .line 1350
    :cond_2a
    if-eqz v3, :cond_2b

    .line 1351
    .line 1352
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/e10;->OooOo0O()V

    .line 1353
    .line 1354
    .line 1355
    :cond_2b
    return-void

    .line 1356
    :goto_1e
    if-eqz v3, :cond_2c

    .line 1357
    .line 1358
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/e10;->OooOo0O()V

    .line 1359
    .line 1360
    .line 1361
    :cond_2c
    throw v0

    .line 1362
    :pswitch_1c
    :try_start_10
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/q7;->OooO:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Landroidx/activity/OooO00o;

    .line 1365
    .line 1366
    invoke-static {v0}, Landroidx/activity/OooO00o;->OooOO0O(Landroidx/activity/OooO00o;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_6

    .line 1367
    .line 1368
    .line 1369
    goto :goto_21

    .line 1370
    :catch_6
    move-exception v0

    .line 1371
    goto :goto_1f

    .line 1372
    :catch_7
    move-exception v0

    .line 1373
    goto :goto_20

    .line 1374
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 1379
    .line 1380
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-eqz v2, :cond_2d

    .line 1385
    .line 1386
    goto :goto_21

    .line 1387
    :cond_2d
    throw v0

    .line 1388
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 1393
    .line 1394
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    if-eqz v2, :cond_2e

    .line 1399
    .line 1400
    :goto_21
    return-void

    .line 1401
    :cond_2e
    throw v0

    .line 1402
    nop

    .line 1403
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
