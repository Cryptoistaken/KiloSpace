.class public abstract Lcom/multiaccounts/cloneapps/ar0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/String;

.field public static final OooO0O0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "14hH032XKm/A\n"

    const-string v1, "s+ckphDyRBs=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/ar0;->OooO0O0:Ljava/lang/String;

    const-class v0, Lcom/multiaccounts/cloneapps/ar0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/ar0;->OooO00o:Ljava/lang/String;

    return-void
.end method

.method public static OooO00o(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    move-object p1, v4

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object v1

    :catch_0
    return-object v0
.end method

.method public static OooO0O0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "LPOwqnU=\n"

    const-string v1, "c5fR3hRc5WU=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "dQUQGe8=\n"

    const-string v1, "KmFxbY6xjZA=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "AAZDPVE=\n"

    const-string p1, "X2IiSTA7Zn8=\n"

    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    const-string p0, ""

    return-object p0

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public static OooO0OO(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "Jn5B6jfOVhUkdUHtOc5LHQVyRw==\n"

    const-string v1, "QRs1rlitI3g=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/multiaccounts/cloneapps/ar0;->OooO00o:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    sget-object v1, Lcom/multiaccounts/cloneapps/ar0;->OooO0O0:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static OooO0Oo(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/ar0;->OooO0o0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x2f

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v1, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v3, p1

    .line 58
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    const-string p1, "qprCUnbLC7CqkMpMYw==\n"

    .line 65
    .line 66
    const-string v0, "9f6rIQanask=\n"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    const-string p0, "lP4=\n"

    .line 87
    .line 88
    const-string p1, "yNABqlcyDL0=\n"

    .line 89
    .line 90
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 p1, 0x2

    .line 95
    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public static OooO0o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x400

    :try_start_2
    new-array p2, p2, [B

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception p2

    :goto_0
    move-object v0, p0

    goto :goto_4

    :catch_1
    move-exception p2

    :goto_1
    move-object v0, p0

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v0

    goto :goto_0

    :catch_2
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object p1, v0

    goto :goto_4

    :catch_3
    move-exception p2

    move-object p1, v0

    :goto_2
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_3
    return-void

    :catchall_3
    move-exception p2

    :goto_4
    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catch_4
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_5
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_7
    throw p2
.end method

.method public static OooO0o0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    const-string v0, "ORCdDiMcdsA1FpQOJwpm1ygRkUwxBn3AOxiVDiYdccc3Gp5UMQ==\n"

    .line 11
    .line 12
    const-string v3, "Wn/wIEJyErI=\n"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Mw==\n"

    .line 35
    .line 36
    const-string v0, "CdmHZ9rJLiU=\n"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aget-object p1, p0, v4

    .line 47
    .line 48
    const-string v0, "jynI9JD/7Q==\n"

    .line 49
    .line 50
    const-string v1, "/1uhmfGNlMs=\n"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_d

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "3g==\n"

    .line 75
    .line 76
    const-string v1, "8ahIs/Qv9wU=\n"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    aget-object p0, p0, v3

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_0
    const-string v0, "D6sPBjhg6jwDrQYGKXzhOAWgB1oqIOohG6oORzhq/WAIqwFdNGvgOh8=\n"

    .line 96
    .line 97
    const-string v5, "bMRiKFkOjk4=\n"

    .line 98
    .line 99
    invoke-static {v0, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const-string v3, "5JcNXQ==\n"

    .line 120
    .line 121
    const-string v5, "lvZ6Zxo1FdA=\n"

    .line 122
    .line 123
    invoke-static {v3, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    const/4 p0, 0x4

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_1
    const-string v3, "k5fvQY05vy3f1+VanzmneJGc8hqYIql7mZveUYcgpXufmeVG\n"

    .line 140
    .line 141
    const-string v5, "8PiBNehXyxc=\n"

    .line 142
    .line 143
    invoke-static {v3, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v5, "MlG3LGW6FSB+Eb03d7oNdTBaqndtrT5+Pkm3NG+1BWk=\n"

    .line 148
    .line 149
    const-string v6, "UT7ZWADUYRo=\n"

    .line 150
    .line 151
    invoke-static {v5, v6}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_0
    const/4 v5, 0x2

    .line 160
    if-ge v4, v5, :cond_3

    .line 161
    .line 162
    aget-object v5, v3, v4

    .line 163
    .line 164
    :try_start_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {p0, v5, v2, v2}, Lcom/multiaccounts/cloneapps/ar0;->OooO0O0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_2

    .line 181
    .line 182
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    if-nez v6, :cond_2

    .line 187
    .line 188
    return-object v5

    .line 189
    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/ar0;->OooO0Oo(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/ar0;->OooO0OO(Landroid/content/Context;)Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/ar0;->OooO00o(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {p0, p1, v2}, Lcom/multiaccounts/cloneapps/ar0;->OooO0o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    return-object v2

    .line 214
    :cond_5
    const-string v0, "cvtfE4Ksd8t+/VYTk7B8z3jwV0+Q7H7cdf1TE4etcMx88VxJkA==\n"

    .line 215
    .line 216
    const-string v1, "EZQyPePCE7k=\n"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v0, "wQ==\n"

    .line 237
    .line 238
    const-string v1, "++EAhu9vYmI=\n"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    aget-object v0, p1, v4

    .line 249
    .line 250
    const-string v1, "iVAjRN0=\n"

    .line 251
    .line 252
    const-string v4, "4D1CI7g//so=\n"

    .line 253
    .line 254
    invoke-static {v1, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    const-string v1, "rjgqRL8=\n"

    .line 268
    .line 269
    const-string v4, "2FFOIdByyjM=\n"

    .line 270
    .line 271
    invoke-static {v1, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_7
    const-string v1, "x9ZbD94=\n"

    .line 285
    .line 286
    const-string v4, "pqM/ZrGyytE=\n"

    .line 287
    .line 288
    invoke-static {v1, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 299
    .line 300
    :cond_8
    :goto_1
    const-string v0, "ZQGu0QE=\n"

    .line 301
    .line 302
    const-string v1, "OmjK7D64lbw=\n"

    .line 303
    .line 304
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    aget-object p1, p1, v3

    .line 308
    .line 309
    filled-new-array {p1}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string v0, "J3cYNxo=\n"

    .line 314
    .line 315
    const-string v1, "eB58CiVnVpw=\n"

    .line 316
    .line 317
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {p0, v2, v0, p1}, Lcom/multiaccounts/cloneapps/ar0;->OooO0O0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :cond_9
    const-string v0, "zZbxr3FEEQ==\n"

    .line 327
    .line 328
    const-string v3, "rvmf2xQqZXA=\n"

    .line 329
    .line 330
    invoke-static {v0, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    invoke-static {p0, p1, v2, v2}, Lcom/multiaccounts/cloneapps/ar0;->OooO0O0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_a

    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_a
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/ar0;->OooO0Oo(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/ar0;->OooO0OO(Landroid/content/Context;)Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/ar0;->OooO00o(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {p0, p1, v2}, Lcom/multiaccounts/cloneapps/ar0;->OooO0o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_b
    return-object v2

    .line 379
    :cond_c
    const-string p0, "8FnKsw==\n"

    .line 380
    .line 381
    const-string v0, "ljCm1hjWKdM=\n"

    .line 382
    .line 383
    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-eqz p0, :cond_d

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :cond_d
    return-object v2
.end method
