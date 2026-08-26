.class public Lcom/multiaccounts/cloneapps/oy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/LinkedHashMap;

.field public OooO0O0:I

.field public final OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o0:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    iput p1, p0, Lcom/multiaccounts/cloneapps/oy;->OooO0OO:I

    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oy;->OooO00o:Ljava/util/LinkedHashMap;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oy;->OooO00o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/multiaccounts/cloneapps/oy;->OooO0Oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/oy;->OooO0Oo:I

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/multiaccounts/cloneapps/oy;->OooO0o0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/multiaccounts/cloneapps/oy;->OooO0o0:I

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lcom/multiaccounts/cloneapps/oy;->OooO0O0:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/multiaccounts/cloneapps/oy;->OooO0O0:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oy;->OooO00o:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p2, p0, Lcom/multiaccounts/cloneapps/oy;->OooO0O0:I

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    iput p2, p0, Lcom/multiaccounts/cloneapps/oy;->OooO0O0:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_5

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget p2, p0, Lcom/multiaccounts/cloneapps/oy;->OooO0OO:I

    .line 29
    .line 30
    :goto_1
    monitor-enter p0

    .line 31
    :try_start_1
    iget v0, p0, Lcom/multiaccounts/cloneapps/oy;->OooO0O0:I

    .line 32
    .line 33
    if-ltz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oy;->OooO00o:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lcom/multiaccounts/cloneapps/oy;->OooO0O0:I

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    :goto_2
    iget v0, p0, Lcom/multiaccounts/cloneapps/oy;->OooO0O0:I

    .line 51
    .line 52
    if-le v0, p2, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oy;->OooO00o:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oy;->OooO00o:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oy;->OooO00o:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/multiaccounts/cloneapps/oy;->OooO0O0:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    iput v0, p0, Lcom/multiaccounts/cloneapps/oy;->OooO0O0:I

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_3
    monitor-exit p0

    .line 100
    return-object p1

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ".sizeOf() is reporting inconsistent results!"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    throw p1

    .line 134
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    throw p1

    .line 136
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string p2, "key == null || value == null"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/multiaccounts/cloneapps/oy;->OooO0Oo:I

    iget v1, p0, Lcom/multiaccounts/cloneapps/oy;->OooO0o0:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/multiaccounts/cloneapps/oy;->OooO0OO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/multiaccounts/cloneapps/oy;->OooO0Oo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    iget v2, p0, Lcom/multiaccounts/cloneapps/oy;->OooO0o0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
