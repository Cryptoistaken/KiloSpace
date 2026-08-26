.class public final Lcom/multiaccounts/cloneapps/v8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Ljava/lang/Object;

.field public static volatile OooO0OO:Lcom/multiaccounts/cloneapps/v8;


# instance fields
.field public final OooO00o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/v8;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/v8;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static OooO00o()Lcom/multiaccounts/cloneapps/v8;
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/v8;->OooO0OO:Lcom/multiaccounts/cloneapps/v8;

    if-nez v0, :cond_1

    sget-object v0, Lcom/multiaccounts/cloneapps/v8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/v8;->OooO0OO:Lcom/multiaccounts/cloneapps/v8;

    if-nez v1, :cond_0

    new-instance v1, Lcom/multiaccounts/cloneapps/v8;

    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/v8;-><init>()V

    sput-object v1, Lcom/multiaccounts/cloneapps/v8;->OooO0OO:Lcom/multiaccounts/cloneapps/v8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/multiaccounts/cloneapps/v8;->OooO0OO:Lcom/multiaccounts/cloneapps/v8;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final OooO0O0(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/multiaccounts/cloneapps/h42;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v8;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    return-void
.end method

.method public final OooO0OO(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ConnectionTracker"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "com.google.android.gms"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/jy0;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/o6;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2, v0}, Lcom/multiaccounts/cloneapps/o6;->OooOOO0(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    const/high16 v3, 0x200000

    .line 31
    .line 32
    and-int/2addr v0, v3

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string p1, "Attempted to bind to a service in a STOPPED package."

    .line 36
    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :catch_0
    :cond_1
    :goto_0
    instance-of v0, p4, Lcom/multiaccounts/cloneapps/h42;

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    const/16 v3, 0x1d

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v8;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/content/ServiceConnection;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    if-eq p4, v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    filled-new-array {p4, p2, v5}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v5, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 71
    .line 72
    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    if-nez p6, :cond_3

    .line 80
    .line 81
    move-object p6, v4

    .line 82
    :cond_3
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    if-lt p2, v3, :cond_4

    .line 85
    .line 86
    if-eqz p6, :cond_4

    .line 87
    .line 88
    invoke-static {p5, p1, p3, p4, p6}, Lcom/multiaccounts/cloneapps/o000;->OooOo0(ILandroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/util/concurrent/Executor;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_1
    if-eqz p1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6
    if-nez p6, :cond_7

    .line 110
    .line 111
    move-object p6, v4

    .line 112
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-lt p2, v3, :cond_8

    .line 115
    .line 116
    if-eqz p6, :cond_8

    .line 117
    .line 118
    invoke-static {p5, p1, p3, p4, p6}, Lcom/multiaccounts/cloneapps/o000;->OooOo0(ILandroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/util/concurrent/Executor;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_2
    return p1
.end method
