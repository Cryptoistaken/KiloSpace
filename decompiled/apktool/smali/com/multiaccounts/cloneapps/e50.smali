.class public abstract Lcom/multiaccounts/cloneapps/e50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Z

.field public OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:Ljava/util/ArrayList;

.field public final OooO0Oo:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/e50;->OooO00o:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/e50;->OooO00o:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/e50;->OooO0OO:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/e50;->OooO0Oo:Landroid/util/SparseArray;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final OooO(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/e50;->OooO0o(II)Lcom/multiaccounts/cloneapps/O0O0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/O0O0;->OooO00o()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public OooO00o(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/e50;->OooO00o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e50;->OooO0Oo:Landroid/util/SparseArray;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "android.summaryText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e50;->OooO0OO:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.title.big"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/e50;->OooO0oO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/O0O0;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/e50;->OooO00o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e50;->OooO0Oo:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget v2, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooO(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/e50;->OooO0Oo:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget v4, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 36
    .line 37
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ltz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :goto_1
    iget p1, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 57
    .line 58
    invoke-virtual {p0, v2, p1}, Lcom/multiaccounts/cloneapps/e50;->OooOO0o(II)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final declared-synchronized OooO0OO(Lcom/multiaccounts/cloneapps/O0O0;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooO0oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e50;->OooO0OO:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/e50;->OooO0O0(Lcom/multiaccounts/cloneapps/O0O0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget p1, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/multiaccounts/cloneapps/e50;->OooOO0o(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public abstract OooO0Oo(Lcom/multiaccounts/cloneapps/n50;)V
.end method

.method public final OooO0o(II)Lcom/multiaccounts/cloneapps/O0O0;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/e50;->OooO00o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e50;->OooO0Oo:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lcom/multiaccounts/cloneapps/O0O0;

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/e50;->OooO0o0()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    if-ltz p1, :cond_4

    .line 48
    .line 49
    check-cast p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lt p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lcom/multiaccounts/cloneapps/O0O0;

    .line 64
    .line 65
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final declared-synchronized OooO0o0()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e50;->OooO0OO:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract OooO0oO()Ljava/lang/String;
.end method

.method public final OooO0oo(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/e50;->OooO0o(II)Lcom/multiaccounts/cloneapps/O0O0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final OooOO0(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/e50;->OooO0o(II)Lcom/multiaccounts/cloneapps/O0O0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final declared-synchronized OooOO0O()Landroid/util/SparseArray;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e50;->OooO0Oo:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract OooOO0o(II)V
.end method

.method public final declared-synchronized OooOOO0(Lcom/multiaccounts/cloneapps/O0O0;)Z
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e50;->OooO0OO:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/e50;->OooO00o:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/e50;->OooO0Oo:Landroid/util/SparseArray;

    iget v3, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget p1, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    invoke-virtual {p0, v2, p1}, Lcom/multiaccounts/cloneapps/e50;->OooOO0o(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw p1
.end method
