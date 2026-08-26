.class public final Lcom/multiaccounts/cloneapps/gy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final OooOoOO:Ljava/lang/String;


# instance fields
.field public OooO:Ljava/lang/String;

.field public OooO0oo:Landroid/content/Context;

.field public OooOO0:Ljava/util/List;

.field public OooOO0O:Lcom/multiaccounts/cloneapps/o0OOO0OO;

.field public OooOO0o:Lcom/multiaccounts/cloneapps/wx0;

.field public OooOOO:Lcom/multiaccounts/cloneapps/nm0;

.field public OooOOO0:Landroidx/work/ListenableWorker;

.field public OooOOOO:Lcom/multiaccounts/cloneapps/mx;

.field public OooOOOo:Lcom/multiaccounts/cloneapps/m8;

.field public OooOOo:Landroidx/work/impl/WorkDatabase;

.field public OooOOo0:Lcom/multiaccounts/cloneapps/vm;

.field public OooOOoo:Lcom/multiaccounts/cloneapps/yx0;

.field public OooOo:Lcom/multiaccounts/cloneapps/xg0;

.field public OooOo0:Lcom/multiaccounts/cloneapps/sf;

.field public OooOo00:Lcom/multiaccounts/cloneapps/sf;

.field public OooOo0O:Ljava/util/ArrayList;

.field public OooOo0o:Ljava/lang/String;

.field public volatile OooOoO:Z

