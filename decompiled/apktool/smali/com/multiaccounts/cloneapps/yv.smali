.class public final Lcom/multiaccounts/cloneapps/yv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Lcom/multiaccounts/cloneapps/bm1;

.field public static final OooO0OO:Lcom/multiaccounts/cloneapps/yv;


# instance fields
.field public final OooO00o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/bm1;

    const-string v1, "LibraryVersion"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/bm1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/yv;->OooO0O0:Lcom/multiaccounts/cloneapps/bm1;

    new-instance v0, Lcom/multiaccounts/cloneapps/yv;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/yv;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/yv;->OooO0OO:Lcom/multiaccounts/cloneapps/yv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/yv;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "LibraryVersion"

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/yv;->OooO0O0:Lcom/multiaccounts/cloneapps/bm1;

    .line 4
    .line 5
    const-string v2, "Failed to get app version for libraryName: "

    .line 6
    .line 7
    const-string v3, "Please provide a valid libraryName"

    .line 8
    .line 9
    invoke-static {v3, p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/yv;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v4, Ljava/util/Properties;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_0
    const-string v6, "/%s.properties"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-class v7, Lcom/multiaccounts/cloneapps/yv;

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    const-string v7, "version"

    .line 55
    .line 56
    invoke-virtual {v4, v7, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v7, " version is "

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v7, 0x2

    .line 81
    invoke-virtual {v1, v7}, Lcom/multiaccounts/cloneapps/bm1;->OooO0Oo(I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lcom/multiaccounts/cloneapps/bm1;->OooOooo(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v4

    .line 98
    move-object v8, v6

    .line 99
    move-object v6, v5

    .line 100
    move-object v5, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v7, 0x5

    .line 115
    invoke-virtual {v1, v7}, Lcom/multiaccounts/cloneapps/bm1;->OooO0Oo(I)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Lcom/multiaccounts/cloneapps/bm1;->OooOooo(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_0
    move-object v5, v6

    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    goto :goto_3

    .line 133
    :catch_1
    move-exception v4

    .line 134
    move-object v6, v5

    .line 135
    :goto_1
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v0, v2, v4}, Lcom/multiaccounts/cloneapps/bm1;->OooOo00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    move-object v8, v6

    .line 151
    move-object v6, v5

    .line 152
    move-object v5, v8

    .line 153
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 154
    .line 155
    invoke-static {v6}, Lcom/multiaccounts/cloneapps/pd2;->OooO00o(Ljava/io/Closeable;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    if-nez v5, :cond_5

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/bm1;->OooO0Oo(I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    const-string v2, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/bm1;->OooOooo(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_4
    const-string v5, "UNKNOWN"

    .line 177
    .line 178
    :cond_5
    invoke-virtual {v3, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :goto_3
    if-eqz v5, :cond_6

    .line 183
    .line 184
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/pd2;->OooO00o(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    throw p1
.end method
