.class public final Lcom/multiaccounts/cloneapps/nl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOO0O:Ljava/lang/String;

.field public static final OooOO0o:Ljava/lang/String;

.field public static final OooOOO:Ljava/lang/String;

.field public static final OooOOO0:Ljava/lang/String;


# instance fields
.field public final OooO:I

.field public final OooO00o:Landroid/net/Uri;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Ljava/io/File;

.field public OooO0Oo:Ljava/io/File;

.field public final OooO0o:Ljava/lang/String;

.field public OooO0o0:Ljava/io/File;

.field public final OooO0oO:Landroid/content/Context;

.field public OooO0oo:Z

.field public final OooOO0:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LKC8nA==\n"

    const-string v1, "AtDS+x64iEg=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/nl;->OooOO0O:Ljava/lang/String;

    const-string v0, "0q8Vuw==\n"

    const-string v1, "/M5l0JzKtp8=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/nl;->OooOO0o:Ljava/lang/String;

    const-string v0, "sHk1V54=\n"

    const-string v1, "ngFUJ/WBPAI=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/nl;->OooOOO0:Ljava/lang/String;

    const-string v0, "QA0Gf80=\n"

    const-string v1, "bmx2FKBNJ7c=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/nl;->OooOOO:Ljava/lang/String;

    const-string v0, "5X7Ha2E=\n"

    const-string v1, "yx+3ABLdzMU=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/nl;->OooO0oo:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/multiaccounts/cloneapps/nl;->OooO:I

    .line 8
    .line 9
    new-instance v0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/nl;->OooOO0:Ljava/security/SecureRandom;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/nl;->OooO00o:Landroid/net/Uri;

    .line 17
    .line 18
    sget-object v0, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/nl;->OooO0oO:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/ar0;->OooO0o0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/ar0;->OooO0Oo(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/nl;->OooO0O0:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    iput p2, p0, Lcom/multiaccounts/cloneapps/nl;->OooO:I

    .line 35
    .line 36
    :cond_0
    const-string p2, "q1M=\n"

    .line 37
    .line 38
    const-string v0, "930ef3cRndA=\n"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    array-length p2, p1

    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    aget-object p1, p1, p2

    .line 52
    .line 53
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/nl;->OooO0o:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/nl;->OooO0o0:Ljava/io/File;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/nl;->OooO00o()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/nl;->OooO00o()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/nl;->OooO0o0:Ljava/io/File;

    .line 83
    .line 84
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/nl;->OooO0o0:Ljava/io/File;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "kWCnVyzq\n"

    .line 94
    .line 95
    const-string v2, "8gHEP0nEMsU=\n"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/nl;->OooO0o:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/nl;->OooO0OO:Ljava/io/File;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nl;->OooOO0:Ljava/security/SecureRandom;

    .line 2
    .line 3
    const v1, 0x7ffffffe

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/nl;->OooO0oO:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "ZdHcPg==\n"

    .line 26
    .line 27
    const-string v5, "E7y4UodkjfQ=\n"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "f6hc8Q==\n"

    .line 40
    .line 41
    const-string v4, "Udwxgcj7yyw=\n"

    .line 42
    .line 43
    invoke-static {v0, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public final OooO0O0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nl;->OooO00o:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "YyEf5bP7HA==\n"

    .line 8
    .line 9
    const-string v3, "AE5xkdaVaDU=\n"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/nl;->OooO0oO:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/nl;->OooO0OO:Ljava/io/File;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "3A==\n"

    .line 30
    .line 31
    const-string v3, "ruTVCI3aJVE=\n"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    const-string v2, "cN9F3A==\n"

    .line 53
    .line 54
    const-string v5, "FrYpubZ13jk=\n"

    .line 55
    .line 56
    invoke-static {v2, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-string v0, "aAr1Mx+rMxIYCugkCLA=\n"

    .line 73
    .line 74
    const-string v2, "R2ubV23EWnY=\n"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v0, "49Rb846QZt2T1EbkmYsg\n"

    .line 87
    .line 88
    const-string v2, "zLU1l/z/D7k=\n"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, ""

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v1, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    new-instance v1, Ljava/io/FileInputStream;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 135
    .line 136
    const-string v2, "jZLpV1qNDtjD\n"

    .line 137
    .line 138
    const-string v3, "4/2ddyjob7w=\n"

    .line 139
    .line 140
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_5
    new-instance v1, Ljava/net/URL;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_0
    if-nez v1, :cond_6

    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Ljava/io/FileOutputStream;

    .line 191
    .line 192
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 193
    .line 194
    .line 195
    sget v2, Lcom/multiaccounts/cloneapps/rl;->OooO00o:I

    .line 196
    .line 197
    const/16 v2, 0x1000

    .line 198
    .line 199
    :try_start_0
    new-array v2, v2, [B

    .line 200
    .line 201
    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/4 v4, -0x1

    .line 206
    if-eq v3, v4, :cond_7

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catchall_0
    move-exception v2

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    .line 217
    .line 218
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 219
    .line 220
    .line 221
    :catch_1
    return-void

    .line 222
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 223
    .line 224
    .line 225
    :catch_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 226
    .line 227
    .line 228
    :catch_3
    throw v2
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/nl;->OooO0oo:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nl;->OooO0o0:Ljava/io/File;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/nl;->OooO00o()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/nl;->OooO00o()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/nl;->OooO0o0:Ljava/io/File;

    .line 32
    .line 33
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/nl;->OooO0o0:Ljava/io/File;

    .line 36
    .line 37
    const-string v2, "aBtG\n"

    .line 38
    .line 39
    const-string v3, "CX8iMlLM55c=\n"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/nl;->OooO0Oo:Ljava/io/File;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/nl;->OooO0OO:Ljava/io/File;

    .line 60
    .line 61
    sget-object v2, Lcom/multiaccounts/cloneapps/nl;->OooOO0o:Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array {v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2, v0}, Lcom/multiaccounts/cloneapps/fp1;->OooO0o(Ljava/io/File;[Ljava/lang/String;Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nl;->OooO0Oo:Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
