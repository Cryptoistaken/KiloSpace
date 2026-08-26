.class public final Lcom/multiaccounts/cloneapps/i20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Ljava/lang/Object;

.field public static OooO0OO:Lcom/multiaccounts/cloneapps/i20;


# instance fields
.field public OooO00o:Lcom/multiaccounts/cloneapps/d8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/i20;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public static OooO0OO()Lcom/multiaccounts/cloneapps/i20;
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/i20;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/i20;->OooO0OO:Lcom/multiaccounts/cloneapps/i20;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    invoke-static {v2, v1}, Lcom/multiaccounts/cloneapps/sc;->OooOO0O(Ljava/lang/String;Z)V

    sget-object v1, Lcom/multiaccounts/cloneapps/i20;->OooO0OO:Lcom/multiaccounts/cloneapps/i20;

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static OooO0Oo(Landroid/content/Context;Lcom/multiaccounts/cloneapps/qa2;)Lcom/multiaccounts/cloneapps/i20;
    .locals 8

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/i20;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/i20;->OooO0OO:Lcom/multiaccounts/cloneapps/i20;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    const-string v4, "MlKitContext is already initialized"

    .line 14
    .line 15
    invoke-static {v4, v1}, Lcom/multiaccounts/cloneapps/sc;->OooOO0O(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/multiaccounts/cloneapps/i20;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/multiaccounts/cloneapps/i20;->OooO0OO:Lcom/multiaccounts/cloneapps/i20;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move-object p0, v4

    .line 32
    :cond_1
    new-instance v4, Lcom/multiaccounts/cloneapps/w7;

    .line 33
    .line 34
    new-instance v5, Lcom/multiaccounts/cloneapps/x20;

    .line 35
    .line 36
    invoke-direct {v5}, Lcom/multiaccounts/cloneapps/x20;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, p0, v5}, Lcom/multiaccounts/cloneapps/w7;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/x20;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/w7;->OooO00o()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    const-class v4, Landroid/content/Context;

    .line 60
    .line 61
    new-array v7, v3, [Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {p0, v4, v7}, Lcom/multiaccounts/cloneapps/j7;->OooO0O0(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/multiaccounts/cloneapps/j7;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-class p0, Lcom/multiaccounts/cloneapps/i20;

    .line 71
    .line 72
    new-array v3, v3, [Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v1, p0, v3}, Lcom/multiaccounts/cloneapps/j7;->OooO0O0(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/multiaccounts/cloneapps/j7;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance p0, Lcom/multiaccounts/cloneapps/d8;

    .line 82
    .line 83
    invoke-direct {p0, p1, v5, v6}, Lcom/multiaccounts/cloneapps/d8;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v1, Lcom/multiaccounts/cloneapps/i20;->OooO00o:Lcom/multiaccounts/cloneapps/d8;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/d8;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_2
    const/4 v3, 0x0

    .line 93
    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/d8;->OooO00o:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    invoke-virtual {p0, p1, v2}, Lcom/multiaccounts/cloneapps/d8;->OooO0o0(Ljava/util/Map;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :try_start_4
    throw p1

    .line 115
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    :goto_1
    sget-object p0, Lcom/multiaccounts/cloneapps/i20;->OooO0OO:Lcom/multiaccounts/cloneapps/i20;

    .line 122
    .line 123
    monitor-exit v0

    .line 124
    return-object p0

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    throw p0
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/i20;->OooO0OO:Lcom/multiaccounts/cloneapps/i20;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MlKitContext has been deleted"

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/sc;->OooOO0O(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/i20;->OooO00o:Lcom/multiaccounts/cloneapps/d8;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/i20;->OooO00o:Lcom/multiaccounts/cloneapps/d8;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/tl1;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0O0()Landroid/content/Context;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/i20;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
