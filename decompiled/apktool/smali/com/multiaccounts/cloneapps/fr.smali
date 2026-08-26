.class public final Lcom/multiaccounts/cloneapps/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/sf0;
.implements Lcom/multiaccounts/cloneapps/yw0;
.implements Lcom/multiaccounts/cloneapps/hk;


# static fields
.field public static final OooOOOo:Ljava/lang/String;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/lx0;

.field public final OooO0oo:Landroid/content/Context;

.field public final OooOO0:Lcom/multiaccounts/cloneapps/zw0;

.field public final OooOO0O:Ljava/util/HashSet;

.field public final OooOO0o:Lcom/multiaccounts/cloneapps/lf;

.field public final OooOOO:Ljava/lang/Object;

.field public OooOOO0:Z

.field public OooOOOO:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/fr;->OooOOOo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/m8;Lcom/multiaccounts/cloneapps/o0OOO0OO;Lcom/multiaccounts/cloneapps/lx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/fr;->OooOO0O:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fr;->OooO0oo:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/multiaccounts/cloneapps/fr;->OooO:Lcom/multiaccounts/cloneapps/lx0;

    .line 14
    .line 15
    new-instance p4, Lcom/multiaccounts/cloneapps/zw0;

    .line 16
    .line 17
    invoke-direct {p4, p1, p3, p0}, Lcom/multiaccounts/cloneapps/zw0;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nm0;Lcom/multiaccounts/cloneapps/yw0;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lcom/multiaccounts/cloneapps/fr;->OooOO0:Lcom/multiaccounts/cloneapps/zw0;

    .line 21
    .line 22
    new-instance p1, Lcom/multiaccounts/cloneapps/lf;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/m8;->OooO0o0:Lcom/multiaccounts/cloneapps/o6;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lcom/multiaccounts/cloneapps/lf;-><init>(Lcom/multiaccounts/cloneapps/fr;Lcom/multiaccounts/cloneapps/o6;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fr;->OooOO0o:Lcom/multiaccounts/cloneapps/lf;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fr;->OooOOO:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/fr;->OooOOO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fr;->OooOO0O:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/multiaccounts/cloneapps/wx0;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lcom/multiaccounts/cloneapps/fr;->OooOOOo:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "Stopping tracking for %s"

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v3, 0x0

    .line 47
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1, v3}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fr;->OooOO0O:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fr;->OooOO0:Lcom/multiaccounts/cloneapps/zw0;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fr;->OooOO0O:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/zw0;->OooO0O0(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    monitor-exit p2

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public final OooO0O0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fr;->OooOOOO:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fr;->OooO:Lcom/multiaccounts/cloneapps/lx0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx0;->OooO0O0:Lcom/multiaccounts/cloneapps/m8;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/fr;->OooO0oo:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/e90;->OooO00o(Landroid/content/Context;Lcom/multiaccounts/cloneapps/m8;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/fr;->OooOOOO:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fr;->OooOOOO:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v3, Lcom/multiaccounts/cloneapps/fr;->OooOOOo:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Ignoring schedule request in non-main process"

    .line 37
    .line 38
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v0, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/fr;->OooOOO0:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx0;->OooO0o:Lcom/multiaccounts/cloneapps/f90;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/multiaccounts/cloneapps/f90;->OooO0O0(Lcom/multiaccounts/cloneapps/hk;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/fr;->OooOOO0:Z

    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "Cancelling work ID %s"

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4, v2}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fr;->OooOO0o:Lcom/multiaccounts/cloneapps/lf;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/lf;->OooO0OO:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Runnable;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lf;->OooO0O0:Lcom/multiaccounts/cloneapps/o6;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/lx0;->OooO0oO(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final OooO0OO(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    move-result-object v1

    const-string v2, "Constraints not met: Cancelling work ID %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    sget-object v4, Lcom/multiaccounts/cloneapps/fr;->OooOOOo:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fr;->OooO:Lcom/multiaccounts/cloneapps/lx0;

    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/lx0;->OooO0oO(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs OooO0Oo([Lcom/multiaccounts/cloneapps/wx0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fr;->OooOOOO:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fr;->OooO:Lcom/multiaccounts/cloneapps/lx0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lx0;->OooO0O0:Lcom/multiaccounts/cloneapps/m8;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fr;->OooO0oo:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/e90;->OooO00o(Landroid/content/Context;Lcom/multiaccounts/cloneapps/m8;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/fr;->OooOOOO:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fr;->OooOOOO:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/multiaccounts/cloneapps/fr;->OooOOOo:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Ignoring schedule request in a secondary process"

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/fr;->OooOOO0:Z

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fr;->OooO:Lcom/multiaccounts/cloneapps/lx0;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lx0;->OooO0o:Lcom/multiaccounts/cloneapps/f90;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/multiaccounts/cloneapps/f90;->OooO0O0(Lcom/multiaccounts/cloneapps/hk;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/multiaccounts/cloneapps/fr;->OooOOO0:Z

    .line 57
    .line 58
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v4, p1

    .line 69
    move v5, v1

    .line 70
    :goto_0
    if-ge v5, v4, :cond_9

    .line 71
    .line 72
    aget-object v6, p1, v5

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/wx0;->OooO00o()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    iget-object v11, v6, Lcom/multiaccounts/cloneapps/wx0;->OooO0O0:Lcom/multiaccounts/cloneapps/jx0;

    .line 83
    .line 84
    sget-object v12, Lcom/multiaccounts/cloneapps/jx0;->OooO0oo:Lcom/multiaccounts/cloneapps/jx0;

    .line 85
    .line 86
    if-ne v11, v12, :cond_8

    .line 87
    .line 88
    cmp-long v7, v9, v7

    .line 89
    .line 90
    if-gez v7, :cond_4

    .line 91
    .line 92
    iget-object v7, p0, Lcom/multiaccounts/cloneapps/fr;->OooOO0o:Lcom/multiaccounts/cloneapps/lf;

    .line 93
    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    iget-object v8, v7, Lcom/multiaccounts/cloneapps/lf;->OooO0OO:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v9, v6, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Runnable;

    .line 105
    .line 106
    iget-object v10, v7, Lcom/multiaccounts/cloneapps/lf;->OooO0O0:Lcom/multiaccounts/cloneapps/o6;

    .line 107
    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    iget-object v11, v10, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {v11, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance v9, Lcom/multiaccounts/cloneapps/o00O;

    .line 118
    .line 119
    const/16 v11, 0x8

    .line 120
    .line 121
    invoke-direct {v9, v11, v7, v6}, Lcom/multiaccounts/cloneapps/o00O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/wx0;->OooO00o()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    sub-long/2addr v11, v7

    .line 138
    iget-object v6, v10, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Landroid/os/Handler;

    .line 141
    .line 142
    invoke-virtual {v6, v9, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/wx0;->OooO0O0()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/wx0;->OooOO0:Lcom/multiaccounts/cloneapps/x9;

    .line 153
    .line 154
    iget-boolean v8, v7, Lcom/multiaccounts/cloneapps/x9;->OooO0OO:Z

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v8, Lcom/multiaccounts/cloneapps/fr;->OooOOOo:Ljava/lang/String;

    .line 163
    .line 164
    const-string v9, "Ignoring WorkSpec %s, Requires device idle."

    .line 165
    .line 166
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 175
    .line 176
    invoke-virtual {v7, v8, v6, v9}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/x9;->OooO0oo:Lcom/multiaccounts/cloneapps/ka;

    .line 181
    .line 182
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/ka;->OooO00o:Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-lez v7, :cond_6

    .line 189
    .line 190
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget-object v8, Lcom/multiaccounts/cloneapps/fr;->OooOOOo:Ljava/lang/String;

    .line 195
    .line 196
    const-string v9, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    .line 197
    .line 198
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-virtual {v7, v8, v6, v9}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    sget-object v8, Lcom/multiaccounts/cloneapps/fr;->OooOOOo:Ljava/lang/String;

    .line 226
    .line 227
    const-string v9, "Starting work for %s"

    .line 228
    .line 229
    iget-object v10, v6, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 230
    .line 231
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    new-array v10, v1, [Ljava/lang/Throwable;

    .line 240
    .line 241
    invoke-virtual {v7, v8, v9, v10}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    iget-object v7, p0, Lcom/multiaccounts/cloneapps/fr;->OooO:Lcom/multiaccounts/cloneapps/lx0;

    .line 245
    .line 246
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-virtual {v7, v6, v8}, Lcom/multiaccounts/cloneapps/lx0;->OooO0o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0OOO0OO;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_9
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fr;->OooOOO:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter p1

    .line 259
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_a

    .line 264
    .line 265
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    sget-object v5, Lcom/multiaccounts/cloneapps/fr;->OooOOOo:Ljava/lang/String;

    .line 270
    .line 271
    const-string v6, "Starting tracking for [%s]"

    .line 272
    .line 273
    new-array v2, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    const-string v7, ","

    .line 276
    .line 277
    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    aput-object v3, v2, v1

    .line 282
    .line 283
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 288
    .line 289
    invoke-virtual {v4, v5, v2, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fr;->OooOO0O:Ljava/util/HashSet;

    .line 293
    .line 294
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fr;->OooOO0:Lcom/multiaccounts/cloneapps/zw0;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fr;->OooOO0O:Ljava/util/HashSet;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/zw0;->OooO0O0(Ljava/util/Collection;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    goto :goto_3

    .line 307
    :cond_a
    :goto_2
    monitor-exit p1

    .line 308
    return-void

    .line 309
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    throw v0
.end method

.method public final OooO0o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o0(Ljava/util/List;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Constraints met: Scheduling work ID %s"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 35
    .line 36
    sget-object v4, Lcom/multiaccounts/cloneapps/fr;->OooOOOo:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v2, v3}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/fr;->OooO:Lcom/multiaccounts/cloneapps/lx0;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/multiaccounts/cloneapps/lx0;->OooO0o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0OOO0OO;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
