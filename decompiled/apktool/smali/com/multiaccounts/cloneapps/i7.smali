.class public final Lcom/multiaccounts/cloneapps/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/ll0;


# instance fields
.field public OooO:Ljava/lang/Object;

.field public OooO0oo:I

.field public OooOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/multiaccounts/cloneapps/i7;->OooO0oo:I

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/i7;->OooO:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/multiaccounts/cloneapps/i7;->OooO0oo:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/i7;->OooO:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/i7;->OooOO0:Ljava/lang/Object;

    iput p1, p0, Lcom/multiaccounts/cloneapps/i7;->OooO0oo:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    const-string v0, "CAQ8vcixx3kxPxyM9tTFbA==\n"

    const-string v1, "endO06afljw=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/multiaccounts/cloneapps/i7;->OooO0oo:I

    const-string v0, "pPl/7Le+WCedwl/dmttbJpjSWw==\n"

    const-string v1, "1ooNgtmQCWI=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/i7;->OooO:Ljava/lang/Object;

    const-string v0, "fVSEXMt8PChccb959g0iKkd0\n"

    const-string v1, "Dyf2MqVSbXw=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/i7;->OooOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/vo0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/multiaccounts/cloneapps/xb2;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/i7;->OooOO0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/i7;->OooO:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/multiaccounts/cloneapps/qd2;->OooO0o0()V

    iput p2, p0, Lcom/multiaccounts/cloneapps/i7;->OooO0oo:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/jl;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/i7;->OooO0oo:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/i7;->OooO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_3

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    shr-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int v2, v0, v0

    .line 29
    .line 30
    :cond_0
    if-gez v2, :cond_1

    .line 31
    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/i7;->OooO:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    const-string p2, "cannot store more than MAX_VALUE elements"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/i7;->OooO:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, p0, Lcom/multiaccounts/cloneapps/i7;->OooO0oo:I

    .line 55
    .line 56
    add-int v2, v1, v1

    .line 57
    .line 58
    aput-object p1, v0, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    aput-object p2, v0, v2

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, Lcom/multiaccounts/cloneapps/i7;->OooO0oo:I

    .line 67
    .line 68
    return-void
.end method

.method public final OooO0O0(I)[B
    .locals 9

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/i7;->OooOO0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/multiaccounts/cloneapps/xb2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/xb2;->OooO0oo:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/i7;->OooOO0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/multiaccounts/cloneapps/xb2;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/xb2;->OooO0o:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/multiaccounts/cloneapps/yb2;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/yb2;-><init>(Lcom/multiaccounts/cloneapps/xb2;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/i7;->OooO:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/multiaccounts/cloneapps/vo0;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/vo0;->OooO0oo:Ljava/lang/Object;

    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/qd2;->OooO0o0()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/multiaccounts/cloneapps/q02;->OooO:Lcom/multiaccounts/cloneapps/q02;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    :try_start_1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/i7;->OooO:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/multiaccounts/cloneapps/vo0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/multiaccounts/cloneapps/a72;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/a72;-><init>(Lcom/multiaccounts/cloneapps/vo0;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/multiaccounts/cloneapps/mv;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/mv;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/q02;->OooO00o(Lcom/multiaccounts/cloneapps/tj;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p1, Lcom/multiaccounts/cloneapps/mv;->OooO0Oo:Z

    .line 69
    .line 70
    new-instance v0, Ljava/io/StringWriter;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    :try_start_2
    new-instance v2, Lcom/multiaccounts/cloneapps/nv;

    .line 76
    .line 77
    iget-object v5, p1, Lcom/multiaccounts/cloneapps/mv;->OooO00o:Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object v6, p1, Lcom/multiaccounts/cloneapps/mv;->OooO0O0:Ljava/util/HashMap;

    .line 80
    .line 81
    iget-object v7, p1, Lcom/multiaccounts/cloneapps/mv;->OooO0OO:Lcom/multiaccounts/cloneapps/iv;

    .line 82
    .line 83
    iget-boolean v8, p1, Lcom/multiaccounts/cloneapps/mv;->OooO0Oo:Z

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    move-object v4, v0

    .line 87
    invoke-direct/range {v3 .. v8}, Lcom/multiaccounts/cloneapps/nv;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/multiaccounts/cloneapps/iv;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/multiaccounts/cloneapps/nv;->OooO0o0(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/nv;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/nv;->OooO0oO()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/nv;->OooO0O0:Landroid/util/JsonWriter;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "utf-8"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :catch_1
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/i7;->OooO:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/multiaccounts/cloneapps/vo0;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/multiaccounts/cloneapps/a72;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/a72;-><init>(Lcom/multiaccounts/cloneapps/vo0;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/multiaccounts/cloneapps/lk1;

    .line 127
    .line 128
    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/lk1;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/q02;->OooO00o(Lcom/multiaccounts/cloneapps/tj;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/multiaccounts/cloneapps/s41;

    .line 135
    .line 136
    new-instance v2, Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/lk1;->OooO00o:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Ljava/util/HashMap;

    .line 144
    .line 145
    iget-object v4, p1, Lcom/multiaccounts/cloneapps/lk1;->OooO0O0:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/lk1;->OooO0OO:Lcom/multiaccounts/cloneapps/ek1;

    .line 151
    .line 152
    invoke-direct {v0, v2, v3, p1}, Lcom/multiaccounts/cloneapps/s41;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/multiaccounts/cloneapps/ek1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/s41;->OooO00o(Lcom/multiaccounts/cloneapps/a72;)[B

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 159
    return-object p1

    .line 160
    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 161
    .line 162
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 163
    .line 164
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public final OooO0o0()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/i7;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/yq0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/i7;->OooOO0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/multiaccounts/cloneapps/y0;

    .line 8
    .line 9
    iget v2, p0, Lcom/multiaccounts/cloneapps/i7;->OooO0oo:I

    .line 10
    .line 11
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/yq0;->OooO0Oo:Lcom/multiaccounts/cloneapps/ux0;

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v0, Lcom/multiaccounts/cloneapps/bv;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/multiaccounts/cloneapps/bv;->OooO00o(Lcom/multiaccounts/cloneapps/y0;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
