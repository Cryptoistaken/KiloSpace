.class public final Lcom/multiaccounts/cloneapps/o0OO0oO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lcom/multiaccounts/cloneapps/n2;

.field public OooO0O0:Lcom/multiaccounts/cloneapps/rj1;

.field public OooO0OO:Z

.field public final OooO0Oo:Ljava/lang/Object;

.field public final OooO0o:Landroid/content/Context;

.field public OooO0o0:Lcom/multiaccounts/cloneapps/o51;

.field public final OooO0oO:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    move-object p1, p4

    :cond_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0o:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0OO:Z

    iput-wide p2, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0oO:J

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/o0OO0o;
    .locals 8

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o0OO0oO0;

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/o0OO0oO0;-><init>(Landroid/content/Context;JZ)V

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0Oo(Z)V

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0o()Lcom/multiaccounts/cloneapps/o0OO0o;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v1, v6, v7, p0}, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0o0(Lcom/multiaccounts/cloneapps/o0OO0o;JLjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0OO()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {p0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0o0(Lcom/multiaccounts/cloneapps/o0OO0o;JLjava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0OO()V

    throw p0
.end method

.method public static OooO0O0(Landroid/content/Context;)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o0OO0oO0;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/multiaccounts/cloneapps/o0OO0oO0;-><init>(Landroid/content/Context;JZ)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0Oo(Z)V

    .line 10
    .line 11
    .line 12
    const-string p0, "Calling this from your main thread can lead to deadlock"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/sc;->OooO0oO(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    iget-boolean p0, v0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0OO:Z

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    iget-object p0, v0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0o0:Lcom/multiaccounts/cloneapps/o51;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/multiaccounts/cloneapps/o51;->OooOO0O:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    invoke-virtual {v0, v3}, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0Oo(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    iget-boolean p0, v0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0OO:Z

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance v1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 56
    .line 57
    invoke-direct {v1, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v2, "AdvertisingIdClient is not connected."

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :try_start_6
    throw v1

    .line 73
    :cond_2
    :goto_1
    iget-object p0, v0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO00o:Lcom/multiaccounts/cloneapps/n2;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0O0:Lcom/multiaccounts/cloneapps/rj1;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_7
    iget-object p0, v0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0O0:Lcom/multiaccounts/cloneapps/rj1;

    .line 84
    .line 85
    check-cast p0, Lcom/multiaccounts/cloneapps/qd1;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-virtual {p0, v2, v1}, Lcom/multiaccounts/cloneapps/qd1;->OooO0o0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget v1, Lcom/multiaccounts/cloneapps/ea1;->OooO00o:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    :cond_3
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 117
    :try_start_9
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0oO()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0OO()V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    goto :goto_3

    .line 126
    :catch_1
    move-exception p0

    .line 127
    :try_start_a
    const-string v1, "AdvertisingIdClient"

    .line 128
    .line 129
    const-string v2, "GMS remote exception "

    .line 130
    .line 131
    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    new-instance p0, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v1, "Remote exception"

    .line 137
    .line 138
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :goto_2
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 143
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 144
    :goto_3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0OO()V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public static OooO0o0(Lcom/multiaccounts/cloneapps/o0OO0o;JLjava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "app_context"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/o0OO0o;->OooO0O0:Z

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const-string v2, "0"

    :cond_0
    const-string v1, "limit_ad_tracking"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/multiaccounts/cloneapps/o0OO0o;->OooO00o:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ad_id_size"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p3, "error"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "tag"

    const-string p3, "AdvertisingIdClient"

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "time_spent"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/multiaccounts/cloneapps/v01;

    invoke-direct {p0, v0}, Lcom/multiaccounts/cloneapps/v01;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final OooO0OO()V
    .locals 3

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0oO(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0o:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO00o:Lcom/multiaccounts/cloneapps/n2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0OO:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/multiaccounts/cloneapps/v8;->OooO00o()Lcom/multiaccounts/cloneapps/v8;

    move-result-object v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0o:Landroid/content/Context;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO00o:Lcom/multiaccounts/cloneapps/n2;

    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/v8;->OooO0O0(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0OO:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0O0:Lcom/multiaccounts/cloneapps/rj1;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO00o:Lcom/multiaccounts/cloneapps/n2;

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final OooO0Oo(Z)V
    .locals 8

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0oO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0OO:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0OO()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0o:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "com.android.vending"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    sget-object v0, Lcom/multiaccounts/cloneapps/rq;->OooO0O0:Lcom/multiaccounts/cloneapps/rq;

    .line 31
    .line 32
    const v2, 0xbdfcb8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/rq;->OooO0OO(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v0, "Google Play services not available"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    new-instance v7, Lcom/multiaccounts/cloneapps/n2;

    .line 54
    .line 55
    invoke-direct {v7}, Lcom/multiaccounts/cloneapps/n2;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 61
    .line 62
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "com.google.android.gms"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-static {}, Lcom/multiaccounts/cloneapps/v8;->OooO00o()Lcom/multiaccounts/cloneapps/v8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v4, v7

    .line 85
    invoke-virtual/range {v0 .. v6}, Lcom/multiaccounts/cloneapps/v8;->OooO0OO(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    :try_start_4
    iput-object v7, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO00o:Lcom/multiaccounts/cloneapps/n2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Lcom/multiaccounts/cloneapps/n2;->OooO00o(Ljava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lcom/multiaccounts/cloneapps/gh1;->OooO0oo:I

    .line 100
    .line 101
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 102
    .line 103
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v2, v1, Lcom/multiaccounts/cloneapps/rj1;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    check-cast v1, Lcom/multiaccounts/cloneapps/rj1;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance v1, Lcom/multiaccounts/cloneapps/qd1;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/qd1;-><init>(Landroid/os/IBinder;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    .line 118
    .line 119
    :goto_2
    :try_start_6
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0O0:Lcom/multiaccounts/cloneapps/rj1;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0OO:Z

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0oO()V

    .line 127
    .line 128
    .line 129
    :cond_4
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    new-instance v0, Ljava/io/IOException;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 139
    .line 140
    const-string v0, "Interrupted exception"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 147
    .line 148
    const-string v0, "Connection failure"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :catchall_2
    move-exception p1

    .line 155
    new-instance v0, Ljava/io/IOException;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :catch_1
    new-instance p1, Lcom/multiaccounts/cloneapps/zq;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    throw p1
.end method

.method public final OooO0o()Lcom/multiaccounts/cloneapps/o0OO0o;
    .locals 7

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0oO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0OO:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0o0:Lcom/multiaccounts/cloneapps/o51;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/multiaccounts/cloneapps/o51;->OooOO0O:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0Oo(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_3
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0OO:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v2, "AdvertisingIdClient is not connected."

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :try_start_5
    throw v1

    .line 64
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO00o:Lcom/multiaccounts/cloneapps/n2;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0O0:Lcom/multiaccounts/cloneapps/rj1;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_6
    new-instance v0, Lcom/multiaccounts/cloneapps/o0OO0o;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0O0:Lcom/multiaccounts/cloneapps/rj1;

    .line 77
    .line 78
    check-cast v2, Lcom/multiaccounts/cloneapps/qd1;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-virtual {v2, v4, v3}, Lcom/multiaccounts/cloneapps/qd1;->OooO0o0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0O0:Lcom/multiaccounts/cloneapps/rj1;

    .line 105
    .line 106
    check-cast v2, Lcom/multiaccounts/cloneapps/qd1;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget v6, Lcom/multiaccounts/cloneapps/ea1;->OooO00o:I

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    invoke-virtual {v2, v6, v5}, Lcom/multiaccounts/cloneapps/qd1;->OooO0o0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    move v1, v4

    .line 137
    :cond_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v3, v1}, Lcom/multiaccounts/cloneapps/o0OO0o;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0oO()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    :try_start_8
    const-string v1, "AdvertisingIdClient"

    .line 150
    .line 151
    const-string v2, "GMS remote exception "

    .line 152
    .line 153
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v1, "Remote exception"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :goto_2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 165
    throw v0
.end method

.method public final OooO0oO()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0o0:Lcom/multiaccounts/cloneapps/o51;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/multiaccounts/cloneapps/o51;->OooOO0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0o0:Lcom/multiaccounts/cloneapps/o51;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0oO:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    new-instance v3, Lcom/multiaccounts/cloneapps/o51;

    invoke-direct {v3, p0, v1, v2}, Lcom/multiaccounts/cloneapps/o51;-><init>(Lcom/multiaccounts/cloneapps/o0OO0oO0;J)V

    iput-object v3, p0, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0o0:Lcom/multiaccounts/cloneapps/o51;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0OO()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
