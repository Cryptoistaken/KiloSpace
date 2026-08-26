.class public final Lcom/multiaccounts/cloneapps/uo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic OooO00o:Lcom/multiaccounts/cloneapps/oOo0o0oO;

.field public final synthetic OooO0O0:[Lcom/multiaccounts/cloneapps/to;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/oOo0o0oO;[Lcom/multiaccounts/cloneapps/to;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/uo;->OooO00o:Lcom/multiaccounts/cloneapps/oOo0o0oO;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/uo;->OooO0O0:[Lcom/multiaccounts/cloneapps/to;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/uo;->OooO0O0:[Lcom/multiaccounts/cloneapps/to;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/vo;->OooO00o([Lcom/multiaccounts/cloneapps/to;Landroid/database/sqlite/SQLiteDatabase;)Lcom/multiaccounts/cloneapps/to;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/uo;->OooO00o:Lcom/multiaccounts/cloneapps/oOo0o0oO;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Corruption reported by sqlite on database: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/to;->OooO0oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "SupportSQLite"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/to;->OooO0oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO0OO(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/to;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/util/Pair;

    .line 82
    .line 83
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO0OO(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO0OO(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    throw p1

    .line 99
    :catch_1
    :goto_3
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/util/Pair;

    .line 116
    .line 117
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO0OO(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_5
    return-void
.end method
