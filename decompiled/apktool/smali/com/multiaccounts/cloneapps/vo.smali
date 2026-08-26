.class public final Lcom/multiaccounts/cloneapps/vo;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/oOo0o0oO;

.field public final OooO0oo:[Lcom/multiaccounts/cloneapps/to;

.field public OooOO0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lcom/multiaccounts/cloneapps/to;Lcom/multiaccounts/cloneapps/oOo0o0oO;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    iget v4, p4, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO0oo:I

    new-instance v5, Lcom/multiaccounts/cloneapps/uo;

    invoke-direct {v5, p4, p3}, Lcom/multiaccounts/cloneapps/uo;-><init>(Lcom/multiaccounts/cloneapps/oOo0o0oO;[Lcom/multiaccounts/cloneapps/to;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/vo;->OooO:Lcom/multiaccounts/cloneapps/oOo0o0oO;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/vo;->OooO0oo:[Lcom/multiaccounts/cloneapps/to;

    return-void
.end method

.method public static OooO00o([Lcom/multiaccounts/cloneapps/to;Landroid/database/sqlite/SQLiteDatabase;)Lcom/multiaccounts/cloneapps/to;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/to;->OooO0oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/multiaccounts/cloneapps/to;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/to;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    aput-object v1, p0, v0

    .line 17
    .line 18
    :goto_0
    aget-object p0, p0, v0

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized OooO0O0()Lcom/multiaccounts/cloneapps/dl0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/vo;->OooOO0:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/vo;->OooOO0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/vo;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/vo;->OooO0O0()Lcom/multiaccounts/cloneapps/dl0;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vo;->OooO0oo:[Lcom/multiaccounts/cloneapps/to;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/vo;->OooO00o([Lcom/multiaccounts/cloneapps/to;Landroid/database/sqlite/SQLiteDatabase;)Lcom/multiaccounts/cloneapps/to;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vo;->OooO0oo:[Lcom/multiaccounts/cloneapps/to;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vo;->OooO0oo:[Lcom/multiaccounts/cloneapps/to;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/vo;->OooO00o([Lcom/multiaccounts/cloneapps/to;Landroid/database/sqlite/SQLiteDatabase;)Lcom/multiaccounts/cloneapps/to;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/vo;->OooO:Lcom/multiaccounts/cloneapps/oOo0o0oO;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vo;->OooO0oo:[Lcom/multiaccounts/cloneapps/to;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/vo;->OooO00o([Lcom/multiaccounts/cloneapps/to;Landroid/database/sqlite/SQLiteDatabase;)Lcom/multiaccounts/cloneapps/to;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vo;->OooO:Lcom/multiaccounts/cloneapps/oOo0o0oO;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/to;->OooO0o(Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO0Oo(Lcom/multiaccounts/cloneapps/to;)V

    .line 47
    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO0o0(Lcom/multiaccounts/cloneapps/to;)Lcom/multiaccounts/cloneapps/de0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-boolean v4, v2, Lcom/multiaccounts/cloneapps/de0;->OooO0O0:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, Lcom/multiaccounts/cloneapps/de0;->OooO00o:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0(Lcom/multiaccounts/cloneapps/to;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 88
    .line 89
    sget v0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOoo:I

    .line 90
    .line 91
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/ce0;->OooO0oO:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_2
    if-ge v3, v0, :cond_3

    .line 100
    .line 101
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/ce0;->OooO0oO:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/multiaccounts/cloneapps/bx0;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-void

    .line 116
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/vo;->OooOO0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vo;->OooO0oo:[Lcom/multiaccounts/cloneapps/to;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/vo;->OooO00o([Lcom/multiaccounts/cloneapps/to;Landroid/database/sqlite/SQLiteDatabase;)Lcom/multiaccounts/cloneapps/to;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vo;->OooO:Lcom/multiaccounts/cloneapps/oOo0o0oO;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO0o(Lcom/multiaccounts/cloneapps/to;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/vo;->OooOO0:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vo;->OooO:Lcom/multiaccounts/cloneapps/oOo0o0oO;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vo;->OooO0oo:[Lcom/multiaccounts/cloneapps/to;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/vo;->OooO00o([Lcom/multiaccounts/cloneapps/to;Landroid/database/sqlite/SQLiteDatabase;)Lcom/multiaccounts/cloneapps/to;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/to;->OooO0o(Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_0
    move v2, v4

    .line 42
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    new-instance v2, Lcom/multiaccounts/cloneapps/bm1;

    .line 49
    .line 50
    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 51
    .line 52
    const/16 v6, 0x9

    .line 53
    .line 54
    invoke-direct {v2, v5, v6}, Lcom/multiaccounts/cloneapps/bm1;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/multiaccounts/cloneapps/to;->OooO0Oo(Lcom/multiaccounts/cloneapps/hl0;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v5, v1

    .line 75
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0O:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0o:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO0o0(Lcom/multiaccounts/cloneapps/to;)Lcom/multiaccounts/cloneapps/de0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-boolean v5, v2, Lcom/multiaccounts/cloneapps/de0;->OooO0O0:Z

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0(Lcom/multiaccounts/cloneapps/to;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_3
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 132
    .line 133
    iget-object v5, v2, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 136
    .line 137
    sget v6, Landroidx/work/impl/WorkDatabase_Impl;->OooOOoo:I

    .line 138
    .line 139
    iput-object p1, v5, Lcom/multiaccounts/cloneapps/ce0;->OooO00o:Lcom/multiaccounts/cloneapps/dl0;

    .line 140
    .line 141
    const-string v5, "PRAGMA foreign_keys = ON"

    .line 142
    .line 143
    invoke-virtual {p1, v5}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v2, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 149
    .line 150
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/ce0;->OooO0Oo:Lcom/multiaccounts/cloneapps/ju;

    .line 151
    .line 152
    monitor-enter v5

    .line 153
    :try_start_2
    iget-boolean v6, v5, Lcom/multiaccounts/cloneapps/ju;->OooO0o0:Z

    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    const-string v3, "ROOM"

    .line 158
    .line 159
    const-string v6, "Invalidation tracker is initialized twice :/."

    .line 160
    .line 161
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :goto_4
    monitor-exit v5

    .line 165
    goto :goto_5

    .line 166
    :catchall_2
    move-exception p1

    .line 167
    goto :goto_7

    .line 168
    :cond_5
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 169
    .line 170
    invoke-virtual {p1, v6}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 174
    .line 175
    invoke-virtual {p1, v6}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v6, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 179
    .line 180
    invoke-virtual {p1, v6}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, p1}, Lcom/multiaccounts/cloneapps/ju;->OooO0OO(Lcom/multiaccounts/cloneapps/dl0;)V

    .line 184
    .line 185
    .line 186
    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 187
    .line 188
    new-instance v7, Lcom/multiaccounts/cloneapps/yo;

    .line 189
    .line 190
    iget-object v8, p1, Lcom/multiaccounts/cloneapps/to;->OooO0oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 191
    .line 192
    invoke-virtual {v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-direct {v7, v6}, Lcom/multiaccounts/cloneapps/yo;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 197
    .line 198
    .line 199
    iput-object v7, v5, Lcom/multiaccounts/cloneapps/ju;->OooO0o:Lcom/multiaccounts/cloneapps/yo;

    .line 200
    .line 201
    iput-boolean v3, v5, Lcom/multiaccounts/cloneapps/ju;->OooO0o0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_5
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 207
    .line 208
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/ce0;->OooO0oO:Ljava/util/List;

    .line 209
    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    :goto_6
    if-ge v4, v3, :cond_6

    .line 217
    .line 218
    iget-object v5, v2, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 221
    .line 222
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/ce0;->OooO0oO:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lcom/multiaccounts/cloneapps/bx0;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/to;->OooO00o()V

    .line 234
    .line 235
    .line 236
    :try_start_3
    sget v5, Landroidx/work/impl/WorkDatabase;->OooOO0O:I

    .line 237
    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v6, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 241
    .line 242
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    sget-wide v8, Landroidx/work/impl/WorkDatabase;->OooOO0:J

    .line 250
    .line 251
    sub-long/2addr v6, v8

    .line 252
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v6, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {p1, v5}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/to;->OooO0oO()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/to;->OooO0O0()V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/to;->OooO0O0()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_6
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO:Ljava/lang/Object;

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :goto_7
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 285
    throw p1

    .line 286
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v2, Lcom/multiaccounts/cloneapps/de0;->OooO00o:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_8
    :goto_9
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/vo;->OooOO0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vo;->OooO0oo:[Lcom/multiaccounts/cloneapps/to;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/vo;->OooO00o([Lcom/multiaccounts/cloneapps/to;Landroid/database/sqlite/SQLiteDatabase;)Lcom/multiaccounts/cloneapps/to;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vo;->OooO:Lcom/multiaccounts/cloneapps/oOo0o0oO;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO0o(Lcom/multiaccounts/cloneapps/to;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
