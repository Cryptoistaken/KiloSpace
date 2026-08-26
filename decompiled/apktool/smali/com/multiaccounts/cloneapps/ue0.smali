.class public final Lcom/multiaccounts/cloneapps/ue0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/fk;
.implements Lcom/multiaccounts/cloneapps/ml0;


# static fields
.field public static final OooOO0o:Lcom/multiaccounts/cloneapps/uj;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/i6;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/cg0;

.field public final OooOO0:Lcom/multiaccounts/cloneapps/i6;

.field public final OooOO0O:Lcom/multiaccounts/cloneapps/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/uj;

    .line 2
    .line 3
    const-string v1, "proto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/uj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/multiaccounts/cloneapps/ue0;->OooOO0o:Lcom/multiaccounts/cloneapps/uj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/i6;Lcom/multiaccounts/cloneapps/i6;Lcom/multiaccounts/cloneapps/q0;Lcom/multiaccounts/cloneapps/cg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/ue0;->OooO0oo:Lcom/multiaccounts/cloneapps/cg0;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ue0;->OooO:Lcom/multiaccounts/cloneapps/i6;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ue0;->OooOO0:Lcom/multiaccounts/cloneapps/i6;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/ue0;->OooOO0O:Lcom/multiaccounts/cloneapps/q0;

    return-void
.end method

.method public static OooO0O0(Landroid/database/sqlite/SQLiteDatabase;Lcom/multiaccounts/cloneapps/y0;)Ljava/lang/Long;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "backend_name = ? and priority = ?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/y0;->OooO00o:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/y0;->OooO0OO:Lcom/multiaccounts/cloneapps/p80;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/s80;->OooO00o(Lcom/multiaccounts/cloneapps/p80;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/y0;->OooO0O0:[B

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string v3, " and extras = ?"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, " and extras is null"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string v4, "transport_contexts"

    .line 57
    .line 58
    const-string p1, "_id"

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-array p1, v2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v7, p1

    .line 75
    check-cast v7, [Ljava/lang/String;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v3, p0

    .line 81
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public static OooO0o(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/multiaccounts/cloneapps/v0;

    .line 23
    .line 24
    iget-wide v1, v1, Lcom/multiaccounts/cloneapps/v0;->OooO00o:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x2c

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 p0, 0x29

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static OooO0oO(Landroid/database/Cursor;Lcom/multiaccounts/cloneapps/se0;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lcom/multiaccounts/cloneapps/se0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method


# virtual methods
.method public final OooO00o()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ue0;->OooO0oo:Lcom/multiaccounts/cloneapps/cg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ue0;->OooOO0:Lcom/multiaccounts/cloneapps/i6;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/multiaccounts/cloneapps/zq0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/zq0;->OooO00o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v4

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Lcom/multiaccounts/cloneapps/zq0;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/zq0;->OooO00o()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-object v7, p0, Lcom/multiaccounts/cloneapps/ue0;->OooOO0O:Lcom/multiaccounts/cloneapps/q0;

    .line 29
    .line 30
    iget v7, v7, Lcom/multiaccounts/cloneapps/q0;->OooO0OO:I

    .line 31
    .line 32
    int-to-long v7, v7

    .line 33
    add-long/2addr v7, v2

    .line 34
    cmp-long v5, v5, v7

    .line 35
    .line 36
    if-gez v5, :cond_0

    .line 37
    .line 38
    const-wide/16 v4, 0x32

    .line 39
    .line 40
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/kl0;

    .line 45
    .line 46
    const-string v1, "Timed out while trying to open db."

    .line 47
    .line 48
    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/se0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ue0;->OooO00o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1, v0}, Lcom/multiaccounts/cloneapps/se0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/ll0;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ue0;->OooO00o()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ue0;->OooOO0:Lcom/multiaccounts/cloneapps/i6;

    .line 6
    .line 7
    check-cast v1, Lcom/multiaccounts/cloneapps/zq0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/zq0;->OooO00o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/ll0;->OooO0o0()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :catch_0
    move-exception v4

    .line 33
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/zq0;->OooO00o()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-object v7, p0, Lcom/multiaccounts/cloneapps/ue0;->OooOO0O:Lcom/multiaccounts/cloneapps/q0;

    .line 38
    .line 39
    iget v7, v7, Lcom/multiaccounts/cloneapps/q0;->OooO0OO:I

    .line 40
    .line 41
    int-to-long v7, v7

    .line 42
    add-long/2addr v7, v2

    .line 43
    cmp-long v5, v5, v7

    .line 44
    .line 45
    if-gez v5, :cond_0

    .line 46
    .line 47
    const-wide/16 v4, 0x32

    .line 48
    .line 49
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lcom/multiaccounts/cloneapps/kl0;

    .line 54
    .line 55
    const-string v0, "Timed out while trying to acquire the lock."

    .line 56
    .line 57
    invoke-direct {p1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ue0;->OooO0oo:Lcom/multiaccounts/cloneapps/cg0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method
