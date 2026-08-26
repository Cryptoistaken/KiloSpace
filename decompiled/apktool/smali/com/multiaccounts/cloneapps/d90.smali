.class public final Lcom/multiaccounts/cloneapps/d90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Ljava/lang/String;

.field public OooO0OO:Landroid/content/ContentProviderClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/d90;->OooO0OO:Landroid/content/ContentProviderClient;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/d90;->OooO00o:Landroid/content/Context;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/d90;->OooO0O0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized OooO00o(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x5

    .line 4
    move-object v2, v0

    .line 5
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 6
    .line 7
    if-lez v1, :cond_6

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/d90;->OooO0OO:Landroid/content/ContentProviderClient;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_1
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/d90;->OooO0O0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/d90;->OooO00o:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/d90;->OooO0OO:Landroid/content/ContentProviderClient;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/d90;->OooO0OO:Landroid/content/ContentProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :try_start_1
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :goto_2
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :goto_3
    if-eqz v3, :cond_3

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    :try_start_2
    const-string p1, "grtVrmM=\n"

    .line 53
    .line 54
    const-string v0, "xPoB7y9P4mM=\n"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "lYDTLhxIb8nZh8cpE0Vul9k=\n"

    .line 66
    .line 67
    const-string v3, "+eGmQH8gCq0=\n"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/d90;->OooO0O0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/d90;->OooO0OO:Landroid/content/ContentProviderClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    .line 98
    :catchall_2
    :try_start_4
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/d90;->OooO0OO:Landroid/content/ContentProviderClient;

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    const-wide/16 v4, 0xc8

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    .line 107
    :catch_0
    :cond_5
    move v1, v3

    .line 108
    goto :goto_0

    .line 109
    :goto_5
    monitor-exit p0

    .line 110
    throw p1

    .line 111
    :cond_6
    monitor-exit p0

    .line 112
    return-object v0
.end method
