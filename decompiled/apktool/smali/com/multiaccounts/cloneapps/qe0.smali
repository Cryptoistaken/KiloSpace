.class public final Lcom/multiaccounts/cloneapps/qe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/gl0;


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO0oo:Landroid/content/Context;

.field public final OooOO0:Ljava/io/File;

.field public final OooOO0O:I

.field public final OooOO0o:Lcom/multiaccounts/cloneapps/gl0;

.field public OooOOO:Z

.field public OooOOO0:Lcom/multiaccounts/cloneapps/wd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILcom/multiaccounts/cloneapps/gl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/qe0;->OooO0oo:Landroid/content/Context;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/qe0;->OooO:Ljava/lang/String;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/qe0;->OooOO0:Ljava/io/File;

    iput p4, p0, Lcom/multiaccounts/cloneapps/qe0;->OooOO0O:I

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/qe0;->OooOO0o:Lcom/multiaccounts/cloneapps/gl0;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/io/File;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qe0;->OooO0oo:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/qe0;->OooO:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/qe0;->OooOO0:Ljava/io/File;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    new-instance v2, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "room-copy-helper"

    .line 38
    .line 39
    const-string v3, ".tmp"

    .line 40
    .line 41
    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    const-wide v6, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    move-object v2, v8

    .line 65
    move-object v3, v1

    .line 66
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v8, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Failed to create directories for "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "Failed to move intermediate file ("

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ") to destination ("

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, ")."

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "copyFromAssetPath and copyFromFile == null!"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final OooO0O0()V
    .locals 10

    .line 1
    const-string v0, "ROOM"

    .line 2
    .line 3
    const-string v1, "Failed to delete database file ("

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/qe0;->OooOO0o:Lcom/multiaccounts/cloneapps/gl0;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/multiaccounts/cloneapps/gl0;->getDatabaseName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/qe0;->OooO0oo:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/qe0;->OooOOO0:Lcom/multiaccounts/cloneapps/wd;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x1

    .line 24
    :goto_0
    new-instance v6, Lcom/multiaccounts/cloneapps/db;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-direct {v6, v2, v7, v5}, Lcom/multiaccounts/cloneapps/db;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v5, v6, Lcom/multiaccounts/cloneapps/db;->OooO0O0:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v6, Lcom/multiaccounts/cloneapps/db;->OooO0OO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 43
    .line 44
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/db;->OooO00o:Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v6, Lcom/multiaccounts/cloneapps/db;->OooO0Oo:Ljava/nio/channels/FileChannel;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "Unable to grab copy lock."

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    const-string v7, "Unable to copy database file."

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    :try_start_3
    invoke-virtual {p0, v4}, Lcom/multiaccounts/cloneapps/qe0;->OooO00o(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/db;->OooO00o()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception v0

    .line 86
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v1, v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/qe0;->OooOOO0:Lcom/multiaccounts/cloneapps/wd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/db;->OooO00o()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :try_start_5
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/sb1;->OooO(Ljava/io/File;)I

    .line 101
    .line 102
    .line 103
    move-result v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :try_start_6
    iget v8, p0, Lcom/multiaccounts/cloneapps/qe0;->OooOO0O:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    .line 106
    if-ne v5, v8, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/db;->OooO00o()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    :try_start_7
    iget-object v9, p0, Lcom/multiaccounts/cloneapps/qe0;->OooOOO0:Lcom/multiaccounts/cloneapps/wd;

    .line 113
    .line 114
    invoke-virtual {v9, v5, v8}, Lcom/multiaccounts/cloneapps/wd;->OooO00o(II)Z

    .line 115
    .line 116
    .line 117
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/db;->OooO00o()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    :try_start_8
    invoke-virtual {v3, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    :try_start_9
    invoke-virtual {p0, v4}, Lcom/multiaccounts/cloneapps/qe0;->OooO00o(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_2
    move-exception v1

    .line 135
    :try_start_a
    invoke-static {v0, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ") for a copy destructive migration."

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/db;->OooO00o()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_3
    move-exception v1

    .line 164
    :try_start_b
    const-string v2, "Unable to read database version."

    .line 165
    .line 166
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/db;->OooO00o()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_3
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/db;->OooO00o()V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final declared-synchronized OooO0o0()Lcom/multiaccounts/cloneapps/dl0;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/qe0;->OooOOO:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/qe0;->OooO0O0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/qe0;->OooOOO:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qe0;->OooOO0o:Lcom/multiaccounts/cloneapps/gl0;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/gl0;->OooO0o0()Lcom/multiaccounts/cloneapps/dl0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qe0;->OooOO0o:Lcom/multiaccounts/cloneapps/gl0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/qe0;->OooOOO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qe0;->OooOO0o:Lcom/multiaccounts/cloneapps/gl0;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/gl0;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qe0;->OooOO0o:Lcom/multiaccounts/cloneapps/gl0;

    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/gl0;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
