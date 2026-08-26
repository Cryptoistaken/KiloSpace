.class public final Lcom/multiaccounts/cloneapps/ja1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/sd1;


# instance fields
.field public final OooO00o:Landroid/app/Application;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/l91;

.field public final OooO0OO:Landroid/os/Handler;

.field public final OooO0Oo:Ljava/util/concurrent/Executor;

.field public final OooO0o:Lcom/multiaccounts/cloneapps/p31;

.field public final OooO0o0:Lcom/multiaccounts/cloneapps/yg1;

.field public final OooO0oO:Lcom/multiaccounts/cloneapps/e61;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/z31;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/multiaccounts/cloneapps/l91;Landroid/os/Handler;Lcom/multiaccounts/cloneapps/jc1;Lcom/multiaccounts/cloneapps/yg1;Lcom/multiaccounts/cloneapps/p31;Lcom/multiaccounts/cloneapps/e61;Lcom/multiaccounts/cloneapps/z31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ja1;->OooO00o:Landroid/app/Application;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ja1;->OooO0O0:Lcom/multiaccounts/cloneapps/l91;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/ja1;->OooO0OO:Landroid/os/Handler;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/ja1;->OooO0Oo:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/ja1;->OooO0o0:Lcom/multiaccounts/cloneapps/yg1;

    iput-object p6, p0, Lcom/multiaccounts/cloneapps/ja1;->OooO0o:Lcom/multiaccounts/cloneapps/p31;

    iput-object p7, p0, Lcom/multiaccounts/cloneapps/ja1;->OooO0oO:Lcom/multiaccounts/cloneapps/e61;

    iput-object p8, p0, Lcom/multiaccounts/cloneapps/ja1;->OooO0oo:Lcom/multiaccounts/cloneapps/z31;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Receive consent action: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UserMessagingPlatform"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "action"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "args"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 p1, 0x2

    .line 33
    new-array v4, p1, [Lcom/multiaccounts/cloneapps/sd1;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    aput-object p0, v4, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ja1;->OooO0o:Lcom/multiaccounts/cloneapps/p31;

    .line 40
    .line 41
    aput-object v0, v4, p1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ja1;->OooO0o0:Lcom/multiaccounts/cloneapps/yg1;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/multiaccounts/cloneapps/l3;

    .line 49
    .line 50
    const/16 v5, 0x11

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/yg1;->OooO00o:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final zza()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ja1;->OooO0OO:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/multiaccounts/cloneapps/or;

    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/or;-><init>(Landroid/os/Handler;)V

    return-object v1
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "dismiss"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v5

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "browser"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move p1, v3

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v0, "configure_app_assets"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    move p1, v4

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v0, "load_complete"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move p1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    move p1, v1

    .line 55
    :goto_1
    const/4 v0, 0x0

    .line 56
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/ja1;->OooO0oO:Lcom/multiaccounts/cloneapps/e61;

    .line 57
    .line 58
    if-eqz p1, :cond_12

    .line 59
    .line 60
    if-eq p1, v5, :cond_5

    .line 61
    .line 62
    if-eq p1, v3, :cond_2

    .line 63
    .line 64
    if-eq p1, v4, :cond_1

    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    new-instance p1, Lcom/multiaccounts/cloneapps/q81;

    .line 68
    .line 69
    invoke-direct {p1, p0, v5}, Lcom/multiaccounts/cloneapps/q81;-><init>(Lcom/multiaccounts/cloneapps/ja1;I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/ja1;->OooO0Oo:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :cond_2
    const-string p1, "url"

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const-string v0, "UserMessagingPlatform"

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    const-string p2, "Action[browser]: empty url."

    .line 93
    .line 94
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Action[browser]: empty scheme: "

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 121
    .line 122
    const-string v2, "android.intent.action.VIEW"

    .line 123
    .line 124
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/ja1;->OooO0O0:Lcom/multiaccounts/cloneapps/l91;

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Lcom/multiaccounts/cloneapps/l91;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception p2

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "Action[browser]: can not open url: "

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    :goto_2
    return v5

    .line 148
    :cond_5
    const-string p1, "status"

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    sparse-switch p2, :sswitch_data_1

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :sswitch_4
    const-string p2, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const/4 v1, 0x5

    .line 175
    goto :goto_3

    .line 176
    :sswitch_5
    const-string p2, "non_personalized"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_7

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 v1, 0x4

    .line 186
    goto :goto_3

    .line 187
    :sswitch_6
    const-string p2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move v1, v4

    .line 197
    goto :goto_3

    .line 198
    :sswitch_7
    const-string p2, "CONSENT_SIGNAL_SUFFICIENT"

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    move v1, v3

    .line 208
    goto :goto_3

    .line 209
    :sswitch_8
    const-string p2, "personalized"

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_a

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    move v1, v5

    .line 219
    goto :goto_3

    .line 220
    :sswitch_9
    const-string p2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_b

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    move v1, v2

    .line 230
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    new-instance p1, Lcom/multiaccounts/cloneapps/km1;

    .line 234
    .line 235
    const-string p2, "We are getting something wrong with the webview."

    .line 236
    .line 237
    invoke-direct {p1, v5, p2}, Lcom/multiaccounts/cloneapps/km1;-><init>(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, v6, Lcom/multiaccounts/cloneapps/e61;->OooO0o:Landroid/app/Dialog;

    .line 241
    .line 242
    if-eqz p2, :cond_c

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 245
    .line 246
    .line 247
    iput-object v0, v6, Lcom/multiaccounts/cloneapps/e61;->OooO0o:Landroid/app/Dialog;

    .line 248
    .line 249
    :cond_c
    iget-object p2, v6, Lcom/multiaccounts/cloneapps/e61;->OooO0O0:Lcom/multiaccounts/cloneapps/l91;

    .line 250
    .line 251
    iput-object v0, p2, Lcom/multiaccounts/cloneapps/l91;->OooO00o:Landroid/app/Activity;

    .line 252
    .line 253
    iget-object p2, v6, Lcom/multiaccounts/cloneapps/e61;->OooOO0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lcom/multiaccounts/cloneapps/f51;

    .line 260
    .line 261
    if-eqz p2, :cond_d

    .line 262
    .line 263
    iget-object v1, p2, Lcom/multiaccounts/cloneapps/f51;->OooO:Lcom/multiaccounts/cloneapps/e61;

    .line 264
    .line 265
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/e61;->OooO00o:Landroid/app/Application;

    .line 266
    .line 267
    invoke-virtual {v1, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    iget-object p2, v6, Lcom/multiaccounts/cloneapps/e61;->OooOO0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Lcom/multiaccounts/cloneapps/w8;

    .line 277
    .line 278
    if-nez p2, :cond_e

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_e
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/km1;->OooO00o()Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p2, p1}, Lcom/multiaccounts/cloneapps/w8;->OooO00o(Lcom/multiaccounts/cloneapps/oO0Oo;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :pswitch_0
    move v4, v5

    .line 290
    :pswitch_1
    iget-object p1, v6, Lcom/multiaccounts/cloneapps/e61;->OooO0o:Landroid/app/Dialog;

    .line 291
    .line 292
    if-eqz p1, :cond_f

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 295
    .line 296
    .line 297
    iput-object v0, v6, Lcom/multiaccounts/cloneapps/e61;->OooO0o:Landroid/app/Dialog;

    .line 298
    .line 299
    :cond_f
    iget-object p1, v6, Lcom/multiaccounts/cloneapps/e61;->OooO0O0:Lcom/multiaccounts/cloneapps/l91;

    .line 300
    .line 301
    iput-object v0, p1, Lcom/multiaccounts/cloneapps/l91;->OooO00o:Landroid/app/Activity;

    .line 302
    .line 303
    iget-object p1, v6, Lcom/multiaccounts/cloneapps/e61;->OooOO0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lcom/multiaccounts/cloneapps/f51;

    .line 310
    .line 311
    if-eqz p1, :cond_10

    .line 312
    .line 313
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/f51;->OooO:Lcom/multiaccounts/cloneapps/e61;

    .line 314
    .line 315
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/e61;->OooO00o:Landroid/app/Application;

    .line 316
    .line 317
    invoke-virtual {p2, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    iget-object p1, v6, Lcom/multiaccounts/cloneapps/e61;->OooOO0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lcom/multiaccounts/cloneapps/w8;

    .line 327
    .line 328
    if-nez p1, :cond_11

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_11
    iget-object p2, v6, Lcom/multiaccounts/cloneapps/e61;->OooO0OO:Lcom/multiaccounts/cloneapps/z31;

    .line 332
    .line 333
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/z31;->OooO0O0:Landroid/content/SharedPreferences;

    .line 334
    .line 335
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    const-string v1, "consent_status"

    .line 340
    .line 341
    invoke-interface {p2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 346
    .line 347
    .line 348
    invoke-interface {p1, v0}, Lcom/multiaccounts/cloneapps/w8;->OooO00o(Lcom/multiaccounts/cloneapps/oO0Oo;)V

    .line 349
    .line 350
    .line 351
    :goto_4
    return v5

    .line 352
    :cond_12
    iget-object p1, v6, Lcom/multiaccounts/cloneapps/e61;->OooO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lcom/multiaccounts/cloneapps/z51;

    .line 359
    .line 360
    if-nez p1, :cond_13

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_13
    invoke-virtual {p1, v6}, Lcom/multiaccounts/cloneapps/z51;->OooOO0(Lcom/multiaccounts/cloneapps/e61;)V

    .line 364
    .line 365
    .line 366
    :goto_5
    return v5

    .line 367
    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_3
        -0x109d39a6 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_9
        -0xf616830 -> :sswitch_8
        0x19984e10 -> :sswitch_7
        0x1be36b13 -> :sswitch_6
        0x635b0c02 -> :sswitch_5
        0x66d8a81d -> :sswitch_4
    .end sparse-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
