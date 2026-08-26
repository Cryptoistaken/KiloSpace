.class public final Lcom/multiaccounts/cloneapps/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooO:I

.field public final synthetic OooO0oo:I

.field public final OooOO0:Ljava/lang/Object;

.field public final OooOO0O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/multiaccounts/cloneapps/o7;->OooO0oo:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p1, v0}, Lcom/multiaccounts/cloneapps/o7;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/li;I)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcom/multiaccounts/cloneapps/o7;->OooO0oo:I

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/multiaccounts/cloneapps/li;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/multiaccounts/cloneapps/o7;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallback cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/multiaccounts/cloneapps/o7;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0:Ljava/lang/Object;

    iput p2, p0, Lcom/multiaccounts/cloneapps/o7;->OooO:I

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0O:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Intent;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/multiaccounts/cloneapps/o7;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0O:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0:Ljava/lang/Object;

    iput p3, p0, Lcom/multiaccounts/cloneapps/o7;->OooO:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/multiaccounts/cloneapps/o7;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0O:Ljava/lang/Object;

    iput p3, p0, Lcom/multiaccounts/cloneapps/o7;->OooO:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/multiaccounts/cloneapps/o7;->OooO0oo:I

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0O:Ljava/lang/Object;

    iput p2, p0, Lcom/multiaccounts/cloneapps/o7;->OooO:I

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallbacks cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/o7;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0O:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    iget v3, p0, Lcom/multiaccounts/cloneapps/o7;->OooO:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo(Landroid/view/View;ZI)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->OooOO0o:Landroid/app/NotificationManager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0O:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/app/Notification;

    .line 30
    .line 31
    iget v2, p0, Lcom/multiaccounts/cloneapps/o7;->OooO:I

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0O:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/multiaccounts/cloneapps/rl0;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/content/Intent;

    .line 44
    .line 45
    iget v2, p0, Lcom/multiaccounts/cloneapps/o7;->OooO:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/rl0;->OooO0O0(Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/multiaccounts/cloneapps/ru;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0O:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/multiaccounts/cloneapps/ou;

    .line 68
    .line 69
    iget-boolean v2, v0, Lcom/multiaccounts/cloneapps/ou;->OooOO0O:Z

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ou;->OooO0o0:Lcom/multiaccounts/cloneapps/dc0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, -0x1

    .line 80
    if-eq v0, v2, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/multiaccounts/cloneapps/ru;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lcom/multiaccounts/cloneapps/jb0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/jb0;->OooO0o()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/multiaccounts/cloneapps/ru;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ru;->OooOOOo:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_0
    if-ge v1, v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/multiaccounts/cloneapps/ou;

    .line 117
    .line 118
    iget-boolean v4, v4, Lcom/multiaccounts/cloneapps/ou;->OooOO0o:Z

    .line 119
    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/multiaccounts/cloneapps/ru;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/multiaccounts/cloneapps/ru;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ru;->OooOOO0:Lcom/multiaccounts/cloneapps/qu;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0O:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/multiaccounts/cloneapps/ou;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ou;->OooO0o0:Lcom/multiaccounts/cloneapps/dc0;

    .line 146
    .line 147
    check-cast v0, Lcom/multiaccounts/cloneapps/w90;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eq v1, v2, :cond_6

    .line 157
    .line 158
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/w90;->OooO0o:Lcom/multiaccounts/cloneapps/qrcode/QrCodeHistoryActivity;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/qrcode/QrCodeHistoryActivity;->Oooo0OO:Lcom/multiaccounts/cloneapps/z90;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/z90;->OooO0OO:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/multiaccounts/cloneapps/aa0;

    .line 169
    .line 170
    sget-object v1, Lcom/multiaccounts/cloneapps/ea0;->OooO0Oo:Lcom/multiaccounts/cloneapps/o0O0oo0o;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/bn0;->OooO0o()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/multiaccounts/cloneapps/ea0;

    .line 177
    .line 178
    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/ea0;->OooO0O0:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/ea0;->OooO00o:Landroidx/lifecycle/OooO0O0;

    .line 188
    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/ea0;->OooO0O0:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroidx/lifecycle/OooO0O0;->OooO0o(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    :try_start_1
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/ea0;->OooO0O0:Ljava/util/ArrayList;

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/o80;->OooO0O0(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_4
    :try_start_2
    monitor-exit v1

    .line 208
    goto :goto_1

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    monitor-exit v1

    .line 211
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    :goto_1
    monitor-exit v1

    .line 215
    goto :goto_3

    .line 216
    :goto_2
    monitor-exit v1

    .line 217
    throw v0

    .line 218
    :cond_6
    :goto_3
    return-void

    .line 219
    :pswitch_3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0O:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget v3, p0, Lcom/multiaccounts/cloneapps/o7;->OooO:I

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    if-eq v3, v4, :cond_7

    .line 231
    .line 232
    :goto_4
    if-ge v1, v2, :cond_8

    .line 233
    .line 234
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lcom/multiaccounts/cloneapps/li;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    :goto_5
    if-ge v1, v2, :cond_8

    .line 247
    .line 248
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lcom/multiaccounts/cloneapps/li;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/li;->OooO00o()V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_8
    return-void

    .line 261
    :pswitch_4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0O:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/multiaccounts/cloneapps/o0O000;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcom/multiaccounts/cloneapps/jd0;

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    iget v1, p0, Lcom/multiaccounts/cloneapps/o7;->OooO:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/jd0;->OooO0oO(I)V

    .line 274
    .line 275
    .line 276
    :cond_9
    return-void

    .line 277
    :pswitch_5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0O:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, [Ljava/lang/String;

    .line 280
    .line 281
    array-length v2, v0

    .line 282
    new-array v2, v2, [I

    .line 283
    .line 284
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Landroid/app/Activity;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    array-length v6, v0

    .line 297
    :goto_6
    if-ge v1, v6, :cond_a

    .line 298
    .line 299
    aget-object v7, v0, v1

    .line 300
    .line 301
    invoke-virtual {v4, v7, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    aput v7, v2, v1

    .line 306
    .line 307
    add-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    check-cast v3, Lcom/multiaccounts/cloneapps/o0O00o0;

    .line 311
    .line 312
    iget v1, p0, Lcom/multiaccounts/cloneapps/o7;->OooO:I

    .line 313
    .line 314
    invoke-interface {v3, v1, v0, v2}, Lcom/multiaccounts/cloneapps/o0O00o0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/multiaccounts/cloneapps/zc;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/zc;->OooO:Lcom/multiaccounts/cloneapps/tc;

    .line 323
    .line 324
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0O:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Landroid/os/Bundle;

    .line 327
    .line 328
    iget v2, p0, Lcom/multiaccounts/cloneapps/o7;->OooO:I

    .line 329
    .line 330
    invoke-virtual {v0, v2, v1}, Lcom/multiaccounts/cloneapps/tc;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/multiaccounts/cloneapps/p7;

    .line 337
    .line 338
    new-instance v2, Landroid/content/Intent;

    .line 339
    .line 340
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0O:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Landroid/content/IntentSender$SendIntentException;

    .line 352
    .line 353
    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 354
    .line 355
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget v3, p0, Lcom/multiaccounts/cloneapps/o7;->OooO:I

    .line 360
    .line 361
    invoke-virtual {v0, v3, v1, v2}, Landroidx/activity/result/OooO00o;->OooO00o(IILandroid/content/Intent;)Z

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lcom/multiaccounts/cloneapps/p7;

    .line 368
    .line 369
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o7;->OooOO0O:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lcom/multiaccounts/cloneapps/o0O000;

    .line 372
    .line 373
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v2, v0, Landroidx/activity/result/OooO00o;->OooO00o:Ljava/util/HashMap;

    .line 376
    .line 377
    iget v3, p0, Lcom/multiaccounts/cloneapps/o7;->OooO:I

    .line 378
    .line 379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/String;

    .line 388
    .line 389
    if-nez v2, :cond_b

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_b
    iget-object v3, v0, Landroidx/activity/result/OooO00o;->OooO0o0:Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lcom/multiaccounts/cloneapps/o0O000o0;

    .line 399
    .line 400
    if-eqz v3, :cond_d

    .line 401
    .line 402
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/o0O000o0;->OooO00o:Lcom/multiaccounts/cloneapps/o0O0000O;

    .line 403
    .line 404
    if-nez v3, :cond_c

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_c
    iget-object v0, v0, Landroidx/activity/result/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    invoke-interface {v3, v1}, Lcom/multiaccounts/cloneapps/o0O0000O;->OooO0OO(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_d
    :goto_7
    iget-object v3, v0, Landroidx/activity/result/OooO00o;->OooO0oO:Landroid/os/Bundle;

    .line 420
    .line 421
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Landroidx/activity/result/OooO00o;->OooO0o:Ljava/util/HashMap;

    .line 425
    .line 426
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_e
    :goto_8
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
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
