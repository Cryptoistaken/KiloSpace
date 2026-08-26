.class public final Lcom/multiaccounts/cloneapps/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/ce0;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/rf;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/ce0;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/sf;->OooO00o:Lcom/multiaccounts/cloneapps/ce0;

    .line 14
    .line 15
    new-instance p2, Lcom/multiaccounts/cloneapps/rf;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lcom/multiaccounts/cloneapps/rf;-><init>(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ce0;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/sf;->OooO0O0:Lcom/multiaccounts/cloneapps/rf;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/sf;->OooO00o:Lcom/multiaccounts/cloneapps/ce0;

    .line 28
    .line 29
    new-instance p2, Lcom/multiaccounts/cloneapps/rf;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lcom/multiaccounts/cloneapps/rf;-><init>(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ce0;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/sf;->OooO0O0:Lcom/multiaccounts/cloneapps/rf;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/sf;->OooO00o:Lcom/multiaccounts/cloneapps/ce0;

    .line 42
    .line 43
    new-instance p2, Lcom/multiaccounts/cloneapps/rf;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1, v1}, Lcom/multiaccounts/cloneapps/rf;-><init>(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ce0;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/sf;->OooO0O0:Lcom/multiaccounts/cloneapps/rf;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/sf;->OooO00o:Lcom/multiaccounts/cloneapps/ce0;

    .line 55
    .line 56
    new-instance p2, Lcom/multiaccounts/cloneapps/rf;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1, v0}, Lcom/multiaccounts/cloneapps/rf;-><init>(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ce0;I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/sf;->OooO0O0:Lcom/multiaccounts/cloneapps/rf;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/ee0;->OooO0OO(ILjava/lang/String;)Lcom/multiaccounts/cloneapps/ee0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/ee0;->OooO0o(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oO(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/sf;->OooO00o:Lcom/multiaccounts/cloneapps/ce0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0O0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oO(Lcom/multiaccounts/cloneapps/hl0;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oo()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oo()V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final OooO0O0(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/ee0;->OooO0OO(ILjava/lang/String;)Lcom/multiaccounts/cloneapps/ee0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oO(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/sf;->OooO00o:Lcom/multiaccounts/cloneapps/ce0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0O0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oO(Lcom/multiaccounts/cloneapps/hl0;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oo()V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oo()V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final OooO0OO(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/ee0;->OooO0OO(ILjava/lang/String;)Lcom/multiaccounts/cloneapps/ee0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/ee0;->OooO0o(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oO(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/sf;->OooO00o:Lcom/multiaccounts/cloneapps/ce0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0O0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oO(Lcom/multiaccounts/cloneapps/hl0;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oo()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oo()V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final OooO0Oo(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/ee0;->OooO0OO(ILjava/lang/String;)Lcom/multiaccounts/cloneapps/ee0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/ee0;->OooO0o(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oO(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/sf;->OooO00o:Lcom/multiaccounts/cloneapps/ce0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0O0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oO(Lcom/multiaccounts/cloneapps/hl0;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    move v3, v1

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oo()V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oo()V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final OooO0o0(Lcom/multiaccounts/cloneapps/n80;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/sf;->OooO00o:Lcom/multiaccounts/cloneapps/ce0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0O0()V

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO()V

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/sf;->OooO0O0:Lcom/multiaccounts/cloneapps/rf;

    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/yj;->OooO0o0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    throw p1
.end method
