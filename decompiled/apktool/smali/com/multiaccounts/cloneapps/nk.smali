.class public final Lcom/multiaccounts/cloneapps/nk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:J

.field public final OooO0Oo:[B


# direct methods
.method public constructor <init>(I[BI)V
    .locals 6

    .line 1
    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v3, p2

    move v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/nk;-><init>(J[BII)V

    return-void
.end method

.method public constructor <init>(J[BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/multiaccounts/cloneapps/nk;->OooO00o:I

    iput p5, p0, Lcom/multiaccounts/cloneapps/nk;->OooO0O0:I

    iput-wide p1, p0, Lcom/multiaccounts/cloneapps/nk;->OooO0OO:J

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/nk;->OooO0Oo:[B

    return-void
.end method

.method public static OooO00o(JLjava/nio/ByteOrder;)Lcom/multiaccounts/cloneapps/nk;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-wide p0, v1, v2

    .line 6
    .line 7
    sget-object p0, Lcom/multiaccounts/cloneapps/rk;->OooOooo:[I

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    aget-wide v2, v1, v2

    .line 22
    .line 23
    long-to-int p2, v2

    .line 24
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/multiaccounts/cloneapps/nk;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p2, p1, p0, v0}, Lcom/multiaccounts/cloneapps/nk;-><init>(I[BI)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public static OooO0O0(Lcom/multiaccounts/cloneapps/pk;Ljava/nio/ByteOrder;)Lcom/multiaccounts/cloneapps/nk;
    .locals 4

    .line 1
    filled-new-array {p0}, [Lcom/multiaccounts/cloneapps/pk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/multiaccounts/cloneapps/rk;->OooOooo:[I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/multiaccounts/cloneapps/pk;->OooO00o:J

    .line 23
    .line 24
    long-to-int p1, v2

    .line 25
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget-wide p0, p0, Lcom/multiaccounts/cloneapps/pk;->OooO0O0:J

    .line 29
    .line 30
    long-to-int p0, p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/multiaccounts/cloneapps/nk;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v1, p1, v0}, Lcom/multiaccounts/cloneapps/nk;-><init>(I[BI)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static OooO0OO(ILjava/nio/ByteOrder;)Lcom/multiaccounts/cloneapps/nk;
    .locals 2

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/multiaccounts/cloneapps/rk;->OooOooo:[I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget p0, p0, p1

    .line 21
    .line 22
    int-to-short p0, p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/multiaccounts/cloneapps/nk;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v1, p1, v0}, Lcom/multiaccounts/cloneapps/nk;-><init>(I[BI)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final OooO0Oo(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/nk;->OooO0oO(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 19
    .line 20
    const-string v1, "There are more than one component"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    aget-wide v0, p1, v2

    .line 32
    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    aget p1, p1, v2

    .line 51
    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    instance-of v0, p1, [D

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p1, [D

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v3, :cond_5

    .line 68
    .line 69
    aget-wide v0, p1, v2

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_6
    instance-of v0, p1, [Lcom/multiaccounts/cloneapps/pk;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    check-cast p1, [Lcom/multiaccounts/cloneapps/pk;

    .line 83
    .line 84
    array-length v0, p1

    .line 85
    if-ne v0, v3, :cond_7

    .line 86
    .line 87
    aget-object p1, p1, v2

    .line 88
    .line 89
    iget-wide v0, p1, Lcom/multiaccounts/cloneapps/pk;->OooO00o:J

    .line 90
    .line 91
    long-to-double v0, v0

    .line 92
    iget-wide v2, p1, Lcom/multiaccounts/cloneapps/pk;->OooO0O0:J

    .line 93
    .line 94
    long-to-double v2, v2

    .line 95
    div-double/2addr v0, v2

    .line 96
    return-wide v0

    .line 97
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 104
    .line 105
    const-string v0, "Couldn\'t find a double value"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 112
    .line 113
    const-string v0, "NULL can\'t be converted to a double value"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final OooO0o(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/nk;->OooO0oO(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v2, p1, [J

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast p1, [J

    :cond_2
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_3

    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v2, p1, [I

    if-eqz v2, :cond_7

    check-cast p1, [I

    :cond_5
    :goto_1
    array-length v0, p1

    if-ge v4, v0, :cond_6

    aget v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v2, p1, [D

    if-eqz v2, :cond_a

    check-cast p1, [D

    :cond_8
    :goto_2
    array-length v0, p1

    if-ge v4, v0, :cond_9

    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of v2, p1, [Lcom/multiaccounts/cloneapps/pk;

    if-eqz v2, :cond_d

    check-cast p1, [Lcom/multiaccounts/cloneapps/pk;

    :cond_b
    :goto_3
    array-length v0, p1

    if-ge v4, v0, :cond_c

    aget-object v0, p1, v4

    iget-wide v5, v0, Lcom/multiaccounts/cloneapps/pk;->OooO00o:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, p1, v4

    iget-wide v5, v0, Lcom/multiaccounts/cloneapps/pk;->OooO0O0:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v0
.end method

.method public final OooO0o0(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/nk;->OooO0oO(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, [J

    const-string v1, "There are more than one component"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v3, :cond_1

    aget-wide v0, p1, v2

    long-to-int p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v3, :cond_3

    aget p1, p1, v2

    return p1

    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0oO(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nk;->OooO0Oo:[B

    .line 2
    .line 3
    const-string v1, "IOException occurred while closing InputStream"

    .line 4
    .line 5
    const-string v2, "ExifInterface"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Lcom/multiaccounts/cloneapps/mk;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Lcom/multiaccounts/cloneapps/mk;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iput-object p1, v4, Lcom/multiaccounts/cloneapps/mk;->OooO:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    iget p1, p0, Lcom/multiaccounts/cloneapps/nk;->OooO00o:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget v8, p0, Lcom/multiaccounts/cloneapps/nk;->OooO0O0:I

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v3

    .line 37
    :pswitch_0
    :try_start_3
    new-array p1, v8, [D

    .line 38
    .line 39
    :goto_1
    if-ge v7, v8, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/mk;->readDouble()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    aput-wide v5, p1, v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    move-object v3, v4

    .line 52
    goto/16 :goto_1b

    .line 53
    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto/16 :goto_19

    .line 56
    .line 57
    :cond_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_2
    move-exception v0

    .line 62
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :goto_2
    return-object p1

    .line 66
    :pswitch_1
    :try_start_5
    new-array p1, v8, [D

    .line 67
    .line 68
    :goto_3
    if-ge v7, v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/mk;->readFloat()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-double v5, v0

    .line 75
    aput-wide v5, p1, v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catch_3
    move-exception v0

    .line 85
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :goto_4
    return-object p1

    .line 89
    :pswitch_2
    :try_start_7
    new-array p1, v8, [Lcom/multiaccounts/cloneapps/pk;

    .line 90
    .line 91
    :goto_5
    if-ge v7, v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/mk;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v5, v0

    .line 98
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/mk;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v9, v0

    .line 103
    new-instance v0, Lcom/multiaccounts/cloneapps/pk;

    .line 104
    .line 105
    invoke-direct {v0, v5, v6, v9, v10}, Lcom/multiaccounts/cloneapps/pk;-><init>(JJ)V

    .line 106
    .line 107
    .line 108
    aput-object v0, p1, v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_2
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :catch_4
    move-exception v0

    .line 118
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :goto_6
    return-object p1

    .line 122
    :pswitch_3
    :try_start_9
    new-array p1, v8, [I

    .line 123
    .line 124
    :goto_7
    if-ge v7, v8, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/mk;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    aput v0, p1, v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_3
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 136
    .line 137
    .line 138
    goto :goto_8

    .line 139
    :catch_5
    move-exception v0

    .line 140
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    :goto_8
    return-object p1

    .line 144
    :pswitch_4
    :try_start_b
    new-array p1, v8, [I

    .line 145
    .line 146
    :goto_9
    if-ge v7, v8, :cond_4

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/mk;->readShort()S

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    aput v0, p1, v7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_4
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 158
    .line 159
    .line 160
    goto :goto_a

    .line 161
    :catch_6
    move-exception v0

    .line 162
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    :goto_a
    return-object p1

    .line 166
    :pswitch_5
    :try_start_d
    new-array p1, v8, [Lcom/multiaccounts/cloneapps/pk;

    .line 167
    .line 168
    :goto_b
    if-ge v7, v8, :cond_5

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/mk;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-long v9, v0

    .line 175
    and-long/2addr v9, v5

    .line 176
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/mk;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-long v11, v0

    .line 181
    and-long/2addr v11, v5

    .line 182
    new-instance v0, Lcom/multiaccounts/cloneapps/pk;

    .line 183
    .line 184
    invoke-direct {v0, v9, v10, v11, v12}, Lcom/multiaccounts/cloneapps/pk;-><init>(JJ)V

    .line 185
    .line 186
    .line 187
    aput-object v0, p1, v7
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 188
    .line 189
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_5
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 193
    .line 194
    .line 195
    goto :goto_c

    .line 196
    :catch_7
    move-exception v0

    .line 197
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    :goto_c
    return-object p1

    .line 201
    :pswitch_6
    :try_start_f
    new-array p1, v8, [J

    .line 202
    .line 203
    :goto_d
    if-ge v7, v8, :cond_6

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/mk;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-long v9, v0

    .line 210
    and-long/2addr v9, v5

    .line 211
    aput-wide v9, p1, v7
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 212
    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_6
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 217
    .line 218
    .line 219
    goto :goto_e

    .line 220
    :catch_8
    move-exception v0

    .line 221
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    .line 223
    .line 224
    :goto_e
    return-object p1

    .line 225
    :pswitch_7
    :try_start_11
    new-array p1, v8, [I

    .line 226
    .line 227
    :goto_f
    if-ge v7, v8, :cond_7

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/mk;->readUnsignedShort()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    aput v0, p1, v7
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 234
    .line 235
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_7
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 239
    .line 240
    .line 241
    goto :goto_10

    .line 242
    :catch_9
    move-exception v0

    .line 243
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    .line 245
    .line 246
    :goto_10
    return-object p1

    .line 247
    :pswitch_8
    :try_start_13
    sget-object p1, Lcom/multiaccounts/cloneapps/rk;->Oooo000:[B

    .line 248
    .line 249
    array-length p1, p1

    .line 250
    if-lt v8, p1, :cond_a

    .line 251
    .line 252
    move p1, v7

    .line 253
    :goto_11
    sget-object v5, Lcom/multiaccounts/cloneapps/rk;->Oooo000:[B

    .line 254
    .line 255
    array-length v6, v5

    .line 256
    if-ge p1, v6, :cond_9

    .line 257
    .line 258
    aget-byte v6, v0, p1

    .line 259
    .line 260
    aget-byte v5, v5, p1

    .line 261
    .line 262
    if-eq v6, v5, :cond_8

    .line 263
    .line 264
    goto :goto_12

    .line 265
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_9
    array-length v7, v5

    .line 269
    :cond_a
    :goto_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    :goto_13
    if-ge v7, v8, :cond_d

    .line 275
    .line 276
    aget-byte v5, v0, v7

    .line 277
    .line 278
    if-nez v5, :cond_b

    .line 279
    .line 280
    goto :goto_15

    .line 281
    :cond_b
    const/16 v6, 0x20

    .line 282
    .line 283
    if-lt v5, v6, :cond_c

    .line 284
    .line 285
    int-to-char v5, v5

    .line 286
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    goto :goto_14

    .line 290
    :cond_c
    const/16 v5, 0x3f

    .line 291
    .line 292
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_d
    :goto_15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 302
    :try_start_14
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    .line 303
    .line 304
    .line 305
    goto :goto_16

    .line 306
    :catch_a
    move-exception v0

    .line 307
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    .line 309
    .line 310
    :goto_16
    return-object p1

    .line 311
    :pswitch_9
    :try_start_15
    array-length p1, v0

    .line 312
    const/4 v5, 0x1

    .line 313
    if-ne p1, v5, :cond_e

    .line 314
    .line 315
    aget-byte p1, v0, v7

    .line 316
    .line 317
    if-ltz p1, :cond_e

    .line 318
    .line 319
    if-gt p1, v5, :cond_e

    .line 320
    .line 321
    new-instance v0, Ljava/lang/String;

    .line 322
    .line 323
    new-array v5, v5, [C

    .line 324
    .line 325
    add-int/lit8 p1, p1, 0x30

    .line 326
    .line 327
    int-to-char p1, p1

    .line 328
    aput-char p1, v5, v7

    .line 329
    .line 330
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 331
    .line 332
    .line 333
    :try_start_16
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 334
    .line 335
    .line 336
    goto :goto_17

    .line 337
    :catch_b
    move-exception p1

    .line 338
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    .line 340
    .line 341
    :goto_17
    return-object v0

    .line 342
    :cond_e
    :try_start_17
    new-instance p1, Ljava/lang/String;

    .line 343
    .line 344
    sget-object v5, Lcom/multiaccounts/cloneapps/rk;->Oooo0oO:Ljava/nio/charset/Charset;

    .line 345
    .line 346
    invoke-direct {p1, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 347
    .line 348
    .line 349
    :try_start_18
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 350
    .line 351
    .line 352
    goto :goto_18

    .line 353
    :catch_c
    move-exception v0

    .line 354
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    .line 356
    .line 357
    :goto_18
    return-object p1

    .line 358
    :catchall_1
    move-exception p1

    .line 359
    goto :goto_1b

    .line 360
    :catch_d
    move-exception p1

    .line 361
    move-object v4, v3

    .line 362
    :goto_19
    :try_start_19
    const-string v0, "IOException occurred during reading a value"

    .line 363
    .line 364
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 365
    .line 366
    .line 367
    if-eqz v4, :cond_f

    .line 368
    .line 369
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 370
    .line 371
    .line 372
    goto :goto_1a

    .line 373
    :catch_e
    move-exception p1

    .line 374
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    .line 376
    .line 377
    :cond_f
    :goto_1a
    return-object v3

    .line 378
    :goto_1b
    if-eqz v3, :cond_10

    .line 379
    .line 380
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    .line 381
    .line 382
    .line 383
    goto :goto_1c

    .line 384
    :catch_f
    move-exception v0

    .line 385
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    .line 387
    .line 388
    :cond_10
    :goto_1c
    throw p1

    .line 389
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/multiaccounts/cloneapps/rk;->OooOooO:[Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lcom/multiaccounts/cloneapps/nk;->OooO00o:I

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", data length:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/nk;->OooO0Oo:[B

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
