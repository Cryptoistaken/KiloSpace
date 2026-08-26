.class public final Lcom/multiaccounts/cloneapps/wt;
.super Lcom/multiaccounts/cloneapps/e50;
.source "SourceFile"


# static fields
.field public static final OooO0oO:Lcom/multiaccounts/cloneapps/o0O0oo0o;


# instance fields
.field public OooO0o:Z

.field public OooO0o0:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o0O0oo0o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/o0O0oo0o;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/wt;->OooO0oO:Lcom/multiaccounts/cloneapps/o0O0oo0o;

    return-void
.end method

.method public static OooOOOo()Lcom/multiaccounts/cloneapps/wt;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/wt;->OooO0oO:Lcom/multiaccounts/cloneapps/o0O0oo0o;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/bn0;->OooO0o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/wt;

    return-object v0
.end method

.method public static OooOo0O(Ljava/util/List;Ljava/util/HashSet;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/multiaccounts/cloneapps/O0O0;

    .line 13
    .line 14
    iput v0, v1, Lcom/multiaccounts/cloneapps/O0O0;->OooOOO:I

    .line 15
    .line 16
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, v1, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "6A==\n"

    .line 29
    .line 30
    const-string v4, "qFzCgAV5eIU=\n"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "hg==\n"

    .line 62
    .line 63
    const-string v3, "q9Rll0W/BxU=\n"

    .line 64
    .line 65
    invoke-static {v1, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public final OooOO0o(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e50;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/t50;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/multiaccounts/cloneapps/t50;->OooO0oO(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/wt;->OooO0o:Z

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {}, Lcom/multiaccounts/cloneapps/ux;->OooO00o()Lcom/multiaccounts/cloneapps/ux;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ux;->OooO0O0:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/e50;->OooO00o:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/e50;->OooOO0O()Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {v2, p2, p1}, Lcom/multiaccounts/cloneapps/wt;->OooOo0O(Ljava/util/List;Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, -0x1

    .line 58
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/wt;->OooOOo0(I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_3

    .line 67
    .line 68
    invoke-static {v0, p2, p1}, Lcom/multiaccounts/cloneapps/wt;->OooOo0O(Ljava/util/List;Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {}, Lcom/multiaccounts/cloneapps/ux;->OooO00o()Lcom/multiaccounts/cloneapps/ux;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string p1, "WD3o61q1VUFfEtztT4NRX1s+6PhZr1lbQiLZ\n"

    .line 82
    .line 83
    const-string v0, "K023iDbcMC8=\n"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lcom/multiaccounts/cloneapps/pe0;->OooO00o:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final declared-synchronized OooOOO(Lcom/multiaccounts/cloneapps/O0O0;)Z
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooO0oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    sget-object v0, Lcom/multiaccounts/cloneapps/n70;->OooO0O0:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/wt;->OooOOOO(Lcom/multiaccounts/cloneapps/O0O0;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/e50;->OooO0OO(Lcom/multiaccounts/cloneapps/O0O0;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized OooOOOO(Lcom/multiaccounts/cloneapps/O0O0;)Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wt;->OooO0o0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized OooOOo(Z)Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/e50;->OooO0o0()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wt;->OooO0o0:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized OooOOo0(I)Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e50;->OooO0Oo:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit p0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/wt;->OooOOo(Z)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final OooOOoo(ILjava/lang/String;)Lcom/multiaccounts/cloneapps/O0O0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/wt;->OooOOo(Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/O0O0;

    iget-object v2, v1, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized OooOo()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wt;->OooO0o0:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/multiaccounts/cloneapps/O0O0;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/wt;->OooOOO(Lcom/multiaccounts/cloneapps/O0O0;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wt;->OooOoO()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v2, "wt"

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "Qw03h0aFDyRbKi6QA4VHOEMPIoAOnwksDBUimhLWEDlDDCDYRg==\n"

    .line 43
    .line 44
    const-string v5, "LGJH9Gb2Z0s=\n"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/e50;->OooO00o:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wt;->OooOoO0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    throw v0
.end method

.method public final OooOo0()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/wt;->OooO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/ux;->OooO00o()Lcom/multiaccounts/cloneapps/ux;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/multiaccounts/cloneapps/ux;->OooO0Oo:Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/ko1;->OooO00o(Ljava/lang/String;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    array-length v4, v1

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ge v3, v4, :cond_6

    .line 25
    .line 26
    aget v4, v1, v3

    .line 27
    .line 28
    :try_start_0
    sget-object v6, Lcom/multiaccounts/cloneapps/fp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 29
    .line 30
    const/16 v7, 0x2000

    .line 31
    .line 32
    invoke-virtual {v6, v7, v4}, Lcom/multiaccounts/cloneapps/fp0;->OooOo00(II)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_5

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_1
    sget-object v9, Lcom/multiaccounts/cloneapps/fp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 58
    .line 59
    invoke-virtual {v9, v4, v8}, Lcom/multiaccounts/cloneapps/fp0;->OooOoO0(ILjava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    const-string v10, "2nt2s9uoooTmR1yY89mnn+FS\n"

    .line 66
    .line 67
    const-string v11, "qAgE3bWG79w=\n"

    .line 68
    .line 69
    invoke-static {v10, v11}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    :cond_1
    move v9, v5

    .line 80
    goto :goto_3

    .line 81
    :catch_1
    :cond_2
    move v9, v2

    .line 82
    :goto_3
    xor-int/2addr v9, v5

    .line 83
    new-instance v10, Lcom/multiaccounts/cloneapps/O0O0;

    .line 84
    .line 85
    invoke-direct {v10, v8, v4, v9}, Lcom/multiaccounts/cloneapps/O0O0;-><init>(Ljava/lang/String;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/multiaccounts/cloneapps/ux;->OooO00o()Lcom/multiaccounts/cloneapps/ux;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v8, v8, Lcom/multiaccounts/cloneapps/ux;->OooO0OO:Landroid/util/SparseArray;

    .line 93
    .line 94
    iget v9, v10, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/util/Set;

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    iget-object v9, v10, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, v10}, Lcom/multiaccounts/cloneapps/wt;->OooOOOO(Lcom/multiaccounts/cloneapps/O0O0;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {p0, v10}, Lcom/multiaccounts/cloneapps/wt;->OooOOO(Lcom/multiaccounts/cloneapps/O0O0;)Z

    .line 117
    .line 118
    .line 119
    iget-object v8, v10, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 120
    .line 121
    iget v9, v10, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 122
    .line 123
    new-instance v11, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v8, "6A==\n"

    .line 132
    .line 133
    const-string v12, "qFzCgAV5eIU=\n"

    .line 134
    .line 135
    invoke-static {v8, v12}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {}, Lcom/multiaccounts/cloneapps/ux;->OooO00o()Lcom/multiaccounts/cloneapps/ux;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v9, v9, Lcom/multiaccounts/cloneapps/ux;->OooO0O0:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v8, :cond_4

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    iput v8, v10, Lcom/multiaccounts/cloneapps/O0O0;->OooOOO:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v9, "82FIwK8aJ9L9el3j4Bw+wvVhVpP8ADrT6GZR3ehPINPyehjE/QA50bAu\n"

    .line 176
    .line 177
    const-string v11, "nA44s49vV7Y=\n"

    .line 178
    .line 179
    invoke-static {v9, v11}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const-string v9, "wt"

    .line 194
    .line 195
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_5
    invoke-interface {v0, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_6
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooO(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_5

    .line 212
    :goto_4
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wt;->OooOoO0()V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :goto_5
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/e50;->OooO00o:Z

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_6
    iput-boolean v5, p0, Lcom/multiaccounts/cloneapps/wt;->OooO0o:Z

    .line 220
    .line 221
    return-void
.end method

.method public final OooOo00()Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wt;->OooO0o0:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/multiaccounts/cloneapps/O0O0;

    sget-object v3, Lcom/multiaccounts/cloneapps/n70;->OooO0O0:Ljava/util/HashSet;

    iget-object v4, v2, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized OooOo0o(Lcom/multiaccounts/cloneapps/O0O0;)Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wt;->OooO0o0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/e50;->OooOOO0(Lcom/multiaccounts/cloneapps/O0O0;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit p0

    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final OooOoO()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wt;->OooO0o0:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/multiaccounts/cloneapps/O0O0;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, "1Q==\n"

    .line 35
    .line 36
    const-string v5, "+I5ZHkbELdA=\n"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, v2, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/ux;->OooO00o()Lcom/multiaccounts/cloneapps/ux;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v1, "ZIajI6bzb+pjqZcls8Vi7XOToyG66nk=\n"

    .line 66
    .line 67
    const-string v2, "F/b8QMqaCoQ=\n"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lcom/multiaccounts/cloneapps/pe0;->OooO00o:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final OooOoO0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/e50;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/e50;->OooOO0O()Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    new-instance v3, Lcom/multiaccounts/cloneapps/vt;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/wt;->OooOOo0(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/multiaccounts/cloneapps/vt;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
