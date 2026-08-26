.class public abstract Lcom/multiaccounts/cloneapps/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/String;

.field public static final OooO0O0:Ljava/lang/String;

.field public static final OooO0OO:Ljava/lang/String;

.field public static final OooO0Oo:Ljava/lang/String;

.field public static final OooO0o0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "/d6M8w==\n"

    const-string v1, "lb//m9knIyA=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "xMAX\n"

    const-string v1, "iYQijlbFr3U=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/i;->OooO0O0:Ljava/lang/String;

    const-string v0, "HmdB2A==\n"

    const-string v1, "TS8A6b/W3HU=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/i;->OooO0OO:Ljava/lang/String;

    const-string v0, "BKY0DljR\n"

    const-string v1, "V+51PG3nLdM=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/i;->OooO0Oo:Ljava/lang/String;

    const-class v0, Lcom/multiaccounts/cloneapps/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/i;->OooO00o:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/i;->OooO0o0:Ljava/util/HashMap;

    return-void
.end method

.method public static OooO00o(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    sget-object v2, Lcom/multiaccounts/cloneapps/i;->OooO0OO:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_1
    sget-object v1, Lcom/multiaccounts/cloneapps/i;->OooO0o0:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 37
    .line 38
    array-length v4, p0

    .line 39
    move v5, v0

    .line 40
    :goto_0
    if-ge v5, v4, :cond_6

    .line 41
    .line 42
    aget-object v6, p0, v5

    .line 43
    .line 44
    const-string v7, "xCa9mnI8\n"

    .line 45
    .line 46
    const-string v8, "oVTP9QAdh+8=\n"

    .line 47
    .line 48
    invoke-static {v7, v8}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v8, Lcom/multiaccounts/cloneapps/i;->OooO0O0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    :goto_1
    invoke-static {v6, v8}, Lcom/multiaccounts/cloneapps/i;->OooO0O0(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    invoke-static {v6, v2}, Lcom/multiaccounts/cloneapps/i;->OooO0O0(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object v8, Lcom/multiaccounts/cloneapps/i;->OooO0Oo:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_3
    sget-object v4, Lcom/multiaccounts/cloneapps/i;->OooO00o:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-object v1, v3

    .line 106
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const-string p0, ""

    .line 122
    .line 123
    :goto_5
    return-object p0
.end method

.method public static OooO0O0(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    const-string v0, "bq546IKU\n"

    const-string v1, "C9wKh/C1ZDE=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    or-int/lit16 v3, v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/multiaccounts/cloneapps/i;->OooO00o:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-object v0
.end method
