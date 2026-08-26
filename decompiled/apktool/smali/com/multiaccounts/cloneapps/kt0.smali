.class public final Lcom/multiaccounts/cloneapps/kt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/kt0;->OooO00o:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/kt0;->OooO00o:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/multiaccounts/cloneapps/ht0;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/ht0;->OooO00o:Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/ht0;->OooO00o:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v5, v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    :try_start_1
    check-cast v4, Ljava/io/Closeable;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    monitor-exit v2

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_3
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/ht0;->OooO0O0:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_3
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/ht0;->OooO0O0:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/io/Closeable;

    .line 93
    .line 94
    instance-of v5, v4, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    monitor-exit v2

    .line 112
    goto :goto_6

    .line 113
    :goto_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    throw v0

    .line 115
    :cond_5
    :goto_6
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ht0;->OooO00o()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/kt0;->OooO00o:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
