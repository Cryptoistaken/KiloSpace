.class public abstract Lcom/multiaccounts/cloneapps/yn1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/w02;->OooO0O0(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/w02;->OooO0O0(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v4, v1, :cond_1

    .line 17
    .line 18
    if-lt v5, v2, :cond_0

    .line 19
    .line 20
    move v5, v3

    .line 21
    :cond_0
    aget-byte v6, p0, v4

    .line 22
    .line 23
    aget-byte v7, p1, v5

    .line 24
    .line 25
    xor-int/2addr v6, v7

    .line 26
    int-to-byte v6, v6

    .line 27
    aput-byte v6, p0, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
