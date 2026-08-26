.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance p2, Lcom/multiaccounts/cloneapps/n;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lcom/multiaccounts/cloneapps/n;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/multiaccounts/cloneapps/o0O000;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/o0O000;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0, v2}, Lcom/multiaccounts/cloneapps/w61;->OooO0O0(Landroid/content/Context;Lcom/multiaccounts/cloneapps/n;Lcom/multiaccounts/cloneapps/i90;Z)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_8

    .line 50
    .line 51
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "WRITE_SKIP_FILE"

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance p2, Lcom/multiaccounts/cloneapps/n;

    .line 66
    .line 67
    invoke-direct {p2, v3}, Lcom/multiaccounts/cloneapps/n;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/multiaccounts/cloneapps/o0O000;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/o0O000;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x0

    .line 88
    :try_start_0
    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/w61;->OooO00o(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/multiaccounts/cloneapps/wf;

    .line 100
    .line 101
    invoke-direct {p1, v0, v3, v4, v2}, Lcom/multiaccounts/cloneapps/wf;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/n;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :catch_0
    move-exception p1

    .line 110
    new-instance v1, Lcom/multiaccounts/cloneapps/wf;

    .line 111
    .line 112
    const/4 v3, 0x7

    .line 113
    invoke-direct {v1, v0, v3, p1, v2}, Lcom/multiaccounts/cloneapps/wf;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lcom/multiaccounts/cloneapps/n;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    new-instance p2, Lcom/multiaccounts/cloneapps/o0O000;

    .line 130
    .line 131
    invoke-direct {p2, p0}, Lcom/multiaccounts/cloneapps/o0O000;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ljava/io/File;

    .line 139
    .line 140
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 141
    .line 142
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcom/multiaccounts/cloneapps/wf;

    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    invoke-direct {p1, p2, v0, v4, v2}, Lcom/multiaccounts/cloneapps/wf;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1, v3}, Landroid/os/Process;->sendSignal(II)V

    .line 172
    .line 173
    .line 174
    const-string p1, "ProfileInstaller"

    .line 175
    .line 176
    const-string p2, ""

    .line 177
    .line 178
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    const/16 p1, 0xc

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 202
    .line 203
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-instance v0, Lcom/multiaccounts/cloneapps/o0O000;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/o0O000;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "DROP_SHADER_CACHE"

    .line 213
    .line 214
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_7

    .line 219
    .line 220
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v1, 0x22

    .line 223
    .line 224
    if-lt p2, v1, :cond_5

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_0

    .line 235
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/w82;->OooO00o(Ljava/io/File;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    const/16 p1, 0xe

    .line 250
    .line 251
    :goto_1
    invoke-virtual {v0, p1, v4}, Lcom/multiaccounts/cloneapps/o0O000;->OooO(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    const/16 p1, 0xf

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_7
    const/16 p1, 0x10

    .line 259
    .line 260
    invoke-virtual {v0, p1, v4}, Lcom/multiaccounts/cloneapps/o0O000;->OooO(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_2
    return-void
.end method
