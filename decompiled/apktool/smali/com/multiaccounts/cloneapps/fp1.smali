.class public abstract Lcom/multiaccounts/cloneapps/fp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO00o:Landroid/app/Application;

.field public static OooO0O0:Ljava/lang/String;

.field public static OooO0OO:Z


# direct methods
.method public static OooO(Lcom/multiaccounts/cloneapps/jb;Lcom/multiaccounts/cloneapps/jb;)Lcom/multiaccounts/cloneapps/jb;
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/multiaccounts/cloneapps/lj;->OooO0oo:Lcom/multiaccounts/cloneapps/lj;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/y6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/y6;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lcom/multiaccounts/cloneapps/jb;->OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/qp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/multiaccounts/cloneapps/jb;

    :goto_0
    return-object p0
.end method

.method public static final OooO00o(Lcom/multiaccounts/cloneapps/mp;Ljava/lang/Object;Lcom/multiaccounts/cloneapps/cn;)Lcom/multiaccounts/cloneapps/cn;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/mp;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, Lcom/multiaccounts/cloneapps/cp1;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Lcom/multiaccounts/cloneapps/cn;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Exception in undelivered element handler for "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static OooO0O0(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static OooO0OO(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x1000

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/fp1;->OooO0O0(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooO0O0(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/fp1;->OooO0O0(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooO0O0(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static final OooO0Oo(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/rd0;
    .locals 1

    .line 1
    const-string v0, "exception"

    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiaccounts/cloneapps/rd0;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/rd0;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static OooO0o(Ljava/io/File;[Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    array-length v4, p1

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_1
    if-ge v5, v4, :cond_0

    .line 34
    .line 35
    aget-object v6, p1, v5

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4}, Lcom/multiaccounts/cloneapps/fp1;->OooO0OO(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_2
    move-object v0, v1

    .line 90
    goto :goto_6

    .line 91
    :goto_3
    move-object v0, v1

    .line 92
    goto :goto_4

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string p2, "cxrz/IdSsE8gD/H9nRs=\n"

    .line 105
    .line 106
    const-string v0, "AH+QifU7xDY=\n"

    .line 107
    .line 108
    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/fp1;->OooO0O0(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    goto :goto_6

    .line 139
    :catch_1
    move-exception p0

    .line 140
    :goto_4
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fp1;->OooO0O0(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    :goto_5
    return-void

    .line 147
    :goto_6
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fp1;->OooO0O0(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public static OooO0o0(Ljava/io/File;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/fp1;->OooO0oo(Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/multiaccounts/cloneapps/fp1;->OooO0o0(Ljava/io/File;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    return v1
.end method

.method public static final OooO0oO(Lcom/multiaccounts/cloneapps/pv;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/multiaccounts/cloneapps/r5;

    invoke-interface {p0}, Lcom/multiaccounts/cloneapps/r5;->OooO00o()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static OooO0oo(Ljava/io/File;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "VoDZbS8vhf1kydtne2KS6zCHwGRj\n"

    const-string v1, "EOm1CA9C8I4=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final OooOO0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/multiaccounts/cloneapps/rd0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/multiaccounts/cloneapps/rd0;

    iget-object p0, p0, Lcom/multiaccounts/cloneapps/rd0;->OooO0oo:Ljava/lang/Throwable;

    throw p0
.end method
