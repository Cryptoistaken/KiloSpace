.class public Lcom/multiaccounts/cloneapps/rq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:I

.field public static final OooO0O0:Lcom/multiaccounts/cloneapps/rq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/br;->OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, 0xbdfcb8

    sput v0, Lcom/multiaccounts/cloneapps/rq;->OooO00o:I

    new-instance v0, Lcom/multiaccounts/cloneapps/rq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/rq;->OooO0O0:Lcom/multiaccounts/cloneapps/rq;

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/br;->OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "com.google.android.gms"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string p0, "GooglePlayServicesUtil"

    .line 18
    .line 19
    const-string v1, "Google Play services is missing."

    .line 20
    .line 21
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    return v0
.end method


# virtual methods
.method public OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const-string v1, "com.google.android.gms"

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    const/4 p2, 0x0

    if-eq p3, p1, :cond_0

    return-object p2

    :cond_0
    const-string p1, "package"

    invoke-static {p1, v1, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/w82;->OooO0o(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.google.android.wearable.app"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    :cond_3
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "gcore_"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/multiaccounts/cloneapps/rq;->OooO00o:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    :try_start_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/jy0;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/o6;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/multiaccounts/cloneapps/o6;->OooOOOO(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "market://details"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "id"

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "pcampaignid"

    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "com.android.vending"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x80000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p2
.end method

.method public OooO0OO(Landroid/content/Context;I)I
    .locals 12

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/br;->OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f10004e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string v0, "GooglePlayServicesUtil"

    .line 15
    .line 16
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "com.google.android.gms"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    sget-object v0, Lcom/multiaccounts/cloneapps/br;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/e21;->OooO00o:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    sget-boolean v2, Lcom/multiaccounts/cloneapps/e21;->OooO0O0:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    sput-boolean v1, Lcom/multiaccounts/cloneapps/e21;->OooO0O0:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/jy0;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/o6;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    const/16 v4, 0x80

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v3, v4, v2}, Lcom/multiaccounts/cloneapps/o6;->OooOOO0(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v3, "com.google.app.id"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const-string v3, "com.google.android.gms.version"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sput v2, Lcom/multiaccounts/cloneapps/e21;->OooO0OO:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v2

    .line 90
    :try_start_3
    const-string v3, "MetadataValueReader"

    .line 91
    .line 92
    const-string v4, "This should never happen."

    .line 93
    .line 94
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    sget v0, Lcom/multiaccounts/cloneapps/e21;->OooO0OO:I

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const v2, 0xbdfcb8

    .line 103
    .line 104
    .line 105
    if-ne v0, v2, :cond_3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 109
    .line 110
    sget p2, Lcom/multiaccounts/cloneapps/rq;->OooO00o:I

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, " but found "

    .line 123
    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 131
    .line 132
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 144
    .line 145
    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    throw p1

    .line 151
    :cond_5
    :goto_4
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/w82;->OooO0o(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v2, 0x0

    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    sget-object v0, Lcom/multiaccounts/cloneapps/w82;->OooO0o0:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v3, "android.hardware.type.iot"

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v3, "android.hardware.type.embedded"

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    :cond_6
    move v0, v1

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move v0, v2

    .line 189
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lcom/multiaccounts/cloneapps/w82;->OooO0o0:Ljava/lang/Boolean;

    .line 194
    .line 195
    :cond_8
    sget-object v0, Lcom/multiaccounts/cloneapps/w82;->OooO0o0:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    move v0, v1

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    move v0, v2

    .line 206
    :goto_6
    if-ltz p2, :cond_a

    .line 207
    .line 208
    move v3, v1

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    move v3, v2

    .line 211
    :goto_7
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/sc;->OooO0O0(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/16 v5, 0x9

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    :try_start_5
    const-string v6, "com.android.vending"

    .line 227
    .line 228
    const/16 v7, 0x2040

    .line 229
    .line 230
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v6
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 234
    goto :goto_9

    .line 235
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const-string v0, " requires the Google Play Store, but it is missing."

    .line 240
    .line 241
    :goto_8
    const-string v2, "GooglePlayServicesUtil"

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move v2, v5

    .line 251
    goto/16 :goto_14

    .line 252
    .line 253
    :cond_b
    const/4 v6, 0x0

    .line 254
    :goto_9
    :try_start_6
    const-string v7, "com.google.android.gms"

    .line 255
    .line 256
    const/16 v8, 0x40

    .line 257
    .line 258
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 259
    .line 260
    .line 261
    move-result-object v7
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 262
    const-class v8, Lcom/multiaccounts/cloneapps/cr;

    .line 263
    .line 264
    monitor-enter v8

    .line 265
    :try_start_7
    sget-object v9, Lcom/multiaccounts/cloneapps/cr;->OooO0oo:Lcom/multiaccounts/cloneapps/cr;

    .line 266
    .line 267
    if-nez v9, :cond_d

    .line 268
    .line 269
    sget-object v9, Lcom/multiaccounts/cloneapps/j12;->OooO00o:Lcom/multiaccounts/cloneapps/pj1;

    .line 270
    .line 271
    const-class v9, Lcom/multiaccounts/cloneapps/j12;

    .line 272
    .line 273
    monitor-enter v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 274
    :try_start_8
    sget-object v10, Lcom/multiaccounts/cloneapps/j12;->OooO0OO:Landroid/content/Context;

    .line 275
    .line 276
    if-nez v10, :cond_c

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    sput-object v10, Lcom/multiaccounts/cloneapps/j12;->OooO0OO:Landroid/content/Context;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 283
    .line 284
    :goto_a
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 285
    goto :goto_b

    .line 286
    :catchall_2
    move-exception p1

    .line 287
    goto :goto_c

    .line 288
    :cond_c
    :try_start_a
    const-string v10, "GoogleCertificates"

    .line 289
    .line 290
    const-string v11, "GoogleCertificates has been initialized already"

    .line 291
    .line 292
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :goto_b
    :try_start_b
    new-instance v9, Lcom/multiaccounts/cloneapps/cr;

    .line 297
    .line 298
    invoke-direct {v9, p1, v2}, Lcom/multiaccounts/cloneapps/cr;-><init>(Landroid/content/Context;I)V

    .line 299
    .line 300
    .line 301
    sput-object v9, Lcom/multiaccounts/cloneapps/cr;->OooO0oo:Lcom/multiaccounts/cloneapps/cr;

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :catchall_3
    move-exception p1

    .line 305
    goto/16 :goto_13

    .line 306
    .line 307
    :goto_c
    monitor-exit v9

    .line 308
    throw p1

    .line 309
    :cond_d
    :goto_d
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 310
    invoke-static {v7}, Lcom/multiaccounts/cloneapps/cr;->OooO(Landroid/content/pm/PackageInfo;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_e

    .line 315
    .line 316
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    const-string v0, " requires Google Play services, but their signature is invalid."

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_e
    if-eqz v0, :cond_f

    .line 324
    .line 325
    invoke-static {v6}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v6}, Lcom/multiaccounts/cloneapps/cr;->OooO(Landroid/content/pm/PackageInfo;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-nez v8, :cond_f

    .line 333
    .line 334
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    const-string v0, " requires Google Play Store, but its signature is invalid."

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_f
    if-eqz v0, :cond_10

    .line 342
    .line 343
    if-eqz v6, :cond_10

    .line 344
    .line 345
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 346
    .line 347
    aget-object v0, v0, v2

    .line 348
    .line 349
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 350
    .line 351
    aget-object v6, v6, v2

    .line 352
    .line 353
    invoke-virtual {v0, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_10

    .line 358
    .line 359
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    const-string v0, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_10
    iget v0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 367
    .line 368
    const/4 v5, -0x1

    .line 369
    if-ne v0, v5, :cond_11

    .line 370
    .line 371
    move v6, v5

    .line 372
    goto :goto_e

    .line 373
    :cond_11
    div-int/lit16 v6, v0, 0x3e8

    .line 374
    .line 375
    :goto_e
    if-ne p2, v5, :cond_12

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_12
    div-int/lit16 v5, p2, 0x3e8

    .line 379
    .line 380
    :goto_f
    if-ge v6, v5, :cond_13

    .line 381
    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v4, "Google Play services out of date for "

    .line 385
    .line 386
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v3, ".  Requires "

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string p2, " but found "

    .line 401
    .line 402
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    const-string v0, "GooglePlayServicesUtil"

    .line 413
    .line 414
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    const/4 p2, 0x2

    .line 418
    :goto_10
    move v2, p2

    .line 419
    goto :goto_14

    .line 420
    :cond_13
    iget-object p2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 421
    .line 422
    if-nez p2, :cond_14

    .line 423
    .line 424
    :try_start_c
    const-string p2, "com.google.android.gms"

    .line 425
    .line 426
    invoke-virtual {v4, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 427
    .line 428
    .line 429
    move-result-object p2
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_2

    .line 430
    goto :goto_12

    .line 431
    :catch_2
    move-exception p2

    .line 432
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v2, " requires Google Play services, but they\'re missing when getting application info."

    .line 437
    .line 438
    const-string v3, "GooglePlayServicesUtil"

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v3, v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 445
    .line 446
    .line 447
    :goto_11
    move v2, v1

    .line 448
    goto :goto_14

    .line 449
    :cond_14
    :goto_12
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 450
    .line 451
    if-nez p2, :cond_15

    .line 452
    .line 453
    const/4 p2, 0x3

    .line 454
    goto :goto_10

    .line 455
    :goto_13
    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 456
    throw p1

    .line 457
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    const-string v0, " requires Google Play services, but they are missing."

    .line 462
    .line 463
    const-string v2, "GooglePlayServicesUtil"

    .line 464
    .line 465
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    goto :goto_11

    .line 473
    :cond_15
    :goto_14
    const/16 p2, 0x12

    .line 474
    .line 475
    if-ne v2, p2, :cond_16

    .line 476
    .line 477
    goto :goto_15

    .line 478
    :cond_16
    if-ne v2, v1, :cond_17

    .line 479
    .line 480
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/br;->OooO00o(Landroid/content/Context;)Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_17

    .line 485
    .line 486
    :goto_15
    return p2

    .line 487
    :cond_17
    return v2
.end method
