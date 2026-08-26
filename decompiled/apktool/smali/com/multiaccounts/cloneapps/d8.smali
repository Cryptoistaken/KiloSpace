.class public final Lcom/multiaccounts/cloneapps/d8;
.super Lcom/multiaccounts/cloneapps/tl1;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/y7;


# instance fields
.field public final OooO00o:Ljava/util/HashMap;

.field public final OooO0O0:Ljava/util/HashMap;

.field public final OooO0OO:Ljava/util/HashMap;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/ak;

.field public final OooO0o0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/d8;->OooO00o:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/d8;->OooO0O0:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/d8;->OooO0OO:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/d8;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Lcom/multiaccounts/cloneapps/ak;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/ak;-><init>(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/d8;->OooO0Oo:Lcom/multiaccounts/cloneapps/ak;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v1, Lcom/multiaccounts/cloneapps/ak;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v3, Lcom/multiaccounts/cloneapps/sk0;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v3, v2, v4

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const-class v5, Lcom/multiaccounts/cloneapps/t90;

    .line 56
    .line 57
    aput-object v5, v2, v3

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/multiaccounts/cloneapps/j7;->OooO0O0(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/multiaccounts/cloneapps/j7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-class v0, Lcom/multiaccounts/cloneapps/y7;

    .line 67
    .line 68
    new-array v1, v4, [Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Lcom/multiaccounts/cloneapps/j7;->OooO0O0(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/multiaccounts/cloneapps/j7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/multiaccounts/cloneapps/j7;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/multiaccounts/cloneapps/s90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    :try_start_1
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/s90;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/multiaccounts/cloneapps/z7;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/z7;->OooO00o()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lcom/multiaccounts/cloneapps/gu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :catch_0
    move-exception v0

    .line 167
    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 168
    .line 169
    .line 170
    const-string v1, "ComponentDiscovery"

    .line 171
    .line 172
    const-string v2, "Invalid component registrar."

    .line 173
    .line 174
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iget-object p3, p0, Lcom/multiaccounts/cloneapps/d8;->OooO00o:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_5

    .line 185
    .line 186
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ap1;->OooO0O0(Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/d8;->OooO00o:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    invoke-static {p3}, Lcom/multiaccounts/cloneapps/ap1;->OooO0O0(Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/multiaccounts/cloneapps/j7;

    .line 222
    .line 223
    new-instance v1, Lcom/multiaccounts/cloneapps/vv;

    .line 224
    .line 225
    new-instance v2, Lcom/multiaccounts/cloneapps/a8;

    .line 226
    .line 227
    invoke-direct {v2, p0, v0}, Lcom/multiaccounts/cloneapps/a8;-><init>(Lcom/multiaccounts/cloneapps/d8;Lcom/multiaccounts/cloneapps/j7;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/vv;-><init>(Lcom/multiaccounts/cloneapps/s90;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/d8;->OooO00o:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/d8;->OooO0oO(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/d8;->OooO0oo()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/d8;->OooO0o()V

    .line 254
    .line 255
    .line 256
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_7

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Ljava/lang/Runnable;

    .line 272
    .line 273
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/d8;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljava/lang/Boolean;

    .line 284
    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/d8;->OooO00o:Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {p0, p2, p1}, Lcom/multiaccounts/cloneapps/d8;->OooO0o0(Ljava/util/Map;Z)V

    .line 294
    .line 295
    .line 296
    :cond_8
    return-void

    .line 297
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    throw p1
.end method


# virtual methods
.method public final declared-synchronized OooO0O0(Ljava/lang/Class;)Lcom/multiaccounts/cloneapps/s90;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/d8;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/multiaccounts/cloneapps/s90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized OooO0Oo(Ljava/lang/Class;)Lcom/multiaccounts/cloneapps/s90;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/d8;->OooO0OO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/multiaccounts/cloneapps/wv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Lcom/multiaccounts/cloneapps/c8;->OooO00o:Lcom/multiaccounts/cloneapps/c8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final OooO0o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/d8;->OooO00o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/multiaccounts/cloneapps/j7;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/j7;->OooO0O0:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/multiaccounts/cloneapps/of;

    .line 40
    .line 41
    iget v4, v3, Lcom/multiaccounts/cloneapps/of;->OooO0O0:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/d8;->OooO0OO:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/of;->OooO00o:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/d8;->OooO0OO:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/of;->OooO00o:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Lcom/multiaccounts/cloneapps/wv;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    iput-object v7, v6, Lcom/multiaccounts/cloneapps/wv;->OooO0O0:Ljava/util/Set;

    .line 71
    .line 72
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iput-object v7, v6, Lcom/multiaccounts/cloneapps/wv;->OooO00o:Ljava/util/Set;

    .line 82
    .line 83
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/wv;->OooO00o:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/d8;->OooO0O0:Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/of;->OooO00o:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    iget v4, v3, Lcom/multiaccounts/cloneapps/of;->OooO0O0:I

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    if-eq v4, v6, :cond_4

    .line 106
    .line 107
    if-ne v4, v5, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/d8;->OooO0O0:Ljava/util/HashMap;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/of;->OooO00o:Ljava/lang/Class;

    .line 113
    .line 114
    new-instance v5, Lcom/multiaccounts/cloneapps/i70;

    .line 115
    .line 116
    sget-object v6, Lcom/multiaccounts/cloneapps/cr;->OooOOO:Lcom/multiaccounts/cloneapps/cr;

    .line 117
    .line 118
    sget-object v7, Lcom/multiaccounts/cloneapps/h70;->OooO00o:Lcom/multiaccounts/cloneapps/h70;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v6, v5, Lcom/multiaccounts/cloneapps/i70;->OooO00o:Lcom/multiaccounts/cloneapps/gf;

    .line 124
    .line 125
    iput-object v7, v5, Lcom/multiaccounts/cloneapps/i70;->OooO0O0:Lcom/multiaccounts/cloneapps/s90;

    .line 126
    .line 127
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    new-instance v0, Lcom/multiaccounts/cloneapps/h20;

    .line 132
    .line 133
    iget-object v2, v3, Lcom/multiaccounts/cloneapps/of;->OooO00o:Ljava/lang/Class;

    .line 134
    .line 135
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "Unsatisfied dependency for component %s: %s"

    .line 140
    .line 141
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    return-void
.end method

.method public final OooO0o0(Ljava/util/Map;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/multiaccounts/cloneapps/j7;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/multiaccounts/cloneapps/s90;

    .line 32
    .line 33
    iget v1, v1, Lcom/multiaccounts/cloneapps/j7;->OooO0OO:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    :goto_1
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/s90;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/d8;->OooO0Oo:Lcom/multiaccounts/cloneapps/ak;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/ak;->OooO00o:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iput-object v0, p1, Lcom/multiaccounts/cloneapps/ak;->OooO00o:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p2, v0

    .line 60
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_5
    :goto_3
    return-void

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p2
.end method

.method public final OooO0oO(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/multiaccounts/cloneapps/j7;

    .line 21
    .line 22
    iget v2, v1, Lcom/multiaccounts/cloneapps/j7;->OooO0Oo:I

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/d8;->OooO00o:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/multiaccounts/cloneapps/s90;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/j7;->OooO00o:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/d8;->OooO0O0:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/multiaccounts/cloneapps/s90;

    .line 69
    .line 70
    check-cast v3, Lcom/multiaccounts/cloneapps/i70;

    .line 71
    .line 72
    new-instance v4, Lcom/multiaccounts/cloneapps/b8;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v4, v5, v3, v2}, Lcom/multiaccounts/cloneapps/b8;-><init>(ILcom/multiaccounts/cloneapps/s90;Lcom/multiaccounts/cloneapps/s90;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v0
.end method

.method public final OooO0oo()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/d8;->OooO00o:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/multiaccounts/cloneapps/j7;

    .line 38
    .line 39
    iget v5, v4, Lcom/multiaccounts/cloneapps/j7;->OooO0Oo:I

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/multiaccounts/cloneapps/s90;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/j7;->OooO00o:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    new-instance v6, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/d8;->OooO0OO:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Class;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/Collection;

    .line 135
    .line 136
    check-cast v2, Ljava/util/Set;

    .line 137
    .line 138
    new-instance v5, Lcom/multiaccounts/cloneapps/wv;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    iput-object v6, v5, Lcom/multiaccounts/cloneapps/wv;->OooO0O0:Ljava/util/Set;

    .line 145
    .line 146
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput-object v6, v5, Lcom/multiaccounts/cloneapps/wv;->OooO00o:Ljava/util/Set;

    .line 156
    .line 157
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/wv;->OooO00o:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/multiaccounts/cloneapps/wv;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/multiaccounts/cloneapps/s90;

    .line 197
    .line 198
    new-instance v5, Lcom/multiaccounts/cloneapps/b8;

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    invoke-direct {v5, v6, v3, v4}, Lcom/multiaccounts/cloneapps/b8;-><init>(ILcom/multiaccounts/cloneapps/s90;Lcom/multiaccounts/cloneapps/s90;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    return-object v0
.end method
