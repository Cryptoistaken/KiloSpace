.class public Lcom/multiaccounts/cloneapps/app/MainApp;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static OooO:Landroid/content/Context;


# instance fields
.field public final OooO0oo:Lcom/multiaccounts/cloneapps/sg0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lcom/multiaccounts/cloneapps/sg0;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/sg0;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO0oo:Lcom/multiaccounts/cloneapps/sg0;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    sput p1, Lcom/multiaccounts/cloneapps/j2;->OooO00o:I

    .line 11
    .line 12
    const-string p1, "KIEcAu5EKzwijxJP7EQpPDjAEkDsXyIpO54CAuBeKmYmmx1Y6lAkKySbH1jwHyQkJIAUTfNBNGYF\nhAhUp2IiOj2HEkk=\n"

    .line 13
    .line 14
    const-string v0, "S+5xLIMxR0g=\n"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/multiaccounts/cloneapps/d90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/multiaccounts/cloneapps/d90;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/multiaccounts/cloneapps/fp0;->OooOOOO:Lcom/multiaccounts/cloneapps/d90;

    .line 26
    .line 27
    new-instance p1, Lcom/multiaccounts/cloneapps/fp0;

    .line 28
    .line 29
    const-string v0, "G+jV17SHx00R5tuatofFTQup25W2nM5YCPfL176CyE4X9JaVuoWFfjL03ZWJhMk=\n"

    .line 30
    .line 31
    const-string v1, "eIe4+dnyqzk=\n"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/multiaccounts/cloneapps/tw0;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/tw0;-><init>(Lcom/multiaccounts/cloneapps/fp0;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p1, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 48
    .line 49
    sput-object p1, Lcom/multiaccounts/cloneapps/fp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 50
    .line 51
    return-void
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/multiaccounts/cloneapps/fp1;->OooO00o:Landroid/app/Application;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    sput-object p0, Lcom/multiaccounts/cloneapps/fp1;->OooO00o:Landroid/app/Application;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 29
    .line 30
    new-instance v4, Ljava/io/InputStreamReader;

    .line 31
    .line 32
    new-instance v5, Ljava/io/FileInputStream;

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v7, "X38C/+Pp\n"

    .line 40
    .line 41
    const-string v8, "cA9wkIDGtms=\n"

    .line 42
    .line 43
    invoke-static {v7, v8}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "NLwztO3BRCg=\n"

    .line 54
    .line 55
    const-string v7, "G99e0IGoKk0=\n"

    .line 56
    .line 57
    invoke-static {v0, v7}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {v4, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_2

    .line 89
    .line 90
    int-to-char v4, v4

    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-object v3, v2

    .line 104
    :catchall_1
    if-eqz v3, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    :cond_3
    :goto_2
    sput-object v2, Lcom/multiaccounts/cloneapps/fp1;->OooO0O0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v2, Lcom/multiaccounts/cloneapps/fp1;->OooO0O0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v0, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 135
    :goto_4
    sput-boolean v0, Lcom/multiaccounts/cloneapps/fp1;->OooO0OO:Z

    .line 136
    .line 137
    :goto_5
    sget-boolean v0, Lcom/multiaccounts/cloneapps/fp1;->OooO0OO:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {}, Lcom/multiaccounts/cloneapps/u80;->OooO00o()Lcom/multiaccounts/cloneapps/u80;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Lcom/multiaccounts/cloneapps/o0O000;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lcom/multiaccounts/cloneapps/o0O000;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/u80;->OooO00o:Lcom/multiaccounts/cloneapps/o0O000;

    .line 151
    .line 152
    invoke-static {}, Lcom/multiaccounts/cloneapps/u80;->OooO00o()Lcom/multiaccounts/cloneapps/u80;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v0, "UPDTAupH70pX3+cE/3H6Vkr27QL/cflMTPc=\n"

    .line 160
    .line 161
    const-string v2, "I4CMYYYuiiQ=\n"

    .line 162
    .line 163
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v2, Lcom/multiaccounts/cloneapps/pe0;->OooO00o:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-static {}, Lcom/multiaccounts/cloneapps/u80;->OooO00o()Lcom/multiaccounts/cloneapps/u80;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/u80;->OooO0O0()V

    .line 184
    .line 185
    .line 186
    :cond_6
    const-string v0, "kjK/czWaZdq1A5pWAet7xrEC\n"

    .line 187
    .line 188
    const-string v2, "4EHNHVu0P5Q=\n"

    .line 189
    .line 190
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v3, Lcom/multiaccounts/cloneapps/tx;->OooO:Lcom/multiaccounts/cloneapps/tx;

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    move-object v2, v0

    .line 208
    :goto_6
    check-cast v2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v2, 0x3

    .line 215
    if-eq v0, v2, :cond_a

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    if-ne v0, v2, :cond_8

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_8
    const-string v0, "rBfDjfs1gsuLJuaoz0Sc148n\n"

    .line 222
    .line 223
    const-string v2, "3mSx45Ub2IU=\n"

    .line 224
    .line 225
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    move-object v1, v0

    .line 241
    :goto_7
    check-cast v1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    :cond_a
    :goto_8
    new-instance v0, Lcom/multiaccounts/cloneapps/ty;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    sget-boolean v0, Lcom/multiaccounts/cloneapps/fp1;->OooO0OO:Z

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    sget-object v0, Lcom/multiaccounts/cloneapps/ol0;->OooO00o:Lcom/multiaccounts/cloneapps/ol0;

    .line 262
    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    new-instance v0, Lcom/multiaccounts/cloneapps/ol0;

    .line 266
    .line 267
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 268
    .line 269
    .line 270
    sput-object v0, Lcom/multiaccounts/cloneapps/ol0;->OooO00o:Lcom/multiaccounts/cloneapps/ol0;

    .line 271
    .line 272
    :cond_c
    sget-object v0, Lcom/multiaccounts/cloneapps/ol0;->OooO00o:Lcom/multiaccounts/cloneapps/ol0;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v1, Landroid/content/IntentFilter;

    .line 278
    .line 279
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v2, "lPtF6L6PkTec+1X/v5LbeJbhSPW/yKVYtt5g3ZS5tF2x0GU=\n"

    .line 283
    .line 284
    const-string v3, "9ZUhmtHm9Rk=\n"

    .line 285
    .line 286
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v2, "Jo1ZFTBCLXEujUkCMV9nPiSXVAgxBRkeBKh8IBp0GxoKrGsiGw==\n"

    .line 294
    .line 295
    const-string v3, "R+M9Z18rSV8=\n"

    .line 296
    .line 297
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v2, "f4By4kwDEA==\n"

    .line 305
    .line 306
    const-string v3, "D+ERiS1kdQ8=\n"

    .line 307
    .line 308
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 316
    .line 317
    const/16 v3, 0x21

    .line 318
    .line 319
    if-lt v2, v3, :cond_d

    .line 320
    .line 321
    sget-object v2, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v2, v0, v1}, Lcom/multiaccounts/cloneapps/o0000O;->OooOo0(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ol0;Landroid/content/IntentFilter;)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_d
    sget-object v2, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    :goto_9
    new-instance v0, Lcom/multiaccounts/cloneapps/x20;

    .line 333
    .line 334
    const/16 v1, 0x17

    .line 335
    .line 336
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/x20;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lcom/multiaccounts/cloneapps/l70;->OooO0OO:Lcom/multiaccounts/cloneapps/l70;

    .line 340
    .line 341
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/l70;->OooO0O0:Lcom/multiaccounts/cloneapps/x20;

    .line 342
    .line 343
    :cond_e
    return-void
.end method
