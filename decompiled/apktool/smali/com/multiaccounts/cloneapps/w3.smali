.class public abstract Lcom/multiaccounts/cloneapps/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooO0oo:Lcom/multiaccounts/cloneapps/bm1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/multiaccounts/cloneapps/bm1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/bm1;-><init>(I)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/w3;->OooO0oo:Lcom/multiaccounts/cloneapps/bm1;

    return-void
.end method

.method public static OooO00o(Lcom/multiaccounts/cloneapps/lx0;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx0;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOOO()Lcom/multiaccounts/cloneapps/yx0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooO()Lcom/multiaccounts/cloneapps/sf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/yx0;->OooO0o0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/jx0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lcom/multiaccounts/cloneapps/jx0;->OooOO0:Lcom/multiaccounts/cloneapps/jx0;

    .line 36
    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    sget-object v5, Lcom/multiaccounts/cloneapps/jx0;->OooOO0O:Lcom/multiaccounts/cloneapps/jx0;

    .line 40
    .line 41
    if-eq v4, v5, :cond_0

    .line 42
    .line 43
    sget-object v4, Lcom/multiaccounts/cloneapps/jx0;->OooOOO0:Lcom/multiaccounts/cloneapps/jx0;

    .line 44
    .line 45
    filled-new-array {v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1, v4, v5}, Lcom/multiaccounts/cloneapps/yx0;->OooOOO(Lcom/multiaccounts/cloneapps/jx0;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, v3}, Lcom/multiaccounts/cloneapps/sf;->OooO00o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx0;->OooO0o:Lcom/multiaccounts/cloneapps/f90;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/f90;->OooOOo:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lcom/multiaccounts/cloneapps/f90;->OooOOoo:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "Processor cancelling %s"

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x0

    .line 82
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4, v6}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/f90;->OooOOOo:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/f90;->OooOOO0:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/multiaccounts/cloneapps/gy0;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    :cond_2
    if-nez v2, :cond_3

    .line 104
    .line 105
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/f90;->OooOOO:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/multiaccounts/cloneapps/gy0;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    :goto_1
    invoke-static {p1, v2}, Lcom/multiaccounts/cloneapps/f90;->OooO0OO(Ljava/lang/String;Lcom/multiaccounts/cloneapps/gy0;)Z

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/f90;->OooO0oo()V

    .line 122
    .line 123
    .line 124
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/lx0;->OooO0o0:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/multiaccounts/cloneapps/sf0;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/sf0;->OooO0O0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    return-void

    .line 148
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p0
.end method


# virtual methods
.method public abstract OooO0O0()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/w3;->OooO0oo:Lcom/multiaccounts/cloneapps/bm1;

    :try_start_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w3;->OooO0O0()V

    sget-object v1, Lcom/multiaccounts/cloneapps/e70;->OooO0o0:Lcom/multiaccounts/cloneapps/d70;

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bm1;->OooOoo0(Lcom/multiaccounts/cloneapps/bl1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lcom/multiaccounts/cloneapps/b70;

    invoke-direct {v2, v1}, Lcom/multiaccounts/cloneapps/b70;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/bm1;->OooOoo0(Lcom/multiaccounts/cloneapps/bl1;)V

    :goto_0
    return-void
.end method
