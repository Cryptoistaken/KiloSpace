.class public Landroidx/core/content/FileProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final OooOO0o:[Ljava/lang/String;

.field public static final OooOOO:Ljava/util/HashMap;

.field public static final OooOOO0:Ljava/io/File;


# instance fields
.field public OooO:Ljava/lang/String;

.field public final OooO0oo:Ljava/lang/Object;

.field public OooOO0:Lcom/multiaccounts/cloneapps/pl;

.field public final OooOO0O:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_display_name"

    const-string v1, "_size"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/content/FileProvider;->OooOO0o:[Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/core/content/FileProvider;->OooOOO0:Ljava/io/File;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/core/content/FileProvider;->OooOOO:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/content/FileProvider;->OooO0oo:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/core/content/FileProvider;->OooOO0O:I

    .line 13
    .line 14
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x2f

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static OooO0OO(Landroid/content/Context;Ljava/lang/String;I)Lcom/multiaccounts/cloneapps/pl;
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/content/FileProvider;->OooOOO:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/pl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->OooO0o0(Landroid/content/Context;Ljava/lang/String;I)Lcom/multiaccounts/cloneapps/pl;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static OooO0Oo(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->OooO0OO(Landroid/content/Context;Ljava/lang/String;I)Lcom/multiaccounts/cloneapps/pl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/pl;->OooO0O0:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v2}, Lcom/multiaccounts/cloneapps/pl;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-le v2, v3, :cond_0

    .line 70
    .line 71
    :cond_1
    move-object v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v1, "/"

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x2f

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Landroid/net/Uri$Builder;

    .line 140
    .line 141
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "content"

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/pl;->OooO00o:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, "Failed to find configured root that contains "

    .line 170
    .line 171
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v0, "Failed to resolve canonical path for "

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

.method public static OooO0o0(Landroid/content/Context;Ljava/lang/String;I)Lcom/multiaccounts/cloneapps/pl;
    .locals 7

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/pl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/pl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_d

    .line 17
    .line 18
    iget-object p1, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v3, "android.support.FILE_PROVIDER_PATHS"

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p1, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_c

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eq p2, v2, :cond_b

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-ne p2, v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v1, "name"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-interface {p1, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "path"

    .line 68
    .line 69
    invoke-interface {p1, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "root-path"

    .line 74
    .line 75
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    sget-object v3, Landroidx/core/content/FileProvider;->OooOOO0:Ljava/io/File;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v5, "files-path"

    .line 86
    .line 87
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string v5, "cache-path"

    .line 99
    .line 100
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string v5, "external-path"

    .line 112
    .line 113
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const-string v5, "external-files-path"

    .line 125
    .line 126
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    array-length v5, p2

    .line 137
    if-lez v5, :cond_8

    .line 138
    .line 139
    aget-object v3, p2, v6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const-string v5, "external-cache-path"

    .line 143
    .line 144
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    array-length v5, p2

    .line 155
    if-lez v5, :cond_8

    .line 156
    .line 157
    aget-object v3, p2, v6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const-string v5, "external-media-path"

    .line 161
    .line 162
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/ol;->OooO00o(Landroid/content/Context;)[Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    array-length v5, p2

    .line 173
    if-lez v5, :cond_8

    .line 174
    .line 175
    aget-object v3, p2, v6

    .line 176
    .line 177
    :cond_8
    :goto_1
    if-eqz v3, :cond_1

    .line 178
    .line 179
    filled-new-array {v4}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    aget-object p2, p2, v6

    .line 184
    .line 185
    if-eqz p2, :cond_9

    .line 186
    .line 187
    new-instance v4, Ljava/io/File;

    .line 188
    .line 189
    invoke-direct {v4, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v3, v4

    .line 193
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_a

    .line 198
    .line 199
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/pl;->OooO0O0:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :catch_0
    move-exception p0

    .line 211
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v0, "Failed to resolve canonical path for "

    .line 216
    .line 217
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string p1, "Name must not be empty"

    .line 234
    .line 235
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_b
    return-object v0

    .line 240
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    .line 243
    .line 244
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    new-instance p2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v0, "Couldn\'t find meta-data for provider with authority "

    .line 253
    .line 254
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0
.end method


# virtual methods
.method public final OooO0O0()Lcom/multiaccounts/cloneapps/pl;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/content/FileProvider;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/core/content/FileProvider;->OooO:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/content/FileProvider;->OooOO0:Lcom/multiaccounts/cloneapps/pl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/core/content/FileProvider;->OooO:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p0, Landroidx/core/content/FileProvider;->OooOO0O:I

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->OooO0OO(Landroid/content/Context;Ljava/lang/String;I)Lcom/multiaccounts/cloneapps/pl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Landroidx/core/content/FileProvider;->OooOO0:Lcom/multiaccounts/cloneapps/pl;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/core/content/FileProvider;->OooOO0:Lcom/multiaccounts/cloneapps/pl;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v2, "mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-nez p1, :cond_1

    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz p1, :cond_0

    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Landroidx/core/content/FileProvider;->OooO0oo:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-object p1, p0, Landroidx/core/content/FileProvider;->OooO:Ljava/lang/String;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, Landroidx/core/content/FileProvider;->OooOOO:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must grant uri permissions"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must not be exported"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/core/content/FileProvider;->OooO0O0()Lcom/multiaccounts/cloneapps/pl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/pl;->OooO0O0(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/core/content/FileProvider;->OooO0O0()Lcom/multiaccounts/cloneapps/pl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/pl;->OooO0O0(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "application/octet-stream"

    return-object p1
.end method

.method public final getTypeAnonymous(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p1, "application/octet-stream"

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external inserts"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/content/FileProvider;->OooO0O0()Lcom/multiaccounts/cloneapps/pl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/pl;->OooO0O0(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "r"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 p2, 0x10000000

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v0, "w"

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    const-string v0, "wt"

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "wa"

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/high16 p2, 0x2a000000

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v0, "rw"

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/high16 p2, 0x38000000

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string v0, "rwt"

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/high16 p2, 0x3c000000    # 0.0078125f

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Invalid mode: "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    :goto_0
    const/high16 p2, 0x2c000000

    .line 91
    .line 92
    :goto_1
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/core/content/FileProvider;->OooO0O0()Lcom/multiaccounts/cloneapps/pl;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1}, Lcom/multiaccounts/cloneapps/pl;->OooO0O0(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string p4, "displayName"

    .line 10
    .line 11
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Landroidx/core/content/FileProvider;->OooOO0o:[Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    array-length p4, p2

    .line 20
    new-array p4, p4, [Ljava/lang/String;

    .line 21
    .line 22
    array-length p5, p2

    .line 23
    new-array p5, p5, [Ljava/lang/Object;

    .line 24
    .line 25
    array-length v0, p2

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    aget-object v4, p2, v2

    .line 32
    .line 33
    const-string v5, "_display_name"

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    aput-object v5, p4, v3

    .line 42
    .line 43
    add-int/lit8 v4, v3, 0x1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v5, p1

    .line 53
    :goto_1
    aput-object v5, p5, v3

    .line 54
    .line 55
    :goto_2
    move v3, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const-string v5, "_size"

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    aput-object v5, p4, v3

    .line 66
    .line 67
    add-int/lit8 v4, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aput-object v5, p5, v3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-array p1, v3, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p4, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    new-array p2, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p5, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Landroid/database/MatrixCursor;

    .line 94
    .line 95
    const/4 p4, 0x1

    .line 96
    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p3
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external updates"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
