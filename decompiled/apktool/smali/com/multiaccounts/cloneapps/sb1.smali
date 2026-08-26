.class public abstract Lcom/multiaccounts/cloneapps/sb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO:Z

.field public static OooO00o:Ljava/lang/String;

.field public static OooO0O0:Ljava/lang/reflect/Field;

.field public static OooO0OO:Z

.field public static OooO0Oo:Ljava/lang/Class;

.field public static OooO0o:Ljava/lang/reflect/Field;

.field public static OooO0o0:Z

.field public static OooO0oO:Z

.field public static OooO0oo:Ljava/lang/reflect/Field;

.field public static final OooOO0:Lcom/multiaccounts/cloneapps/jc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/jc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multiaccounts/cloneapps/sb1;->OooOO0:Lcom/multiaccounts/cloneapps/jc;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO(Ljava/io/File;)I
    .locals 10

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v5, 0x3c

    const-wide/16 v7, 0x4

    const/4 v9, 0x1

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    const-wide/16 v3, 0x3c

    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v0, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Bad database header, unable to read 4 bytes at offset 60"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_1
    throw p0
.end method

.method public static OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static OooO0O0([B)Lcom/multiaccounts/cloneapps/ka;
    .locals 7

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/ka;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/ka;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    if-lez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-instance v5, Lcom/multiaccounts/cloneapps/ja;

    .line 39
    .line 40
    invoke-direct {v5, v4, v3}, Lcom/multiaccounts/cloneapps/ja;-><init>(ZLandroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ka;->OooO00o:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catch_2
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v2, p0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_5

    .line 76
    :catch_3
    move-exception v2

    .line 77
    move-object v6, v2

    .line 78
    move-object v2, p0

    .line 79
    move-object p0, v6

    .line 80
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_4
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 94
    .line 95
    .line 96
    :goto_4
    return-object v0

    .line 97
    :goto_5
    if-eqz v2, :cond_3

    .line 98
    .line 99
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :catch_5
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_6
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :catch_6
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_7
    throw p0
.end method

.method public static OooO0OO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "TransportRuntime."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static OooO0Oo(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to BackoffPolicy"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method public static OooO0o(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to OutOfQuotaPolicy"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method public static OooO0o0(I)Lcom/multiaccounts/cloneapps/t40;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/multiaccounts/cloneapps/t40;->OooOOO0:Lcom/multiaccounts/cloneapps/t40;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to NetworkType"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/multiaccounts/cloneapps/t40;->OooOO0o:Lcom/multiaccounts/cloneapps/t40;

    return-object p0

    :cond_2
    sget-object p0, Lcom/multiaccounts/cloneapps/t40;->OooOO0O:Lcom/multiaccounts/cloneapps/t40;

    return-object p0

    :cond_3
    sget-object p0, Lcom/multiaccounts/cloneapps/t40;->OooOO0:Lcom/multiaccounts/cloneapps/t40;

    return-object p0

    :cond_4
    sget-object p0, Lcom/multiaccounts/cloneapps/t40;->OooO:Lcom/multiaccounts/cloneapps/t40;

    return-object p0

    :cond_5
    sget-object p0, Lcom/multiaccounts/cloneapps/t40;->OooO0oo:Lcom/multiaccounts/cloneapps/t40;

    return-object p0
.end method

.method public static OooO0oO(I)Lcom/multiaccounts/cloneapps/jx0;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/multiaccounts/cloneapps/jx0;->OooOOO0:Lcom/multiaccounts/cloneapps/jx0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to State"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/multiaccounts/cloneapps/jx0;->OooOO0o:Lcom/multiaccounts/cloneapps/jx0;

    return-object p0

    :cond_2
    sget-object p0, Lcom/multiaccounts/cloneapps/jx0;->OooOO0O:Lcom/multiaccounts/cloneapps/jx0;

    return-object p0

    :cond_3
    sget-object p0, Lcom/multiaccounts/cloneapps/jx0;->OooOO0:Lcom/multiaccounts/cloneapps/jx0;

    return-object p0

    :cond_4
    sget-object p0, Lcom/multiaccounts/cloneapps/jx0;->OooO:Lcom/multiaccounts/cloneapps/jx0;

    return-object p0

    :cond_5
    sget-object p0, Lcom/multiaccounts/cloneapps/jx0;->OooO0oo:Lcom/multiaccounts/cloneapps/jx0;

    return-object p0
.end method

.method public static OooO0oo(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/dv0;->OooO00o:Lcom/multiaccounts/cloneapps/oO0Ooooo;

    .line 2
    .line 3
    sget-object v0, Lcom/multiaccounts/cloneapps/oO0o0o;->OooO0OO:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/multiaccounts/cloneapps/k8;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/multiaccounts/cloneapps/oO0o0o;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/oO0o0o;->OooO00o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/multiaccounts/cloneapps/k8;

    .line 66
    .line 67
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0o0o;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0o0o;->OooO00o()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0o0o;->OooO0O0()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_3
    const/4 p0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    :goto_1
    return p0

    .line 85
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v1, "Unknown feature "

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static OooOO0(Lcom/multiaccounts/cloneapps/jx0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized OooOO0O(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/sb1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/sb1;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "android_id"

    .line 17
    .line 18
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/multiaccounts/cloneapps/sb1;->OooOO0o()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    :goto_1
    const-string p0, "emulator"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_2
    const/4 v3, 0x3

    .line 38
    if-ge v2, v3, :cond_3

    .line 39
    .line 40
    :try_start_1
    const-string v3, "MD5"

    .line 41
    .line 42
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 51
    .line 52
    .line 53
    const-string v4, "%032X"

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    new-array v6, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v7, Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v7, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 65
    .line 66
    .line 67
    aput-object v7, v6, v1

    .line 68
    .line 69
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_1
    :cond_3
    :try_start_2
    const-string p0, ""

    .line 78
    .line 79
    :goto_3
    sput-object p0, Lcom/multiaccounts/cloneapps/sb1;->OooO00o:Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    sget-object p0, Lcom/multiaccounts/cloneapps/sb1;->OooO00o:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-object p0

    .line 85
    :goto_4
    monitor-exit v0

    .line 86
    throw p0
.end method

.method public static OooOO0o()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "generic"

    if-lt v0, v1, :cond_2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "emulator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "ranchu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static OooOOO(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "unspecified"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "requester_type_8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_1
    const-string v0, "requester_type_7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_2
    const-string v0, "requester_type_6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_3
    const-string v0, "requester_type_5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_4
    const-string v0, "requester_type_4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    const-string v0, "requester_type_3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_6
    const-string v0, "requester_type_2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_7
    const-string v0, "requester_type_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_8
    const-string v0, "requester_type_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_1

    return-object p0

    :pswitch_9
    const-string p0, "8"

    return-object p0

    :pswitch_a
    const-string p0, "7"

    return-object p0

    :pswitch_b
    const-string p0, "6"

    return-object p0

    :pswitch_c
    const-string p0, "5"

    return-object p0

    :pswitch_d
    const-string p0, "4"

    return-object p0

    :pswitch_e
    const-string p0, "3"

    return-object p0

    :pswitch_f
    const-string p0, "2"

    return-object p0

    :pswitch_10
    const-string p0, "1"

    return-object p0

    :pswitch_11
    const-string p0, "0"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x67ecf68e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static OooOOO0(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/rc1;->OooOO0(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {v1, p3}, Lcom/multiaccounts/cloneapps/sb1;->OooOOOO(ILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    :goto_0
    add-int/2addr v2, v3

    aget v6, p4, v2

    and-int v7, v6, p2

    and-int/2addr v6, v4

    if-ne v6, v0, :cond_2

    aget-object v6, p5, v2

    invoke-static {p0, v6}, Lcom/multiaccounts/cloneapps/w82;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p6, :cond_0

    aget-object v6, p6, v2

    invoke-static {p1, v6}, Lcom/multiaccounts/cloneapps/w82;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    if-ne v5, v3, :cond_1

    invoke-static {v1, v7, p3}, Lcom/multiaccounts/cloneapps/sb1;->OooOOoo(IILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    aget p0, p4, v5

    and-int/2addr p0, v4

    and-int p1, v7, p2

    or-int/2addr p0, p1

    aput p0, p4, v5

    :goto_1
    return v2

    :cond_2
    if-eqz v7, :cond_3

    move v5, v2

    move v2, v7

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static OooOOOO(ILjava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    instance-of v0, p1, [S

    if-eqz v0, :cond_1

    check-cast p1, [S

    aget-short p0, p1, p0

    int-to-char p0, p0

    return p0

    :cond_1
    check-cast p1, [I

    aget p0, p1, p0

    return p0
.end method

.method public static OooOOOo(Lcom/multiaccounts/cloneapps/xz1;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/multiaccounts/cloneapps/xz1;->OooOO0:Landroid/os/Bundle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "query_info_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "unspecified"

    return-object p0
.end method

.method public static OooOOo(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gt p0, v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    if-gt p0, v0, :cond_0

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/high16 v0, 0x10000

    .line 22
    .line 23
    if-gt p0, v0, :cond_1

    .line 24
    .line 25
    new-array p0, p0, [S

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, p0, [I

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static OooOOo0(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfig;
    .locals 1

    .line 1
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    const-string v0, "query_info_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfig;->zzb:Lcom/google/android/gms/internal/ads/zzfig;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "requester_type_8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    goto :goto_1

    :pswitch_1
    const-string v0, "requester_type_7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x7

    goto :goto_1

    :pswitch_2
    const-string v0, "requester_type_6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    goto :goto_1

    :pswitch_3
    const-string v0, "requester_type_5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    goto :goto_1

    :pswitch_4
    const-string v0, "requester_type_4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    goto :goto_1

    :pswitch_5
    const-string v0, "requester_type_3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    goto :goto_1

    :pswitch_6
    const-string v0, "requester_type_2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :pswitch_7
    const-string v0, "requester_type_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :pswitch_8
    const-string v0, "requester_type_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfig;->zzb:Lcom/google/android/gms/internal/ads/zzfig;

    goto :goto_2

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfig;->zzj:Lcom/google/android/gms/internal/ads/zzfig;

    goto :goto_2

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfig;->zzi:Lcom/google/android/gms/internal/ads/zzfig;

    goto :goto_2

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfig;->zzh:Lcom/google/android/gms/internal/ads/zzfig;

    goto :goto_2

    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfig;->zzg:Lcom/google/android/gms/internal/ads/zzfig;

    goto :goto_2

    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfig;->zzf:Lcom/google/android/gms/internal/ads/zzfig;

    goto :goto_2

    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfig;->zze:Lcom/google/android/gms/internal/ads/zzfig;

    goto :goto_2

    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfig;->zzd:Lcom/google/android/gms/internal/ads/zzfig;

    goto :goto_2

    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfig;->zzc:Lcom/google/android/gms/internal/ads/zzfig;

    goto :goto_2

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfig;->zza:Lcom/google/android/gms/internal/ads/zzfig;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x67ecf68e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static OooOOoo(IILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    check-cast p2, [B

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    return-void

    :cond_0
    instance-of v0, p2, [S

    if-eqz v0, :cond_1

    check-cast p2, [S

    int-to-short p1, p1

    aput-short p1, p2, p0

    return-void

    :cond_1
    check-cast p2, [I

    aput p1, p2, p0

    return-void
.end method

.method public static OooOo0(Lcom/google/android/gms/internal/ads/zzfdc;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zzs:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xz1;->OooOoO:Lcom/multiaccounts/cloneapps/y91;

    iget-object p0, p0, Lcom/multiaccounts/cloneapps/xz1;->OooOooo:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    const/4 p0, 0x4

    return p0
.end method

.method public static varargs OooOo00(Lcom/google/android/gms/internal/ads/zzdsr;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzhq:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 21
    .line 22
    new-instance v1, Lcom/multiaccounts/cloneapps/l3;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/multiaccounts/cloneapps/l3;-><init>(Lcom/google/android/gms/internal/ads/zzdsr;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
