.class public final Lcom/multiaccounts/cloneapps/hx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:Ljava/lang/Object;

.field public final synthetic OooOO0O:Ljava/lang/Object;

.field public final synthetic OooOO0o:Ljava/lang/Object;

.field public final synthetic OooOOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o0O0o0;Lcom/multiaccounts/cloneapps/ja0;)V
    .locals 2

    sget-object v0, Lcom/multiaccounts/cloneapps/o0O00OOO;->OooO:Lcom/multiaccounts/cloneapps/o0O00OOO;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/multiaccounts/cloneapps/hx0;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hx0;->OooO:Ljava/lang/Object;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOO0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOO0O:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOO0o:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/ix0;Lcom/multiaccounts/cloneapps/xg0;Ljava/util/UUID;Lcom/multiaccounts/cloneapps/tm;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/hx0;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOOO0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOO0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOO0O:Ljava/lang/Object;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOO0o:Ljava/lang/Object;

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/hx0;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lcom/multiaccounts/cloneapps/hx0;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOO0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOO0O:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOO0o:Ljava/lang/Object;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/hx0;->OooO:Ljava/lang/Object;

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOOO0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/hx0;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOO0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/multiaccounts/cloneapps/x1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOO0O:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/multiaccounts/cloneapps/t01;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOO0o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/multiaccounts/cloneapps/d4;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/hx0;->OooO:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOOO0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lcom/multiaccounts/cloneapps/mm0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/t01;->OooO0OO()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/d4;->OooO00o()V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_0
    :try_start_0
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/x1;->OooO0OO:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/x1;->OooOOOO()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/x1;->OooO0OO:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/t01;->OooO0OO()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/d4;->OooO00o()V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/t01;->OooO0OO()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/d4;->OooO00o()V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-virtual {v5, v0}, Lcom/multiaccounts/cloneapps/mm0;->OooO0O0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_2
    new-instance v2, Lcom/multiaccounts/cloneapps/j20;

    .line 95
    .line 96
    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    .line 97
    .line 98
    invoke-direct {v2, v4, v0}, Lcom/multiaccounts/cloneapps/j20;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :goto_3
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/t01;->OooO0OO()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v5, v0}, Lcom/multiaccounts/cloneapps/mm0;->OooO00o(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    return-void

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOO0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/multiaccounts/cloneapps/wc2;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOO0O:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/app/Activity;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOO0o:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lcom/multiaccounts/cloneapps/a9;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/hx0;->OooO:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v5, v4

    .line 128
    check-cast v5, Lcom/multiaccounts/cloneapps/y8;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOOO0:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v9, v4

    .line 133
    check-cast v9, Lcom/multiaccounts/cloneapps/x8;

    .line 134
    .line 135
    const-string v4, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    :try_start_2
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/a9;->OooO0OO:Lcom/multiaccounts/cloneapps/c80;

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    iget-boolean v6, v6, Lcom/multiaccounts/cloneapps/c80;->OooO00o:Z

    .line 143
    .line 144
    if-nez v6, :cond_6

    .line 145
    .line 146
    :cond_5
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/wc2;->OooO00o:Landroid/app/Application;

    .line 147
    .line 148
    invoke-static {v6}, Lcom/multiaccounts/cloneapps/sb1;->OooOO0O(Landroid/content/Context;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v4, "\") to set this as a debug device."

    .line 161
    .line 162
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v6, "UserMessagingPlatform"

    .line 170
    .line 171
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/wc2;->OooO0o:Lcom/multiaccounts/cloneapps/l12;

    .line 175
    .line 176
    invoke-virtual {v4, v1, v3}, Lcom/multiaccounts/cloneapps/l12;->OooO00o(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/a9;)Lcom/multiaccounts/cloneapps/fy0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/wc2;->OooO00o(Lcom/multiaccounts/cloneapps/fy0;)Lcom/multiaccounts/cloneapps/ob1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/wc2;->OooO0oO:Lcom/multiaccounts/cloneapps/ve2;

    .line 185
    .line 186
    new-instance v4, Lcom/multiaccounts/cloneapps/vq1;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput v10, v4, Lcom/multiaccounts/cloneapps/vq1;->OooO00o:I

    .line 192
    .line 193
    sget-object v6, Lcom/multiaccounts/cloneapps/z8;->OooO0oo:Lcom/multiaccounts/cloneapps/z8;

    .line 194
    .line 195
    iput-object v6, v4, Lcom/multiaccounts/cloneapps/vq1;->OooO0Oo:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v3, v4, Lcom/multiaccounts/cloneapps/vq1;->OooO0O0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v1, v4, Lcom/multiaccounts/cloneapps/vq1;->OooO0OO:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/vq1;->OooO0O0()Lcom/multiaccounts/cloneapps/i7;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/wc2;->OooO0Oo:Lcom/multiaccounts/cloneapps/z31;

    .line 206
    .line 207
    iget v3, v6, Lcom/multiaccounts/cloneapps/i7;->OooO0oo:I

    .line 208
    .line 209
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/z31;->OooO0O0:Landroid/content/SharedPreferences;

    .line 210
    .line 211
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v7, "consent_status"

    .line 216
    .line 217
    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 222
    .line 223
    .line 224
    iget-object v3, v6, Lcom/multiaccounts/cloneapps/i7;->OooO:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lcom/multiaccounts/cloneapps/z8;

    .line 227
    .line 228
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/z31;->OooO0O0:Landroid/content/SharedPreferences;

    .line 229
    .line 230
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v4, "privacy_options_requirement_status"

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/wc2;->OooO0o0:Lcom/multiaccounts/cloneapps/c81;

    .line 248
    .line 249
    iget-object v3, v6, Lcom/multiaccounts/cloneapps/i7;->OooOO0:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lcom/multiaccounts/cloneapps/k81;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/c81;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/wc2;->OooO0oo:Lcom/multiaccounts/cloneapps/yg1;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/yg1;->OooO00o:Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    new-instance v11, Lcom/multiaccounts/cloneapps/l3;

    .line 263
    .line 264
    const/16 v7, 0x12

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    move-object v3, v11

    .line 268
    move-object v4, v0

    .line 269
    invoke-direct/range {v3 .. v8}, Lcom/multiaccounts/cloneapps/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lcom/multiaccounts/cloneapps/km1; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :catch_2
    move-exception v1

    .line 277
    goto :goto_5

    .line 278
    :catch_3
    move-exception v1

    .line 279
    goto :goto_6

    .line 280
    :goto_5
    new-instance v3, Lcom/multiaccounts/cloneapps/km1;

    .line 281
    .line 282
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v4, "Caught exception when trying to request consent info update: "

    .line 291
    .line 292
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v3, v2, v1}, Lcom/multiaccounts/cloneapps/km1;-><init>(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/wc2;->OooO0O0:Landroid/os/Handler;

    .line 300
    .line 301
    new-instance v1, Lcom/multiaccounts/cloneapps/t62;

    .line 302
    .line 303
    invoke-direct {v1, v9, v3, v2}, Lcom/multiaccounts/cloneapps/t62;-><init>(Lcom/multiaccounts/cloneapps/x8;Lcom/multiaccounts/cloneapps/km1;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :goto_6
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/wc2;->OooO0O0:Landroid/os/Handler;

    .line 311
    .line 312
    new-instance v2, Lcom/multiaccounts/cloneapps/t62;

    .line 313
    .line 314
    invoke-direct {v2, v9, v1, v10}, Lcom/multiaccounts/cloneapps/t62;-><init>(Lcom/multiaccounts/cloneapps/x8;Lcom/multiaccounts/cloneapps/km1;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 318
    .line 319
    .line 320
    :goto_7
    return-void

    .line 321
    :pswitch_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOO0O:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/multiaccounts/cloneapps/o0O0o0;

    .line 324
    .line 325
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtn;

    .line 326
    .line 327
    if-nez v0, :cond_7

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_7
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/o0O0o0;->OooO00o:Lcom/multiaccounts/cloneapps/gi1;

    .line 331
    .line 332
    :goto_8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOOO0:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/multiaccounts/cloneapps/ja0;

    .line 335
    .line 336
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOO0o:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Ljava/lang/String;

    .line 339
    .line 340
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOO0:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Lcom/multiaccounts/cloneapps/o0O00OOO;

    .line 343
    .line 344
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/hx0;->OooO:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v5, Landroid/content/Context;

    .line 347
    .line 348
    invoke-direct {v2, v5, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzbtn;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o0O00OOO;Lcom/multiaccounts/cloneapps/gi1;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbtn;->zzb(Lcom/multiaccounts/cloneapps/ja0;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOO0:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/multiaccounts/cloneapps/xg0;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o0OO00O;->OooO0oo:Ljava/lang/Object;

    .line 360
    .line 361
    instance-of v0, v0, Lcom/multiaccounts/cloneapps/o00Oo0;

    .line 362
    .line 363
    if-nez v0, :cond_9

    .line 364
    .line 365
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOO0O:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljava/util/UUID;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOOO0:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lcom/multiaccounts/cloneapps/ix0;

    .line 376
    .line 377
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/ix0;->OooO0OO:Lcom/multiaccounts/cloneapps/yx0;

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/yx0;->OooO0o0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/jx0;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_8

    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/jx0;->OooO00o()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_8

    .line 390
    .line 391
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOOO0:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lcom/multiaccounts/cloneapps/ix0;

    .line 394
    .line 395
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/ix0;->OooO0O0:Lcom/multiaccounts/cloneapps/vm;

    .line 396
    .line 397
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOO0o:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Lcom/multiaccounts/cloneapps/tm;

    .line 400
    .line 401
    check-cast v2, Lcom/multiaccounts/cloneapps/f90;

    .line 402
    .line 403
    invoke-virtual {v2, v0, v3}, Lcom/multiaccounts/cloneapps/f90;->OooO0o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/tm;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/hx0;->OooO:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Landroid/content/Context;

    .line 409
    .line 410
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOO0o:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Lcom/multiaccounts/cloneapps/tm;

    .line 413
    .line 414
    invoke-static {v2, v0, v3}, Lcom/multiaccounts/cloneapps/vl0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/tm;)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/hx0;->OooO:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Landroid/content/Context;

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    goto :goto_a

    .line 428
    :cond_8
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 429
    .line 430
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :cond_9
    :goto_9
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOO0:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/multiaccounts/cloneapps/xg0;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/xg0;->OooO(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :goto_a
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/hx0;->OooOO0:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lcom/multiaccounts/cloneapps/xg0;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/xg0;->OooOO0(Ljava/lang/Throwable;)Z

    .line 449
    .line 450
    .line 451
    :goto_b
    return-void

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
