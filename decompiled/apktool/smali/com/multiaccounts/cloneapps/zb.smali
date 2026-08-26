.class public final Lcom/multiaccounts/cloneapps/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VEz6+kAlVWtpZ9rLaUdR\n"

    .line 5
    .line 6
    const-string v1, "Jj+IlC4LFig=\n"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "pMvHPAZQIhmF7vwZOyE8G57r\n"

    .line 16
    .line 17
    const-string v1, "1ri1Umh+c00=\n"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string v0, "J6H1Yc5KOeQfgMZb7Dsj6waC\n"

    .line 27
    .line 28
    const-string v1, "VdKHD6Bkc6A=\n"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    const-string v0, "v7KoUd+2j2uYg41068eac4WS\n"

    .line 38
    .line 39
    const-string v1, "zcHaP7GY1SU=\n"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const-string v0, "RtqQ1gdmJkNw7Q==\n"

    .line 49
    .line 50
    const-string v1, "NKniuGlIcRs=\n"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const-string v0, "37wcGU3l\n"

    .line 60
    .line 61
    const-string v1, "p8p3dy+KxYE=\n"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :try_start_0
    array-length v1, p1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/zb;->OooO00o(Landroid/os/Parcel;)Ljava/lang/Exception;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    move-object v1, p1

    .line 95
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/zb;->OooO00o(Landroid/os/Parcel;)Ljava/lang/Exception;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    move-object v1, v2

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 109
    .line 110
    .line 111
    :goto_1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/zb;->OooO00o:Ljava/lang/Exception;

    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public static OooO00o(Landroid/os/Parcel;)Ljava/lang/Exception;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v2, v0, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-instance v8, Ljava/lang/StackTraceElement;

    invoke-direct {v8, v4, v5, v6, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v8, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object v1
.end method
