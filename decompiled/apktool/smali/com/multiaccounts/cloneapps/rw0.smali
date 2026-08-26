.class public abstract Lcom/multiaccounts/cloneapps/rw0;
.super Lcom/multiaccounts/cloneapps/y1;
.source "SourceFile"


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/multiaccounts/cloneapps/y1;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/mo1;->OooO0O0(Landroid/content/Context;)Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/multiaccounts/cloneapps/mo1;->OooO0O0:Ljava/lang/ClassLoader;

    .line 9
    .line 10
    const-string v0, "DMkrVUocrDgGxyUYSByuOByIJRdIB6UtH9Y1VXYgkw==\n"

    .line 11
    .line 12
    const-string v1, "b6ZGeydpwEw=\n"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/multiaccounts/cloneapps/mo1;->OooO0O0:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "VC8ivw==\n"

    .line 26
    .line 27
    const-string v3, "PEBF3BhYplk=\n"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v4, v3, [Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v5, v4, v6

    .line 40
    .line 41
    const-class v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v5, v4, v2

    .line 44
    .line 45
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/multiaccounts/cloneapps/mo1;->OooO00o:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    new-array v1, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v4, 0x3e8

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v1, v6

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v4, v6

    .line 65
    .line 66
    aput-object p2, v4, v2

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v4, v3

    .line 74
    .line 75
    sget-object p1, Lcom/multiaccounts/cloneapps/tx;->OooO:Lcom/multiaccounts/cloneapps/tx;

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    aput-object p1, v4, p2

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x4

    .line 85
    aput-object p1, v4, p2

    .line 86
    .line 87
    aput-object v4, v1, v2

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    new-instance p2, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/multiaccounts/cloneapps/mo1;->OooO00o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p2, p3, p4}, Lcom/multiaccounts/cloneapps/mo1;->OooO00o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
