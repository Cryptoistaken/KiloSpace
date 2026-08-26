.class public final Lcom/multiaccounts/cloneapps/kl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO0O0:Landroid/content/Context;

.field public static final OooO0OO:Ljava/lang/String;

.field public static final OooO0Oo:Ljava/util/HashSet;

.field public static OooO0o0:Lcom/multiaccounts/cloneapps/kl;


# instance fields
.field public OooO00o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "uNE7HWna42m7wSUNZc/PYbjFPgUu2uBr\n"

    const-string v1, "1aRXaQC5jwY=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/kl;->OooO0OO:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/kl;->OooO0Oo:Ljava/util/HashSet;

    const-string v1, "tMgMsppIpt27wk/9k0O71b7DT/uQ\n"

    const-string v2, "16dhnP0nybo=\n"

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "ZN4CPRy7KmJowgB1BfwmdmHYDHZfvTxka94AeA==\n"

    const-string v2, "B7FvE3HSSRA=\n"

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "KO6wW/UJFKk+77pb5wYdqCTouVvjBRizJ6+tB+keEL4u8w==\n"

    const-string v2, "S4HddYZoedo=\n"

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "TVrK69rcWC1BG8qqwdRcJwBWy6zG00RsT1vDt8zUVGxDVM6p\n"

    const-string v2, "LjWnxaO9MEI=\n"

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "thhTXjEmmrWpDBRfMT+G\n"

    const-string v2, "xG19M1BP9ps=\n"

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static OooO00o()Lcom/multiaccounts/cloneapps/kl;
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/kl;->OooO0o0:Lcom/multiaccounts/cloneapps/kl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/kl;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/kl;->OooO00o:Ljava/util/HashMap;

    .line 16
    .line 17
    sget-object v1, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 18
    .line 19
    sput-object v1, Lcom/multiaccounts/cloneapps/kl;->OooO0O0:Landroid/content/Context;

    .line 20
    .line 21
    sput-object v0, Lcom/multiaccounts/cloneapps/kl;->OooO0o0:Lcom/multiaccounts/cloneapps/kl;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/kl;->OooO0o0:Lcom/multiaccounts/cloneapps/kl;

    .line 24
    .line 25
    return-object v0
.end method

