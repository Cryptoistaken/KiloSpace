.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic OooOOoo:I


# instance fields
.field public volatile OooOO0o:Lcom/multiaccounts/cloneapps/yx0;

.field public volatile OooOOO:Lcom/multiaccounts/cloneapps/sf;

.field public volatile OooOOO0:Lcom/multiaccounts/cloneapps/sf;

.field public volatile OooOOOO:Lcom/multiaccounts/cloneapps/o0OOO0OO;

.field public volatile OooOOOo:Lcom/multiaccounts/cloneapps/sf;

.field public volatile OooOOo:Lcom/multiaccounts/cloneapps/sf;

.field public volatile OooOOo0:Lcom/multiaccounts/cloneapps/fp0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO()Lcom/multiaccounts/cloneapps/sf;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO0:Lcom/multiaccounts/cloneapps/sf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO0:Lcom/multiaccounts/cloneapps/sf;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO0:Lcom/multiaccounts/cloneapps/sf;

    if-nez v0, :cond_1

    new-instance v0, Lcom/multiaccounts/cloneapps/sf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/sf;-><init>(Lcom/multiaccounts/cloneapps/ce0;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO0:Lcom/multiaccounts/cloneapps/sf;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO0:Lcom/multiaccounts/cloneapps/sf;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final OooO0Oo()Lcom/multiaccounts/cloneapps/ju;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ju;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/multiaccounts/cloneapps/ju;-><init>(Lcom/multiaccounts/cloneapps/ce0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final OooO0o0(Lcom/multiaccounts/cloneapps/wd;)Lcom/multiaccounts/cloneapps/gl0;
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/oOo0o0oO;

    .line 2
    .line 3
    new-instance v1, Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/multiaccounts/cloneapps/oO0Oo;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO0oo:I

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput v2, v0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO0oo:I

    .line 14
    .line 15
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "c103703e120ae8cc73c9248622f3cd1e"

    .line 20
    .line 21
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0O:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "49f946663a8deb7054212b8adda248c6"

    .line 24
    .line 25
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0o:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/wd;->OooO0O0:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/multiaccounts/cloneapps/el0;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Lcom/multiaccounts/cloneapps/el0;->OooO00o:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/wd;->OooO0OO:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v2, Lcom/multiaccounts/cloneapps/el0;->OooO0O0:Ljava/io/Serializable;

    .line 41
    .line 42
    iput-object v0, v2, Lcom/multiaccounts/cloneapps/el0;->OooO0OO:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v2, Lcom/multiaccounts/cloneapps/el0;->OooO0Oo:Z

    .line 46
    .line 47
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/wd;->OooO00o:Lcom/multiaccounts/cloneapps/fl0;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Lcom/multiaccounts/cloneapps/fl0;->OooO0oO(Lcom/multiaccounts/cloneapps/el0;)Lcom/multiaccounts/cloneapps/gl0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Must set a non-null context to create the configuration."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final OooOO0()Lcom/multiaccounts/cloneapps/sf;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOo:Lcom/multiaccounts/cloneapps/sf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOo:Lcom/multiaccounts/cloneapps/sf;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOo:Lcom/multiaccounts/cloneapps/sf;

    if-nez v0, :cond_1

    new-instance v0, Lcom/multiaccounts/cloneapps/sf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/sf;-><init>(Lcom/multiaccounts/cloneapps/ce0;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOo:Lcom/multiaccounts/cloneapps/sf;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOo:Lcom/multiaccounts/cloneapps/sf;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final OooOO0O()Lcom/multiaccounts/cloneapps/o0OOO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOO:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOO:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOO:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    if-nez v0, :cond_1

    new-instance v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(Lcom/multiaccounts/cloneapps/ce0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOO:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOO:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final OooOO0o()Lcom/multiaccounts/cloneapps/sf;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOo:Lcom/multiaccounts/cloneapps/sf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOo:Lcom/multiaccounts/cloneapps/sf;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOo:Lcom/multiaccounts/cloneapps/sf;

    if-nez v0, :cond_1

    new-instance v0, Lcom/multiaccounts/cloneapps/sf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/sf;-><init>(Lcom/multiaccounts/cloneapps/ce0;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOo:Lcom/multiaccounts/cloneapps/sf;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOo:Lcom/multiaccounts/cloneapps/sf;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final OooOOO()Lcom/multiaccounts/cloneapps/yx0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOO0o:Lcom/multiaccounts/cloneapps/yx0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOO0o:Lcom/multiaccounts/cloneapps/yx0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOO0o:Lcom/multiaccounts/cloneapps/yx0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/multiaccounts/cloneapps/yx0;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/yx0;-><init>(Lcom/multiaccounts/cloneapps/ce0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOO0o:Lcom/multiaccounts/cloneapps/yx0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOO0o:Lcom/multiaccounts/cloneapps/yx0;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final OooOOO0()Lcom/multiaccounts/cloneapps/fp0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOo0:Lcom/multiaccounts/cloneapps/fp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOo0:Lcom/multiaccounts/cloneapps/fp0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOo0:Lcom/multiaccounts/cloneapps/fp0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/multiaccounts/cloneapps/fp0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lcom/multiaccounts/cloneapps/rf;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v0, p0, v2}, Lcom/multiaccounts/cloneapps/rf;-><init>(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ce0;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lcom/multiaccounts/cloneapps/px0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, p0, v2}, Lcom/multiaccounts/cloneapps/px0;-><init>(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ce0;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lcom/multiaccounts/cloneapps/px0;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v0, p0, v2}, Lcom/multiaccounts/cloneapps/px0;-><init>(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ce0;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOo0:Lcom/multiaccounts/cloneapps/fp0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOo0:Lcom/multiaccounts/cloneapps/fp0;

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method

.method public final OooOOOO()Lcom/multiaccounts/cloneapps/sf;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO:Lcom/multiaccounts/cloneapps/sf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO:Lcom/multiaccounts/cloneapps/sf;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO:Lcom/multiaccounts/cloneapps/sf;

    if-nez v0, :cond_1

    new-instance v0, Lcom/multiaccounts/cloneapps/sf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/sf;-><init>(Lcom/multiaccounts/cloneapps/ce0;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO:Lcom/multiaccounts/cloneapps/sf;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO:Lcom/multiaccounts/cloneapps/sf;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