.field public OooOoO0:Lcom/multiaccounts/cloneapps/ix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/gy0;->OooOoOO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOoO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    move-result-object v0

    sget-object v2, Lcom/multiaccounts/cloneapps/gy0;->OooOoOO:Ljava/lang/String;

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOo0o:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Work interrupted for %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOOoo:Lcom/multiaccounts/cloneapps/yx0;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/gy0;->OooO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/yx0;->OooO0o0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/jx0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/gy0;->OooO0o(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/jx0;->OooO00o()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/gy0;->OooO0o(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method public final OooO00o(Lcom/multiaccounts/cloneapps/mx;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/lx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/multiaccounts/cloneapps/gy0;->OooOoOO:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOo0o:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "Worker result SUCCESS for %s"

    .line 19
    .line 20
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v3}, Lcom/multiaccounts/cloneapps/ly;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOO0o:Lcom/multiaccounts/cloneapps/wx0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/wx0;->OooO0OO()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gy0;->OooO0o0()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOo00:Lcom/multiaccounts/cloneapps/sf;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gy0;->OooO:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOOoo:Lcom/multiaccounts/cloneapps/yx0;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOOo:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    sget-object v5, Lcom/multiaccounts/cloneapps/jx0;->OooOO0:Lcom/multiaccounts/cloneapps/jx0;

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v3, v5, v6}, Lcom/multiaccounts/cloneapps/yx0;->OooOOO(Lcom/multiaccounts/cloneapps/jx0;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOOOO:Lcom/multiaccounts/cloneapps/mx;

    .line 63
    .line 64
    check-cast v5, Lcom/multiaccounts/cloneapps/lx;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/lx;->OooO00o:Lcom/multiaccounts/cloneapps/pd;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v5}, Lcom/multiaccounts/cloneapps/yx0;->OooOO0o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/pd;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/sf;->OooO00o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v7}, Lcom/multiaccounts/cloneapps/yx0;->OooO0o0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/jx0;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v9, Lcom/multiaccounts/cloneapps/jx0;->OooOO0o:Lcom/multiaccounts/cloneapps/jx0;

    .line 100
    .line 101
    if-ne v8, v9, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1, v7}, Lcom/multiaccounts/cloneapps/sf;->OooO0Oo(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v9, "Setting status to enqueued for %s"

    .line 114
    .line 115
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-array v10, v1, [Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-virtual {v8, v2, v9, v10}, Lcom/multiaccounts/cloneapps/ly;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    sget-object v8, Lcom/multiaccounts/cloneapps/jx0;->OooO0oo:Lcom/multiaccounts/cloneapps/jx0;

    .line 129
    .line 130
    filled-new-array {v7}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v3, v8, v9}, Lcom/multiaccounts/cloneapps/yx0;->OooOOO(Lcom/multiaccounts/cloneapps/jx0;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5, v6, v7}, Lcom/multiaccounts/cloneapps/yx0;->OooOOO0(JLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/gy0;->OooO0o(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_1
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/gy0;->OooO0o(Z)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_3
    instance-of p1, p1, Lcom/multiaccounts/cloneapps/kx;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOo0o:Ljava/lang/String;

    .line 169
    .line 170
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v3, "Worker result RETRY for %s"

    .line 175
    .line 176
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 181
    .line 182
    invoke-virtual {p1, v2, v0, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gy0;->OooO0Oo()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOo0o:Ljava/lang/String;

    .line 194
    .line 195
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v3, "Worker result FAILURE for %s"

    .line 200
    .line 201
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 206
    .line 207
    invoke-virtual {p1, v2, v0, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOO0o:Lcom/multiaccounts/cloneapps/wx0;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/wx0;->OooO0OO()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gy0;->OooO0o0()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gy0;->OooO0oo()V

    .line 223
    .line 224
    .line 225
    :goto_2
    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOOoo:Lcom/multiaccounts/cloneapps/yx0;

    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/yx0;->OooO0o0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/jx0;

    move-result-object v2

    sget-object v3, Lcom/multiaccounts/cloneapps/jx0;->OooOOO0:Lcom/multiaccounts/cloneapps/jx0;

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/multiaccounts/cloneapps/jx0;->OooOO0O:Lcom/multiaccounts/cloneapps/jx0;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/multiaccounts/cloneapps/yx0;->OooOOO(Lcom/multiaccounts/cloneapps/jx0;[Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOo00:Lcom/multiaccounts/cloneapps/sf;

    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/sf;->OooO00o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OooO0OO()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gy0;->OooO()Z

    move-result v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gy0;->OooO:Ljava/lang/String;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOOo:Landroidx/work/impl/WorkDatabase;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO()V

    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOOoo:Lcom/multiaccounts/cloneapps/yx0;

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/yx0;->OooO0o0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/jx0;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->OooOOO0()Lcom/multiaccounts/cloneapps/fp0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/gy0;->OooO0o(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/multiaccounts/cloneapps/jx0;->OooO:Lcom/multiaccounts/cloneapps/jx0;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOOOO:Lcom/multiaccounts/cloneapps/mx;

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/gy0;->OooO00o(Lcom/multiaccounts/cloneapps/mx;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/jx0;->OooO00o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gy0;->OooO0Oo()V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOO0:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/multiaccounts/cloneapps/sf0;

    invoke-interface {v4, v1}, Lcom/multiaccounts/cloneapps/sf0;->OooO0O0(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOOOo:Lcom/multiaccounts/cloneapps/m8;

    invoke-static {v1, v2, v0}, Lcom/multiaccounts/cloneapps/vf0;->OooO00o(Lcom/multiaccounts/cloneapps/m8;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final OooO0Oo()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gy0;->OooO:Ljava/lang/String;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOOoo:Lcom/multiaccounts/cloneapps/yx0;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOOo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lcom/multiaccounts/cloneapps/jx0;->OooO0oo:Lcom/multiaccounts/cloneapps/jx0;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/multiaccounts/cloneapps/yx0;->OooOOO(Lcom/multiaccounts/cloneapps/jx0;[Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lcom/multiaccounts/cloneapps/yx0;->OooOOO0(JLjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Lcom/multiaccounts/cloneapps/yx0;->OooOO0(JLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    invoke-virtual {p0, v3}, Lcom/multiaccounts/cloneapps/gy0;->OooO0o(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    invoke-virtual {p0, v3}, Lcom/multiaccounts/cloneapps/gy0;->OooO0o(Z)V

    throw v0
.end method

.method public final OooO0o(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOOo:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOOo:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOOO()Lcom/multiaccounts/cloneapps/yx0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Lcom/multiaccounts/cloneapps/ee0;->OooO0OO(ILjava/lang/String;)Lcom/multiaccounts/cloneapps/ee0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/yx0;->OooO00o:Lcom/multiaccounts/cloneapps/ce0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0O0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oO(Lcom/multiaccounts/cloneapps/hl0;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    move v3, v2

    .line 49
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oo()V

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gy0;->OooO0oo:Landroid/content/Context;

    .line 58
    .line 59
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/multiaccounts/cloneapps/m70;->OooO00o(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOOoo:Lcom/multiaccounts/cloneapps/yx0;

    .line 70
    .line 71
    sget-object v1, Lcom/multiaccounts/cloneapps/jx0;->OooO0oo:Lcom/multiaccounts/cloneapps/jx0;

    .line 72
    .line 73
    new-array v3, v4, [Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/gy0;->OooO:Ljava/lang/String;

    .line 76
    .line 77
    aput-object v4, v3, v2

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Lcom/multiaccounts/cloneapps/yx0;->OooOOO(Lcom/multiaccounts/cloneapps/jx0;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOOoo:Lcom/multiaccounts/cloneapps/yx0;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gy0;->OooO:Ljava/lang/String;

    .line 85
    .line 86
    const-wide/16 v2, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/yx0;->OooOO0(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOO0o:Lcom/multiaccounts/cloneapps/wx0;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOOO0:Landroidx/work/ListenableWorker;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOOo0:Lcom/multiaccounts/cloneapps/vm;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gy0;->OooO:Ljava/lang/String;

    .line 108
    .line 109
    check-cast v0, Lcom/multiaccounts/cloneapps/f90;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/f90;->OooOOo:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :try_start_3
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/f90;->OooOOO0:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/f90;->OooO0oo()V

    .line 120
    .line 121
    .line 122
    monitor-exit v2

    .line 123
    goto :goto_2

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    :try_start_4
    throw p1

    .line 127
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOOo:Landroidx/work/impl/WorkDatabase;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOOo:Landroidx/work/impl/WorkDatabase;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOo:Lcom/multiaccounts/cloneapps/xg0;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/xg0;->OooO(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_3
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oo()V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    :goto_4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOOo:Landroidx/work/impl/WorkDatabase;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final OooO0o0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gy0;->OooO:Ljava/lang/String;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOOoo:Lcom/multiaccounts/cloneapps/yx0;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOOo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lcom/multiaccounts/cloneapps/yx0;->OooOOO0(JLjava/lang/String;)V

    sget-object v4, Lcom/multiaccounts/cloneapps/jx0;->OooO0oo:Lcom/multiaccounts/cloneapps/jx0;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/multiaccounts/cloneapps/yx0;->OooOOO(Lcom/multiaccounts/cloneapps/jx0;[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/yx0;->OooOO0O(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Lcom/multiaccounts/cloneapps/yx0;->OooOO0(JLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    invoke-virtual {p0, v3}, Lcom/multiaccounts/cloneapps/gy0;->OooO0o(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    invoke-virtual {p0, v3}, Lcom/multiaccounts/cloneapps/gy0;->OooO0o(Z)V

    throw v0
.end method

.method public final OooO0oO()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOOoo:Lcom/multiaccounts/cloneapps/yx0;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gy0;->OooO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/yx0;->OooO0o0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/jx0;

    move-result-object v0

    sget-object v2, Lcom/multiaccounts/cloneapps/jx0;->OooO:Lcom/multiaccounts/cloneapps/jx0;

    sget-object v3, Lcom/multiaccounts/cloneapps/gy0;->OooOoOO:Ljava/lang/String;

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    move-result-object v0

    const-string v2, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/gy0;->OooO0o(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    move-result-object v2

    const-string v5, "Status for %s is %s; not doing any work"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lcom/multiaccounts/cloneapps/gy0;->OooO0o(Z)V

    :goto_0
    return-void
.end method

.method public final OooO0oo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gy0;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOOo:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/gy0;->OooO0O0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOOOO:Lcom/multiaccounts/cloneapps/mx;

    .line 13
    .line 14
    check-cast v3, Lcom/multiaccounts/cloneapps/jx;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/jx;->OooO00o:Lcom/multiaccounts/cloneapps/pd;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/gy0;->OooOOoo:Lcom/multiaccounts/cloneapps/yx0;

    .line 19
    .line 20
    invoke-virtual {v4, v0, v3}, Lcom/multiaccounts/cloneapps/yx0;->OooOO0o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/pd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/multiaccounts/cloneapps/gy0;->OooO0o(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/multiaccounts/cloneapps/gy0;->OooO0o(Z)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOo0:Lcom/multiaccounts/cloneapps/sf;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/gy0;->OooO:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/sf;->OooO0OO(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOo0O:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Work [ id="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, ", tags={ "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x1

    .line 33
    move v5, v4

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v7, ", "

    .line 52
    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, " } ]"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOo0o:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOOoo:Lcom/multiaccounts/cloneapps/yx0;

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/gy0;->OooO()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :cond_2
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOOo:Landroidx/work/impl/WorkDatabase;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/yx0;->OooO0oo(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/wx0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOO0o:Lcom/multiaccounts/cloneapps/wx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    sget-object v6, Lcom/multiaccounts/cloneapps/gy0;->OooOoOO:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    :try_start_1
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "Didn\'t find WorkSpec for id %s"

    .line 101
    .line 102
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-virtual {v0, v6, v2, v3}, Lcom/multiaccounts/cloneapps/ly;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v7}, Lcom/multiaccounts/cloneapps/gy0;->OooO0o(Z)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto/16 :goto_e

    .line 128
    .line 129
    :cond_3
    :try_start_2
    iget-object v8, v0, Lcom/multiaccounts/cloneapps/wx0;->OooO0O0:Lcom/multiaccounts/cloneapps/jx0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    sget-object v9, Lcom/multiaccounts/cloneapps/jx0;->OooO0oo:Lcom/multiaccounts/cloneapps/jx0;

    .line 132
    .line 133
    if-eq v8, v9, :cond_4

    .line 134
    .line 135
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/gy0;->OooO0oO()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "%s is not in ENQUEUED state. Nothing more to do."

    .line 146
    .line 147
    new-array v3, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOO0o:Lcom/multiaccounts/cloneapps/wx0;

    .line 150
    .line 151
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/wx0;->OooO0OO:Ljava/lang/String;

    .line 152
    .line 153
    aput-object v4, v3, v7

    .line 154
    .line 155
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-virtual {v0, v6, v2, v3}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/wx0;->OooO0OO()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOO0o:Lcom/multiaccounts/cloneapps/wx0;

    .line 172
    .line 173
    iget-object v8, v0, Lcom/multiaccounts/cloneapps/wx0;->OooO0O0:Lcom/multiaccounts/cloneapps/jx0;

    .line 174
    .line 175
    if-ne v8, v9, :cond_7

    .line 176
    .line 177
    iget v0, v0, Lcom/multiaccounts/cloneapps/wx0;->OooOO0O:I

    .line 178
    .line 179
    if-lez v0, :cond_7

    .line 180
    .line 181
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOO0o:Lcom/multiaccounts/cloneapps/wx0;

    .line 186
    .line 187
    iget-wide v12, v0, Lcom/multiaccounts/cloneapps/wx0;->OooOOO:J

    .line 188
    .line 189
    const-wide/16 v14, 0x0

    .line 190
    .line 191
    cmp-long v8, v12, v14

    .line 192
    .line 193
    if-nez v8, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/wx0;->OooO00o()J

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    cmp-long v0, v10, v12

    .line 201
    .line 202
    if-gez v0, :cond_7

    .line 203
    .line 204
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    .line 209
    .line 210
    new-array v3, v4, [Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v8, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOO0o:Lcom/multiaccounts/cloneapps/wx0;

    .line 213
    .line 214
    iget-object v8, v8, Lcom/multiaccounts/cloneapps/wx0;->OooO0OO:Ljava/lang/String;

    .line 215
    .line 216
    aput-object v8, v3, v7

    .line 217
    .line 218
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 223
    .line 224
    invoke-virtual {v0, v6, v2, v3}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lcom/multiaccounts/cloneapps/gy0;->OooO0o(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    :goto_4
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOO0o:Lcom/multiaccounts/cloneapps/wx0;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/wx0;->OooO0OO()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget-object v8, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOOOo:Lcom/multiaccounts/cloneapps/m8;

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOO0o:Lcom/multiaccounts/cloneapps/wx0;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/wx0;->OooO0o0:Lcom/multiaccounts/cloneapps/pd;

    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_8
    iget-object v0, v8, Lcom/multiaccounts/cloneapps/m8;->OooO0Oo:Lcom/multiaccounts/cloneapps/b92;

    .line 254
    .line 255
    iget-object v10, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOO0o:Lcom/multiaccounts/cloneapps/wx0;

    .line 256
    .line 257
    iget-object v10, v10, Lcom/multiaccounts/cloneapps/wx0;->OooO0Oo:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v0, Lcom/multiaccounts/cloneapps/ot;->OooO00o:Ljava/lang/String;

    .line 263
    .line 264
    :try_start_4
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/multiaccounts/cloneapps/ot;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catch_0
    move-exception v0

    .line 276
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    new-instance v12, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v13, "Trouble instantiating + "

    .line 283
    .line 284
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    new-array v12, v4, [Ljava/lang/Throwable;

    .line 295
    .line 296
    aput-object v0, v12, v7

    .line 297
    .line 298
    sget-object v0, Lcom/multiaccounts/cloneapps/ot;->OooO00o:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v11, v0, v10, v12}, Lcom/multiaccounts/cloneapps/ly;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    :goto_5
    if-nez v0, :cond_9

    .line 305
    .line 306
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOO0o:Lcom/multiaccounts/cloneapps/wx0;

    .line 311
    .line 312
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/wx0;->OooO0Oo:Ljava/lang/String;

    .line 313
    .line 314
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v3, "Could not create Input Merger %s"

    .line 319
    .line 320
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 325
    .line 326
    invoke-virtual {v0, v6, v2, v3}, Lcom/multiaccounts/cloneapps/ly;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/gy0;->OooO0oo()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_b

    .line 333
    .line 334
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v11, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOO0o:Lcom/multiaccounts/cloneapps/wx0;

    .line 340
    .line 341
    iget-object v11, v11, Lcom/multiaccounts/cloneapps/wx0;->OooO0o0:Lcom/multiaccounts/cloneapps/pd;

    .line 342
    .line 343
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    const-string v11, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 347
    .line 348
    invoke-static {v4, v11}, Lcom/multiaccounts/cloneapps/ee0;->OooO0OO(ILjava/lang/String;)Lcom/multiaccounts/cloneapps/ee0;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    if-nez v2, :cond_a

    .line 353
    .line 354
    invoke-virtual {v11, v4}, Lcom/multiaccounts/cloneapps/ee0;->OooO0o(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_a
    invoke-virtual {v11, v4, v2}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oO(ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_7
    iget-object v12, v3, Lcom/multiaccounts/cloneapps/yx0;->OooO00o:Lcom/multiaccounts/cloneapps/ce0;

    .line 362
    .line 363
    invoke-virtual {v12}, Lcom/multiaccounts/cloneapps/ce0;->OooO0O0()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v11}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oO(Lcom/multiaccounts/cloneapps/hl0;)Landroid/database/Cursor;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    :try_start_5
    new-instance v13, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    :goto_8
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-eqz v14, :cond_b

    .line 384
    .line 385
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-static {v14}, Lcom/multiaccounts/cloneapps/pd;->OooO00o([B)Lcom/multiaccounts/cloneapps/pd;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :catchall_1
    move-exception v0

    .line 398
    goto/16 :goto_d

    .line 399
    .line 400
    :cond_b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oo()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v10}, Lcom/multiaccounts/cloneapps/ot;->OooO00o(Ljava/util/ArrayList;)Lcom/multiaccounts/cloneapps/pd;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_9
    new-instance v10, Landroidx/work/WorkerParameters;

    .line 414
    .line 415
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    iget-object v12, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOo0O:Ljava/util/ArrayList;

    .line 420
    .line 421
    iget-object v13, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOO0o:Lcom/multiaccounts/cloneapps/wx0;

    .line 422
    .line 423
    iget v13, v13, Lcom/multiaccounts/cloneapps/wx0;->OooOO0O:I

    .line 424
    .line 425
    iget-object v14, v8, Lcom/multiaccounts/cloneapps/m8;->OooO00o:Ljava/util/concurrent/ExecutorService;

    .line 426
    .line 427
    new-instance v15, Lcom/multiaccounts/cloneapps/qx0;

    .line 428
    .line 429
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOOO:Lcom/multiaccounts/cloneapps/nm0;

    .line 430
    .line 431
    invoke-direct {v15, v5, v4}, Lcom/multiaccounts/cloneapps/qx0;-><init>(Landroidx/work/impl/WorkDatabase;Lcom/multiaccounts/cloneapps/nm0;)V

    .line 432
    .line 433
    .line 434
    new-instance v7, Lcom/multiaccounts/cloneapps/ix0;

    .line 435
    .line 436
    move-object/from16 v18, v9

    .line 437
    .line 438
    iget-object v9, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOOo0:Lcom/multiaccounts/cloneapps/vm;

    .line 439
    .line 440
    invoke-direct {v7, v5, v9, v4}, Lcom/multiaccounts/cloneapps/ix0;-><init>(Landroidx/work/impl/WorkDatabase;Lcom/multiaccounts/cloneapps/vm;Lcom/multiaccounts/cloneapps/nm0;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v11, v10, Landroidx/work/WorkerParameters;->OooO00o:Ljava/util/UUID;

    .line 447
    .line 448
    iput-object v0, v10, Landroidx/work/WorkerParameters;->OooO0O0:Lcom/multiaccounts/cloneapps/pd;

    .line 449
    .line 450
    new-instance v0, Ljava/util/HashSet;

    .line 451
    .line 452
    invoke-direct {v0, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v10, Landroidx/work/WorkerParameters;->OooO0OO:Ljava/util/HashSet;

    .line 456
    .line 457
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOO0O:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 458
    .line 459
    iput-object v0, v10, Landroidx/work/WorkerParameters;->OooO0Oo:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 460
    .line 461
    iput v13, v10, Landroidx/work/WorkerParameters;->OooO0o0:I

    .line 462
    .line 463
    iput-object v14, v10, Landroidx/work/WorkerParameters;->OooO0o:Ljava/util/concurrent/Executor;

    .line 464
    .line 465
    iput-object v4, v10, Landroidx/work/WorkerParameters;->OooO0oO:Lcom/multiaccounts/cloneapps/nm0;

    .line 466
    .line 467
    iget-object v0, v8, Lcom/multiaccounts/cloneapps/m8;->OooO0OO:Lcom/multiaccounts/cloneapps/dy0;

    .line 468
    .line 469
    iput-object v0, v10, Landroidx/work/WorkerParameters;->OooO0oo:Lcom/multiaccounts/cloneapps/ey0;

    .line 470
    .line 471
    iput-object v15, v10, Landroidx/work/WorkerParameters;->OooO:Lcom/multiaccounts/cloneapps/o90;

    .line 472
    .line 473
    iput-object v7, v10, Landroidx/work/WorkerParameters;->OooOO0:Lcom/multiaccounts/cloneapps/wm;

    .line 474
    .line 475
    iget-object v8, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOOO0:Landroidx/work/ListenableWorker;

    .line 476
    .line 477
    if-nez v8, :cond_c

    .line 478
    .line 479
    iget-object v8, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOO0o:Lcom/multiaccounts/cloneapps/wx0;

    .line 480
    .line 481
    iget-object v8, v8, Lcom/multiaccounts/cloneapps/wx0;->OooO0OO:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v9, v1, Lcom/multiaccounts/cloneapps/gy0;->OooO0oo:Landroid/content/Context;

    .line 484
    .line 485
    invoke-virtual {v0, v9, v8, v10}, Lcom/multiaccounts/cloneapps/ey0;->OooO00o(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOOO0:Landroidx/work/ListenableWorker;

    .line 490
    .line 491
    :cond_c
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOOO0:Landroidx/work/ListenableWorker;

    .line 492
    .line 493
    if-nez v0, :cond_d

    .line 494
    .line 495
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOO0o:Lcom/multiaccounts/cloneapps/wx0;

    .line 500
    .line 501
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/wx0;->OooO0OO:Ljava/lang/String;

    .line 502
    .line 503
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const-string v3, "Could not create Worker %s"

    .line 508
    .line 509
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/4 v3, 0x0

    .line 514
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 515
    .line 516
    invoke-virtual {v0, v6, v2, v3}, Lcom/multiaccounts/cloneapps/ly;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :cond_d
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_e

    .line 526
    .line 527
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOO0o:Lcom/multiaccounts/cloneapps/wx0;

    .line 532
    .line 533
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/wx0;->OooO0OO:Ljava/lang/String;

    .line 534
    .line 535
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const-string v3, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 540
    .line 541
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const/4 v8, 0x0

    .line 546
    new-array v3, v8, [Ljava/lang/Throwable;

    .line 547
    .line 548
    invoke-virtual {v0, v6, v2, v3}, Lcom/multiaccounts/cloneapps/ly;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_6

    .line 552
    .line 553
    :cond_e
    const/4 v8, 0x0

    .line 554
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOOO0:Landroidx/work/ListenableWorker;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO()V

    .line 560
    .line 561
    .line 562
    :try_start_6
    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/yx0;->OooO0o0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/jx0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object/from16 v6, v18

    .line 567
    .line 568
    if-ne v0, v6, :cond_f

    .line 569
    .line 570
    sget-object v0, Lcom/multiaccounts/cloneapps/jx0;->OooO:Lcom/multiaccounts/cloneapps/jx0;

    .line 571
    .line 572
    filled-new-array {v2}, [Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v3, v0, v6}, Lcom/multiaccounts/cloneapps/yx0;->OooOOO(Lcom/multiaccounts/cloneapps/jx0;[Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/yx0;->OooO(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/16 v16, 0x1

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :catchall_2
    move-exception v0

    .line 586
    goto :goto_c

    .line 587
    :cond_f
    move/from16 v16, v8

    .line 588
    .line 589
    :goto_a
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 593
    .line 594
    .line 595
    if-eqz v16, :cond_11

    .line 596
    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/gy0;->OooO()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_10

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_10
    new-instance v0, Lcom/multiaccounts/cloneapps/xg0;

    .line 605
    .line 606
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 607
    .line 608
    .line 609
    new-instance v2, Lcom/multiaccounts/cloneapps/gx0;

    .line 610
    .line 611
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/gy0;->OooO0oo:Landroid/content/Context;

    .line 612
    .line 613
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOO0o:Lcom/multiaccounts/cloneapps/wx0;

    .line 614
    .line 615
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOOO0:Landroidx/work/ListenableWorker;

    .line 616
    .line 617
    iget-object v8, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOOO:Lcom/multiaccounts/cloneapps/nm0;

    .line 618
    .line 619
    move-object/from16 v17, v2

    .line 620
    .line 621
    move-object/from16 v18, v3

    .line 622
    .line 623
    move-object/from16 v19, v5

    .line 624
    .line 625
    move-object/from16 v20, v6

    .line 626
    .line 627
    move-object/from16 v21, v7

    .line 628
    .line 629
    move-object/from16 v22, v8

    .line 630
    .line 631
    invoke-direct/range {v17 .. v22}, Lcom/multiaccounts/cloneapps/gx0;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/wx0;Landroidx/work/ListenableWorker;Lcom/multiaccounts/cloneapps/ix0;Lcom/multiaccounts/cloneapps/nm0;)V

    .line 632
    .line 633
    .line 634
    check-cast v4, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 635
    .line 636
    iget-object v3, v4, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 639
    .line 640
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 641
    .line 642
    .line 643
    new-instance v3, Lcom/multiaccounts/cloneapps/l3;

    .line 644
    .line 645
    const/4 v5, 0x6

    .line 646
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/gx0;->OooO0oo:Lcom/multiaccounts/cloneapps/xg0;

    .line 647
    .line 648
    invoke-direct {v3, v1, v2, v0, v5}, Lcom/multiaccounts/cloneapps/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 654
    .line 655
    invoke-virtual {v2, v3, v5}, Lcom/multiaccounts/cloneapps/o0OO00O;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOo0o:Ljava/lang/String;

    .line 659
    .line 660
    new-instance v3, Lcom/multiaccounts/cloneapps/l3;

    .line 661
    .line 662
    const/4 v5, 0x7

    .line 663
    invoke-direct {v3, v1, v0, v2, v5}, Lcom/multiaccounts/cloneapps/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v4, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Lcom/multiaccounts/cloneapps/tg0;

    .line 669
    .line 670
    invoke-virtual {v0, v3, v2}, Lcom/multiaccounts/cloneapps/o0OO00O;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 671
    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/gy0;->OooO0oO()V

    .line 675
    .line 676
    .line 677
    :goto_b
    return-void

    .line 678
    :goto_c
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :goto_d
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v11}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oo()V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :goto_e
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 690
    .line 691
    .line 692
    throw v0
.end method
