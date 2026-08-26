.class public final Lcom/multiaccounts/cloneapps/ju;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOO0:[Ljava/lang/String;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/q7;

.field public final OooO00o:Ljava/util/HashMap;

.field public final OooO0O0:[Ljava/lang/String;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/ce0;

.field public final OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile OooO0o:Lcom/multiaccounts/cloneapps/yo;

.field public volatile OooO0o0:Z

.field public final OooO0oO:Lcom/multiaccounts/cloneapps/hu;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/ff0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "DELETE"

    const-string v1, "INSERT"

    const-string v2, "UPDATE"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/ju;->OooOO0:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lcom/multiaccounts/cloneapps/ce0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/ju;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/ju;->OooO0o0:Z

    .line 13
    .line 14
    new-instance p3, Lcom/multiaccounts/cloneapps/ff0;

    .line 15
    .line 16
    invoke-direct {p3}, Lcom/multiaccounts/cloneapps/ff0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/ju;->OooO0oo:Lcom/multiaccounts/cloneapps/ff0;

    .line 20
    .line 21
    new-instance p3, Lcom/multiaccounts/cloneapps/q7;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-direct {p3, p0, v1}, Lcom/multiaccounts/cloneapps/q7;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/ju;->OooO:Lcom/multiaccounts/cloneapps/q7;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ju;->OooO0OO:Lcom/multiaccounts/cloneapps/ce0;

    .line 31
    .line 32
    new-instance p1, Lcom/multiaccounts/cloneapps/hu;

    .line 33
    .line 34
    array-length p3, p4

    .line 35
    invoke-direct {p1, p3}, Lcom/multiaccounts/cloneapps/hu;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ju;->OooO0oO:Lcom/multiaccounts/cloneapps/hu;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ju;->OooO00o:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    array-length p1, p4

    .line 56
    new-array p3, p1, [Ljava/lang/String;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/ju;->OooO0O0:[Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    if-ge v0, p1, :cond_1

    .line 61
    .line 62
    aget-object p3, p4, v0

    .line 63
    .line 64
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ju;->OooO00o:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    aget-object v2, p4, v0

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget-object p3, p0, Lcom/multiaccounts/cloneapps/ju;->OooO0O0:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput-object v1, p3, v0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ju;->OooO0O0:[Ljava/lang/String;

    .line 99
    .line 100
    aput-object p3, v1, v0

    .line 101
    .line 102
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ljava/lang/String;

    .line 130
    .line 131
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ju;->OooO00o:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object p4, p0, Lcom/multiaccounts/cloneapps/ju;->OooO00o:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ju;->OooO0OO:Lcom/multiaccounts/cloneapps/ce0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ce0;->OooO00o:Lcom/multiaccounts/cloneapps/dl0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/multiaccounts/cloneapps/to;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/to;->OooO0oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/ju;->OooO0o0:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ju;->OooO0OO:Lcom/multiaccounts/cloneapps/ce0;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO:Lcom/multiaccounts/cloneapps/gl0;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/gl0;->OooO0o0()Lcom/multiaccounts/cloneapps/dl0;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/ju;->OooO0o0:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "ROOM"

    .line 41
    .line 42
    const-string v2, "database is not initialized even though it is open"

    .line 43
    .line 44
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    return v2
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/dl0;I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", 0)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p1, Lcom/multiaccounts/cloneapps/to;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ju;->OooO0O0:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v0, v0, p2

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/multiaccounts/cloneapps/ju;->OooOO0:[Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    const/4 v5, 0x3

    .line 39
    if-ge v4, v5, :cond_0

    .line 40
    .line 41
    aget-object v5, v2, v4

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 44
    .line 45
    .line 46
    const-string v6, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v6, "`"

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v7, "room_table_modification_trigger_"

    .line 57
    .line 58
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v7, "_"

    .line 62
    .line 63
    invoke-static {v1, v0, v7, v5, v6}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v6, " AFTER "

    .line 67
    .line 68
    const-string v7, " ON `"

    .line 69
    .line 70
    invoke-static {v1, v6, v5, v7, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "` BEGIN UPDATE "

    .line 74
    .line 75
    const-string v6, "room_table_modification_log"

    .line 76
    .line 77
    const-string v7, " SET "

    .line 78
    .line 79
    const-string v8, "invalidated"

    .line 80
    .line 81
    invoke-static {v1, v5, v6, v7, v8}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v5, " = 1"

    .line 85
    .line 86
    const-string v6, " WHERE "

    .line 87
    .line 88
    const-string v7, "table_id"

    .line 89
    .line 90
    const-string v9, " = "

    .line 91
    .line 92
    invoke-static {v1, v5, v6, v7, v9}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, " AND "

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, " = 0"

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, "; END"

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {p1, v5}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/dl0;)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/multiaccounts/cloneapps/to;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/to;->OooO0oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ju;->OooO0OO:Lcom/multiaccounts/cloneapps/ce0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ju;->OooO0oO:Lcom/multiaccounts/cloneapps/hu;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/hu;->OooO0Oo()[I

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    :try_start_3
    array-length v2, v1

    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lcom/multiaccounts/cloneapps/to;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/to;->OooO00o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    :goto_1
    if-ge v5, v2, :cond_5

    .line 52
    .line 53
    :try_start_4
    aget v6, v1, v5

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v6, v7, :cond_3

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-eq v6, v7, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/ju;->OooO0O0:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v6, v6, v5

    .line 65
    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v8, Lcom/multiaccounts/cloneapps/ju;->OooOO0:[Ljava/lang/String;

    .line 72
    .line 73
    move v9, v4

    .line 74
    :goto_2
    const/4 v10, 0x3

    .line 75
    if-ge v9, v10, :cond_4

    .line 76
    .line 77
    aget-object v10, v8, v9

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    .line 81
    .line 82
    const-string v11, "DROP TRIGGER IF EXISTS "

    .line 83
    .line 84
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v11, "`"

    .line 88
    .line 89
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v12, "room_table_modification_trigger_"

    .line 93
    .line 94
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v12, "_"

    .line 101
    .line 102
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    move-object v11, p1

    .line 116
    check-cast v11, Lcom/multiaccounts/cloneapps/to;

    .line 117
    .line 118
    invoke-virtual {v11, v10}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {p0, p1, v5}, Lcom/multiaccounts/cloneapps/ju;->OooO0O0(Lcom/multiaccounts/cloneapps/dl0;I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/to;->OooO0oO()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_5
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/to;->OooO0O0()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ju;->OooO0oO:Lcom/multiaccounts/cloneapps/hu;

    .line 139
    .line 140
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    :try_start_6
    iput-boolean v4, v1, Lcom/multiaccounts/cloneapps/hu;->OooO0O0:Z

    .line 142
    .line 143
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    :try_start_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :catchall_1
    move-exception p1

    .line 150
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 151
    :try_start_9
    throw p1

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    goto :goto_5

    .line 154
    :goto_4
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/to;->OooO0O0()V

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 158
    :goto_5
    :try_start_a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 159
    .line 160
    .line 161
    throw p1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    .line 162
    :goto_6
    const-string v0, "ROOM"

    .line 163
    .line 164
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 165
    .line 166
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    return-void
.end method
