.class public abstract Lcom/multiaccounts/cloneapps/pn1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/hm;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/multiaccounts/cloneapps/ge;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lcom/multiaccounts/cloneapps/wh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/fe;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lcom/multiaccounts/cloneapps/wh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Package manager required to locate emoji font provider"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/rc1;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 56
    .line 57
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    and-int/2addr v6, v7

    .line 69
    if-ne v6, v7, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v4, v5

    .line 73
    :goto_1
    if-nez v4, :cond_3

    .line 74
    .line 75
    :goto_2
    move-object v1, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v4}, Lcom/multiaccounts/cloneapps/wh;->OooO0oO(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v6, v0

    .line 91
    :goto_3
    if-ge v3, v6, :cond_4

    .line 92
    .line 93
    aget-object v7, v0, v3

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/multiaccounts/cloneapps/oO0O0OoO;

    .line 110
    .line 111
    const-string v3, "emojicompat-emoji-font"

    .line 112
    .line 113
    invoke-direct {v1, v2, v4, v3, v0}, Lcom/multiaccounts/cloneapps/oO0O0OoO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 119
    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_4
    if-nez v1, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    new-instance v5, Lcom/multiaccounts/cloneapps/hm;

    .line 128
    .line 129
    new-instance v0, Lcom/multiaccounts/cloneapps/gm;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/gm;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/oO0O0OoO;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v0}, Lcom/multiaccounts/cloneapps/ji;-><init>(Lcom/multiaccounts/cloneapps/mi;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    return-object v5
.end method

.method public static OooO0O0()Ljava/util/Set;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static OooO0OO(Ljava/nio/MappedByteBuffer;)Lcom/multiaccounts/cloneapps/d20;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/x20;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/x20;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/x20;->OooO0oo(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0xffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v2, v3

    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    const-string v4, "Cannot read metadata."

    .line 29
    .line 30
    if-gt v2, v3, :cond_5

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-virtual {v0, v3}, Lcom/multiaccounts/cloneapps/x20;->OooO0oo(I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move v5, v3

    .line 38
    :goto_0
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    if-ge v5, v2, :cond_1

    .line 41
    .line 42
    iget-object v8, v0, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/x20;->OooO0oo(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/x20;->OooO0OO()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/x20;->OooO0oo(I)V

    .line 58
    .line 59
    .line 60
    const v11, 0x6d657461

    .line 61
    .line 62
    .line 63
    if-ne v11, v8, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-wide v9, v6

    .line 70
    :goto_1
    cmp-long v1, v9, v6

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v1, v1

    .line 83
    sub-long v1, v9, v1

    .line 84
    .line 85
    long-to-int v1, v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/x20;->OooO0oo(I)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/x20;->OooO0oo(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/x20;->OooO0OO()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    :goto_2
    int-to-long v5, v3

    .line 99
    cmp-long v5, v5, v1

    .line 100
    .line 101
    if-gez v5, :cond_4

    .line 102
    .line 103
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/x20;->OooO0OO()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/x20;->OooO0OO()J

    .line 116
    .line 117
    .line 118
    const v8, 0x456d6a69

    .line 119
    .line 120
    .line 121
    if-eq v8, v5, :cond_3

    .line 122
    .line 123
    const v8, 0x656d6a69

    .line 124
    .line 125
    .line 126
    if-ne v8, v5, :cond_2

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :goto_3
    add-long/2addr v6, v9

    .line 133
    long-to-int v0, v6

    .line 134
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/multiaccounts/cloneapps/d20;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/cm0;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, v1

    .line 160
    iput-object p0, v0, Lcom/multiaccounts/cloneapps/cm0;->OooO0O0:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    iput v2, v0, Lcom/multiaccounts/cloneapps/cm0;->OooO00o:I

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    sub-int/2addr v2, p0

    .line 169
    iput v2, v0, Lcom/multiaccounts/cloneapps/cm0;->OooO0OO:I

    .line 170
    .line 171
    iget-object p0, v0, Lcom/multiaccounts/cloneapps/cm0;->OooO0O0:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    iput p0, v0, Lcom/multiaccounts/cloneapps/cm0;->OooO0Oo:I

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 181
    .line 182
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 187
    .line 188
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method