.method public static OooO0O0()Landroid/util/Pair;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/kl;->OooO0O0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/multiaccounts/cloneapps/kl;->OooO0O0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v1, ""

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final OooO0OO(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/ky;->OooO00o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    new-instance v0, Lcom/multiaccounts/cloneapps/qj0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/qj0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ao0;->OooO00o(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/kl;->OooO00o:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v4, "m2yjSF6E61aGcfp5O/PLFthmqQ==\n"

    .line 26
    .line 27
    const-string v5, "4hXaMXPJpns=\n"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "S3+HiyW9B2YOcsmUOK8fMGE=\n"

    .line 52
    .line 53
    const-string v4, "axbp+FHcawo=\n"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lcom/multiaccounts/cloneapps/jy;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, v0, v3}, Lcom/multiaccounts/cloneapps/jy;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/ao0;->OooO00o(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcom/multiaccounts/cloneapps/kl;->OooO0O0:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v4, Landroid/content/Intent;

    .line 107
    .line 108
    const-string v5, "L9/ruxtenvYn3/usGkPUuS3F5qYaGamdAPXbhg==\n"

    .line 109
    .line 110
    const-string v6, "TrGPyXQ3+tg=\n"

    .line 111
    .line 112
    invoke-static {v5, v6}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v6, "l1ZpGGb38Q==\n"

    .line 125
    .line 126
    const-string v7, "+jcAdBKYy6w=\n"

    .line 127
    .line 128
    invoke-static {v6, v7}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    sget-object v6, Lcom/multiaccounts/cloneapps/kl;->OooO0OO:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 170
    .line 171
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 172
    .line 173
    if-eqz v5, :cond_1

    .line 174
    .line 175
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v5, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const-string v7, "h8wuCQ==\n"

    .line 181
    .line 182
    const-string v8, "6q1HZbvHBiY=\n"

    .line 183
    .line 184
    invoke-static {v7, v8}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    const-string v7, "e1rUynXbTd99W83KYNBHzndc3ZVw00LVdA==\n"

    .line 195
    .line 196
    const-string v8, "GDW55AG+I7w=\n"

    .line 197
    .line 198
    invoke-static {v7, v8}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_3

    .line 207
    .line 208
    const-string v7, "h5KHrV1/WF6mg52wW1p6WKc=\n"

    .line 209
    .line 210
    const-string v8, "y/Pywz4XGzE=\n"

    .line 211
    .line 212
    invoke-static {v7, v8}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_3

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    const-string v7, "Jp9K5dyUEII5iw3k3I0M\n"

    .line 224
    .line 225
    const-string v8, "VOpkiL39fKw=\n"

    .line 226
    .line 227
    invoke-static {v7, v8}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_4

    .line 236
    .line 237
    const-string v7, "JcpcUnVMuHYV1lRWdVam\n"

    .line 238
    .line 239
    const-string v8, "dqI9IBwi3zc=\n"

    .line 240
    .line 241
    invoke-static {v7, v8}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_4

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    new-instance v7, Landroid/content/ComponentName;

    .line 253
    .line 254
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 255
    .line 256
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {v7, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/4 v4, 0x1

    .line 270
    if-le v2, v4, :cond_6

    .line 271
    .line 272
    new-instance v2, Lcom/multiaccounts/cloneapps/q80;

    .line 273
    .line 274
    invoke-direct {v2, p0, v1}, Lcom/multiaccounts/cloneapps/q80;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v2, "gUjGpXrf/KaZUdD3\n"

    .line 286
    .line 287
    const-string v5, "8D2j1wOakcc=\n"

    .line 288
    .line 289
    invoke-static {v2, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v2, "kl"

    .line 312
    .line 313
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_7

    .line 321
    .line 322
    sget-object p1, Lcom/multiaccounts/cloneapps/kl;->OooO0O0:Landroid/content/Context;

    .line 323
    .line 324
    const-string v0, "i87XzqQ7MRvlwIfbpTM7FrHImMXpPDcCq8XZ\n"

    .line 325
    .line 326
    const-string v1, "xaH3q8laWHc=\n"

    .line 327
    .line 328
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/content/ComponentName;

    .line 345
    .line 346
    new-instance v1, Landroid/content/Intent;

    .line 347
    .line 348
    const-string v2, "bg6IzETiKWRmDpjbRf9jK2wUhdFFpR4PQSSz837HGQNfLKk=\n"

    .line 349
    .line 350
    const-string v5, "D2DsviuLTUo=\n"

    .line 351
    .line 352
    invoke-static {v2, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/high16 v2, 0x10000000

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    const-string v2, "lFktiY93b4CcRjPKiXd6kYEELpGUcW+Z\n"

    .line 365
    .line 366
    const-string v5, "9Sld5eYUDvQ=\n"

    .line 367
    .line 368
    invoke-static {v2, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    const-string v2, "r2J5Hop85HenYmkJi2GuPLZ4bw3LUM0Yh0A=\n"

    .line 376
    .line 377
    const-string v5, "zgwdbOUVgFk=\n"

    .line 378
    .line 379
    invoke-static {v2, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    filled-new-array {v6}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    const-string v0, "KGzNZY1dG8EgbN1yjEBRijF223bMYDq3HQ==\n"

    .line 394
    .line 395
    const-string v2, "SQKpF+I0f+8=\n"

    .line 396
    .line 397
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v2, Ljava/lang/StringBuffer;

    .line 402
    .line 403
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 407
    .line 408
    .line 409
    const-string p1, "s/e5Qs61JjM5aVHIuD8=\n"

    .line 410
    .line 411
    const-string v5, "uf2zSCw1stE=\n"

    .line 412
    .line 413
    invoke-static {p1, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 418
    .line 419
    .line 420
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 421
    .line 422
    const-string v5, "tgK8zNLQNwiHeg==\n"

    .line 423
    .line 424
    const-string v6, "9HDdorbqFy0=\n"

    .line 425
    .line 426
    invoke-static {v5, v6}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 431
    .line 432
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-static {p1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 441
    .line 442
    .line 443
    const-string v5, "W6IDsWTCGZBlxw==\n"

    .line 444
    .line 445
    const-string v6, "Fs1n1Aj4ObU=\n"

    .line 446
    .line 447
    invoke-static {v5, v6}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 452
    .line 453
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {p1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 462
    .line 463
    .line 464
    const-string v5, "wK6Fkc1EVrfXpZOQy0JcraHlkuk=\n"

    .line 465
    .line 466
    const-string v6, "gcDh46ItMpc=\n"

    .line 467
    .line 468
    invoke-static {v5, v6}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 473
    .line 474
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {p1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 483
    .line 484
    .line 485
    const-string v5, "b0qn3W/0As0=\n"

    .line 486
    .line 487
    const-string v6, "PAPg50/Rccc=\n"

    .line 488
    .line 489
    invoke-static {v5, v6}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    new-array v4, v4, [Ljava/lang/Object;

    .line 494
    .line 495
    :try_start_0
    sget-object v6, Lcom/multiaccounts/cloneapps/kl;->OooO0O0:Landroid/content/Context;

    .line 496
    .line 497
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    sget-object v7, Lcom/multiaccounts/cloneapps/kl;->OooO0O0:Landroid/content/Context;

    .line 502
    .line 503
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    const v8, 0x8000040

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v6}, Lcom/multiaccounts/cloneapps/i;->OooO00o(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    goto :goto_2

    .line 519
    :catch_0
    move-exception v6

    .line 520
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 521
    .line 522
    .line 523
    const-string v6, ""

    .line 524
    .line 525
    :goto_2
    aput-object v6, v4, v3

    .line 526
    .line 527
    invoke-static {p1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 532
    .line 533
    .line 534
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 535
    .line 536
    const-string v3, "LIjBmWK6V/1H\n"

    .line 537
    .line 538
    const-string v4, "Teqo6liaco4=\n"

    .line 539
    .line 540
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {p1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 559
    .line 560
    .line 561
    const-string v3, "Bv1nRbojckth\n"

    .line 562
    .line 563
    const-string v4, "a60MIoADVzg=\n"

    .line 564
    .line 565
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    sget-object v4, Lcom/multiaccounts/cloneapps/kl;->OooO0O0:Landroid/content/Context;

    .line 570
    .line 571
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {p1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 584
    .line 585
    .line 586
    const-string v3, "ux4Jhz+cg5nICFPRJdo=\n"

    .line 587
    .line 588
    const-string v4, "7Xt79Fbz7bk=\n"

    .line 589
    .line 590
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {}, Lcom/multiaccounts/cloneapps/kl;->OooO0O0()Landroid/util/Pair;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {}, Lcom/multiaccounts/cloneapps/kl;->OooO0O0()Landroid/util/Pair;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 605
    .line 606
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-static {p1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    .line 623
    .line 624
    const-string p1, "HbrPikIma6MVut+dQzsh6ASg2ZkDHFrPNpHorA==\n"

    .line 625
    .line 626
    const-string v0, "fNSr+C1PD40=\n"

    .line 627
    .line 628
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    sget-object v0, Lcom/multiaccounts/cloneapps/kl;->OooO0O0:Landroid/content/Context;

    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const v2, 0x7f10006e

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    new-instance p1, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    const-string v0, "ZmG3MHJM969wObkscVO2qXxg\n"

    .line 654
    .line 655
    const-string v2, "BBTQQhc8mN0=\n"

    .line 656
    .line 657
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sl;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_8

    .line 666
    .line 667
    new-instance v2, Ljava/io/File;

    .line 668
    .line 669
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :cond_8
    const-string v0, "fM6YAujJelBqlpMf6pdhWmo=\n"

    .line 676
    .line 677
    const-string v2, "Hrv/cI25FSI=\n"

    .line 678
    .line 679
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sl;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_9

    .line 688
    .line 689
    new-instance v2, Ljava/io/File;

    .line 690
    .line 691
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    :cond_9
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_a

    .line 711
    .line 712
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Ljava/io/File;

    .line 717
    .line 718
    sget-object v3, Lcom/multiaccounts/cloneapps/kl;->OooO0O0:Landroid/content/Context;

    .line 719
    .line 720
    new-instance v4, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    sget-object v5, Lcom/multiaccounts/cloneapps/kl;->OooO0O0:Landroid/content/Context;

    .line 726
    .line 727
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v5, "pME9UG0Qu6P8zjBZeg==\n"

    .line 735
    .line 736
    const-string v6, "iqdUPAhgycw=\n"

    .line 737
    .line 738
    invoke-static {v5, v6}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-static {v3, v4, v2}, Landroidx/core/content/FileProvider;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_3

    .line 757
    :cond_a
    const-string p1, "c3WcVjQlU1h7dYxBNTgZE2pvikV1H2MkV1q1\n"

    .line 758
    .line 759
    const-string v2, "Ehv4JFtMN3Y=\n"

    .line 760
    .line 761
    invoke-static {p1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 766
    .line 767
    .line 768
    :catch_1
    :try_start_2
    sget-object p1, Lcom/multiaccounts/cloneapps/kl;->OooO0O0:Landroid/content/Context;

    .line 769
    .line 770
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 771
    .line 772
    .line 773
    :catch_2
    return-void
.end method
