.class public abstract Lcom/multiaccounts/cloneapps/nn1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(ZLjava/lang/String;I)J
    .locals 7

    .line 1
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/ko1;->OooO0O0(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/nn1;->OooO0OO(Ljava/io/File;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    :cond_0
    sget-object p0, Lcom/multiaccounts/cloneapps/ql;->OooO00o:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2, v3, p1}, Lcom/multiaccounts/cloneapps/ql;->OooO0O0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2, v0, p1}, Lcom/multiaccounts/cloneapps/ql;->OooO0O0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v3, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/nn1;->OooO0OO(Ljava/io/File;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    add-long/2addr v1, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object p0, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "G1cEeXlWNogRAVg=\n"

    .line 115
    .line 116
    const-string v4, "PiQrXAp5E/s=\n"

    .line 117
    .line 118
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v5, Lcom/multiaccounts/cloneapps/ql;->OooO0O0:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v6, Lcom/multiaccounts/cloneapps/ql;->OooO00o:Ljava/lang/String;

    .line 129
    .line 130
    filled-new-array {v6, v4, v5, p1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const-string v3, "72EAEv1PdKLlN1w=\n"

    .line 151
    .line 152
    const-string v4, "yhIvN45gUdE=\n"

    .line 153
    .line 154
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v5, Lcom/multiaccounts/cloneapps/ql;->OooO0OO:Ljava/lang/String;

    .line 163
    .line 164
    filled-new-array {v6, v4, v5, p1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v4, Ljava/io/File;

    .line 173
    .line 174
    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    const-string v3, "khxU/HaAjaSYSgg=\n"

    .line 185
    .line 186
    const-string v4, "t2972QWvqNc=\n"

    .line 187
    .line 188
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget-object v4, Lcom/multiaccounts/cloneapps/ql;->OooO0Oo:Ljava/lang/String;

    .line 197
    .line 198
    filled-new-array {v6, p2, v4, p1}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Ljava/io/File;

    .line 207
    .line 208
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_2

    .line 227
    .line 228
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    new-instance p2, Ljava/io/File;

    .line 235
    .line 236
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/nn1;->OooO0OO(Ljava/io/File;)J

    .line 240
    .line 241
    .line 242
    move-result-wide p1

    .line 243
    add-long/2addr v1, p1

    .line 244
    goto :goto_1

    .line 245
    :cond_2
    return-wide v1
.end method

.method public static OooO0O0(ILjava/lang/String;)Z
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/multiaccounts/cloneapps/fp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/multiaccounts/cloneapps/fp0;->OooOoO(I)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Map;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v2, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 40
    .line 41
    const-string v3, "7+EwxN5ey7w=\n"

    .line 42
    .line 43
    const-string v4, "joJErag3v8U=\n"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/app/ActivityManager;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 78
    .line 79
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 80
    .line 81
    if-ne v4, v1, :cond_0

    .line 82
    .line 83
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    const/4 p0, 0x1

    .line 122
    return p0

    .line 123
    :cond_3
    const/4 p0, 0x0

    .line 124
    return p0
.end method

.method public static OooO0OO(Ljava/io/File;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1a

    .line 15
    .line 16
    if-lt v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/o0000O;->OooOOO(Ljava/io/File;)Ljava/nio/file/Path;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/nio/file/FileVisitOption;

    .line 28
    .line 29
    invoke-static {}, Lcom/multiaccounts/cloneapps/o0000O;->OooOOO0()Ljava/nio/file/FileVisitOption;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    invoke-static {p0, v2}, Lcom/multiaccounts/cloneapps/o0000O;->OooOOOO(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    new-instance v2, Lcom/multiaccounts/cloneapps/z00;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/multiaccounts/cloneapps/a10;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/stream/LongStream;->sum()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    return-wide v2

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    :try_start_3
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    :try_start_4
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    throw v2

    .line 78
    :cond_2
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/nn1;->OooO0Oo(Ljava/io/File;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :catch_0
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public static OooO0Oo(Ljava/io/File;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/multiaccounts/cloneapps/nn1;->OooO0Oo(Ljava/io/File;)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    :goto_1
    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
