.class public abstract Lcom/multiaccounts/cloneapps/vg1;
.super Lcom/multiaccounts/cloneapps/ej1;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/wi1;


# static fields
.field public static final OooOO0O:Z

.field public static final OooOO0o:Lcom/multiaccounts/cloneapps/si1;

.field public static final OooOOO:Ljava/lang/Object;

.field public static final OooOOO0:Lcom/multiaccounts/cloneapps/zm1;


# instance fields
.field public volatile OooO:Lcom/multiaccounts/cloneapps/og1;

.field public volatile OooO0oo:Ljava/lang/Object;

.field public volatile OooOO0:Lcom/multiaccounts/cloneapps/ug1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/ug1;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sput-boolean v1, Lcom/multiaccounts/cloneapps/vg1;->OooOO0O:Z

    .line 18
    .line 19
    new-instance v1, Lcom/multiaccounts/cloneapps/si1;

    .line 20
    .line 21
    const-class v2, Lcom/multiaccounts/cloneapps/vg1;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/si1;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/multiaccounts/cloneapps/vg1;->OooOO0o:Lcom/multiaccounts/cloneapps/si1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_1
    new-instance v3, Lcom/multiaccounts/cloneapps/tg1;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/multiaccounts/cloneapps/zm1;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    move-object v5, v1

    .line 35
    move-object v9, v5

    .line 36
    goto :goto_4

    .line 37
    :catch_1
    move-exception v3

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v3

    .line 40
    :goto_1
    :try_start_2
    new-instance v10, Lcom/multiaccounts/cloneapps/pg1;

    .line 41
    .line 42
    const-class v4, Ljava/lang/Thread;

    .line 43
    .line 44
    const-string v5, "OooO00o"

    .line 45
    .line 46
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v4, "OooO0O0"

    .line 51
    .line 52
    invoke-static {v0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v4, "OooOO0"

    .line 57
    .line 58
    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-class v0, Lcom/multiaccounts/cloneapps/og1;

    .line 63
    .line 64
    const-string v4, "OooO"

    .line 65
    .line 66
    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-class v0, Ljava/lang/Object;

    .line 71
    .line 72
    const-string v4, "OooO0oo"

    .line 73
    .line 74
    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    move-object v4, v10

    .line 79
    invoke-direct/range {v4 .. v9}, Lcom/multiaccounts/cloneapps/pg1;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 80
    .line 81
    .line 82
    move-object v9, v1

    .line 83
    move-object v5, v3

    .line 84
    move-object v3, v10

    .line 85
    goto :goto_4

    .line 86
    :catch_3
    move-exception v0

    .line 87
    :goto_2
    move-object v1, v0

    .line 88
    goto :goto_3

    .line 89
    :catch_4
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    new-instance v0, Lcom/multiaccounts/cloneapps/mo;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/zm1;-><init>()V

    .line 94
    .line 95
    .line 96
    move-object v9, v1

    .line 97
    move-object v5, v3

    .line 98
    move-object v3, v0

    .line 99
    :goto_4
    sput-object v3, Lcom/multiaccounts/cloneapps/vg1;->OooOOO0:Lcom/multiaccounts/cloneapps/zm1;

    .line 100
    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    sget-object v6, Lcom/multiaccounts/cloneapps/vg1;->OooOO0o:Lcom/multiaccounts/cloneapps/si1;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/si1;->OooO00o()Ljava/util/logging/Logger;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 110
    .line 111
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 112
    .line 113
    const-string v3, "<clinit>"

    .line 114
    .line 115
    const-string v4, "UnsafeAtomicHelper is broken!"

    .line 116
    .line 117
    move-object v1, v7

    .line 118
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/si1;->OooO00o()Ljava/util/logging/Logger;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v6, "com.google.common.util.concurrent.AbstractFuture"

    .line 126
    .line 127
    const-string v0, "<clinit>"

    .line 128
    .line 129
    const-string v8, "SafeAtomicHelper is broken!"

    .line 130
    .line 131
    move-object v5, v7

    .line 132
    move-object v7, v0

    .line 133
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/multiaccounts/cloneapps/vg1;->OooOOO:Ljava/lang/Object;

    .line 142
    .line 143
    return-void
.end method

.method public static OooO0Oo(Lcom/multiaccounts/cloneapps/wi1;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 2
    .line 3
    instance-of v1, p0, Lcom/multiaccounts/cloneapps/rg1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p0, Lcom/multiaccounts/cloneapps/vg1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/vg1;->OooO0oo:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/multiaccounts/cloneapps/mg1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/multiaccounts/cloneapps/mg1;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/mg1;->OooO00o:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lcom/multiaccounts/cloneapps/mg1;->OooO0O0:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/multiaccounts/cloneapps/mg1;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, Lcom/multiaccounts/cloneapps/mg1;-><init>(ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lcom/multiaccounts/cloneapps/mg1;->OooO0Oo:Lcom/multiaccounts/cloneapps/mg1;

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v1, p0, Lcom/multiaccounts/cloneapps/ej1;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lcom/multiaccounts/cloneapps/ej1;

    .line 46
    .line 47
    check-cast v1, Lcom/multiaccounts/cloneapps/vg1;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    instance-of v3, v1, Lcom/multiaccounts/cloneapps/rg1;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/vg1;->OooO0oo:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v3, v1, Lcom/multiaccounts/cloneapps/ng1;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    check-cast v1, Lcom/multiaccounts/cloneapps/ng1;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ng1;->OooO00o:Ljava/lang/Throwable;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    new-instance p0, Lcom/multiaccounts/cloneapps/ng1;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/multiaccounts/cloneapps/ng1;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget-boolean v3, Lcom/multiaccounts/cloneapps/vg1;->OooOO0O:Z

    .line 82
    .line 83
    xor-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    and-int/2addr v3, v1

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    sget-object p0, Lcom/multiaccounts/cloneapps/mg1;->OooO0Oo:Lcom/multiaccounts/cloneapps/mg1;

    .line 89
    .line 90
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    :try_start_0
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/vg1;->OooO0o0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    new-instance v3, Lcom/multiaccounts/cloneapps/mg1;

    .line 101
    .line 102
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v2, v4}, Lcom/multiaccounts/cloneapps/mg1;-><init>(ZLjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :catch_0
    move-exception p0

    .line 120
    goto :goto_3

    .line 121
    :catch_1
    move-exception p0

    .line 122
    goto :goto_3

    .line 123
    :catch_2
    move-exception v0

    .line 124
    goto :goto_4

    .line 125
    :catch_3
    move-exception v3

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    if-nez v3, :cond_8

    .line 128
    .line 129
    sget-object v3, Lcom/multiaccounts/cloneapps/vg1;->OooOOO:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    :cond_8
    return-object v3

    .line 132
    :goto_3
    new-instance v0, Lcom/multiaccounts/cloneapps/ng1;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/ng1;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :goto_4
    if-nez v1, :cond_9

    .line 139
    .line 140
    new-instance v1, Lcom/multiaccounts/cloneapps/ng1;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 149
    .line 150
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/ng1;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_9
    new-instance p0, Lcom/multiaccounts/cloneapps/mg1;

    .line 162
    .line 163
    invoke-direct {p0, v2, v0}, Lcom/multiaccounts/cloneapps/mg1;-><init>(ZLjava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :goto_5
    if-eqz v1, :cond_a

    .line 168
    .line 169
    new-instance v1, Lcom/multiaccounts/cloneapps/mg1;

    .line 170
    .line 171
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2, v4}, Lcom/multiaccounts/cloneapps/mg1;-><init>(ZLjava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_a
    new-instance p0, Lcom/multiaccounts/cloneapps/ng1;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p0, v0}, Lcom/multiaccounts/cloneapps/ng1;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return-object p0
.end method

.method public static OooO0o0(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static OooO0oO(Lcom/multiaccounts/cloneapps/vg1;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    sget-object v1, Lcom/multiaccounts/cloneapps/vg1;->OooOOO0:Lcom/multiaccounts/cloneapps/zm1;

    invoke-virtual {v1, p0}, Lcom/multiaccounts/cloneapps/zm1;->OooO0o(Lcom/multiaccounts/cloneapps/vg1;)Lcom/multiaccounts/cloneapps/ug1;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/multiaccounts/cloneapps/ug1;->OooO00o:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    iput-object v0, v1, Lcom/multiaccounts/cloneapps/ug1;->OooO00o:Ljava/lang/Thread;

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ug1;->OooO0O0:Lcom/multiaccounts/cloneapps/ug1;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/vg1;->OooO0OO()V

    sget-object v1, Lcom/multiaccounts/cloneapps/vg1;->OooOOO0:Lcom/multiaccounts/cloneapps/zm1;

    invoke-virtual {v1, p0}, Lcom/multiaccounts/cloneapps/zm1;->OooO0o0(Lcom/multiaccounts/cloneapps/vg1;)Lcom/multiaccounts/cloneapps/og1;

    move-result-object p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/multiaccounts/cloneapps/og1;->OooO0OO:Lcom/multiaccounts/cloneapps/og1;

    iput-object p0, v0, Lcom/multiaccounts/cloneapps/og1;->OooO0OO:Lcom/multiaccounts/cloneapps/og1;

    move-object p0, v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/og1;->OooO00o:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/og1;->OooO0OO:Lcom/multiaccounts/cloneapps/og1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v0, Lcom/multiaccounts/cloneapps/qg1;

    if-nez v2, :cond_3

    iget-object p0, p0, Lcom/multiaccounts/cloneapps/og1;->OooO0O0:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/multiaccounts/cloneapps/vg1;->OooO0oo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v1

    goto :goto_2

    :cond_3
    check-cast v0, Lcom/multiaccounts/cloneapps/qg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_4
    return-void
.end method

.method public static OooO0oo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lcom/multiaccounts/cloneapps/vg1;->OooOO0o:Lcom/multiaccounts/cloneapps/si1;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/si1;->OooO00o()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeException while executing runnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final OooOO0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/multiaccounts/cloneapps/mg1;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/multiaccounts/cloneapps/ng1;

    if-nez v0, :cond_1

    sget-object v0, Lcom/multiaccounts/cloneapps/vg1;->OooOOO:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lcom/multiaccounts/cloneapps/ng1;

    iget-object p0, p0, Lcom/multiaccounts/cloneapps/ng1;->OooO00o:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Lcom/multiaccounts/cloneapps/mg1;

    iget-object p0, p0, Lcom/multiaccounts/cloneapps/mg1;->OooO0O0:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final OooO(Lcom/multiaccounts/cloneapps/ug1;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/multiaccounts/cloneapps/ug1;->OooO00o:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/vg1;->OooOO0:Lcom/multiaccounts/cloneapps/ug1;

    sget-object v1, Lcom/multiaccounts/cloneapps/ug1;->OooO0OO:Lcom/multiaccounts/cloneapps/ug1;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/multiaccounts/cloneapps/ug1;->OooO0O0:Lcom/multiaccounts/cloneapps/ug1;

    iget-object v3, p1, Lcom/multiaccounts/cloneapps/ug1;->OooO00o:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Lcom/multiaccounts/cloneapps/ug1;->OooO0O0:Lcom/multiaccounts/cloneapps/ug1;

    iget-object p1, v1, Lcom/multiaccounts/cloneapps/ug1;->OooO00o:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/multiaccounts/cloneapps/vg1;->OooOOO0:Lcom/multiaccounts/cloneapps/zm1;

    invoke-virtual {v3, p0, p1, v2}, Lcom/multiaccounts/cloneapps/zm1;->OooOOO0(Lcom/multiaccounts/cloneapps/vg1;Lcom/multiaccounts/cloneapps/ug1;Lcom/multiaccounts/cloneapps/ug1;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public OooO00o()Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remaining delay=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0O0(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/sh1;->OooO0oo:Lcom/multiaccounts/cloneapps/sh1;

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/vg1;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vg1;->OooO:Lcom/multiaccounts/cloneapps/og1;

    sget-object v2, Lcom/multiaccounts/cloneapps/og1;->OooO0Oo:Lcom/multiaccounts/cloneapps/og1;

    if-eq v1, v2, :cond_2

    new-instance v3, Lcom/multiaccounts/cloneapps/og1;

    invoke-direct {v3, p1}, Lcom/multiaccounts/cloneapps/og1;-><init>(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v1, v3, Lcom/multiaccounts/cloneapps/og1;->OooO0OO:Lcom/multiaccounts/cloneapps/og1;

    sget-object v4, Lcom/multiaccounts/cloneapps/vg1;->OooOOO0:Lcom/multiaccounts/cloneapps/zm1;

    invoke-virtual {v4, p0, v1, v3}, Lcom/multiaccounts/cloneapps/zm1;->OooOO0O(Lcom/multiaccounts/cloneapps/vg1;Lcom/multiaccounts/cloneapps/og1;Lcom/multiaccounts/cloneapps/og1;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vg1;->OooO:Lcom/multiaccounts/cloneapps/og1;

    if-ne v1, v2, :cond_0

    :cond_2
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vg1;->OooO0oo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public OooO0OO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0o(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/vg1;->OooO0o0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v1, "null"

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_0
    if-ne v1, p0, :cond_1

    const-string v1, "this future"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    const-string v0, "CANCELLED"

    goto :goto_3

    :goto_4
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vg1;->OooO0oo:Ljava/lang/Object;

    instance-of v1, v0, Lcom/multiaccounts/cloneapps/qg1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    or-int/2addr v1, v4

    if-eqz v1, :cond_6

    sget-boolean v1, Lcom/multiaccounts/cloneapps/vg1;->OooOO0O:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/multiaccounts/cloneapps/mg1;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v4}, Lcom/multiaccounts/cloneapps/mg1;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/multiaccounts/cloneapps/mg1;->OooO0OO:Lcom/multiaccounts/cloneapps/mg1;

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/multiaccounts/cloneapps/mg1;->OooO0Oo:Lcom/multiaccounts/cloneapps/mg1;

    goto :goto_1

    :goto_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    sget-object p1, Lcom/multiaccounts/cloneapps/vg1;->OooOOO0:Lcom/multiaccounts/cloneapps/zm1;

    invoke-virtual {p1, p0, v0, v1}, Lcom/multiaccounts/cloneapps/zm1;->OooOO0o(Lcom/multiaccounts/cloneapps/vg1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/vg1;->OooO0oO(Lcom/multiaccounts/cloneapps/vg1;)V

    instance-of p1, v0, Lcom/multiaccounts/cloneapps/qg1;

    if-nez p1, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    check-cast v0, Lcom/multiaccounts/cloneapps/qg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vg1;->OooO0oo:Ljava/lang/Object;

    instance-of p1, v0, Lcom/multiaccounts/cloneapps/qg1;

    if-nez p1, :cond_3

    :cond_6
    :goto_4
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vg1;->OooO0oo:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    instance-of v4, v0, Lcom/multiaccounts/cloneapps/qg1;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/vg1;->OooOO0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vg1;->OooOO0:Lcom/multiaccounts/cloneapps/ug1;

    sget-object v3, Lcom/multiaccounts/cloneapps/ug1;->OooO0OO:Lcom/multiaccounts/cloneapps/ug1;

    if-eq v0, v3, :cond_7

    new-instance v4, Lcom/multiaccounts/cloneapps/ug1;

    invoke-direct {v4}, Lcom/multiaccounts/cloneapps/ug1;-><init>()V

    :cond_2
    sget-object v5, Lcom/multiaccounts/cloneapps/vg1;->OooOOO0:Lcom/multiaccounts/cloneapps/zm1;

    invoke-virtual {v5, v4, v0}, Lcom/multiaccounts/cloneapps/zm1;->OooO0oO(Lcom/multiaccounts/cloneapps/ug1;Lcom/multiaccounts/cloneapps/ug1;)V

    invoke-virtual {v5, p0, v0, v4}, Lcom/multiaccounts/cloneapps/zm1;->OooOOO0(Lcom/multiaccounts/cloneapps/vg1;Lcom/multiaccounts/cloneapps/ug1;Lcom/multiaccounts/cloneapps/ug1;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vg1;->OooO0oo:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    instance-of v5, v0, Lcom/multiaccounts/cloneapps/qg1;

    xor-int/2addr v5, v2

    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/vg1;->OooOO0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0, v4}, Lcom/multiaccounts/cloneapps/vg1;->OooO(Lcom/multiaccounts/cloneapps/ug1;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vg1;->OooOO0:Lcom/multiaccounts/cloneapps/ug1;

    if-ne v0, v3, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vg1;->OooO0oo:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/vg1;->OooOO0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Lcom/multiaccounts/cloneapps/vg1;->OooO0oo:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    instance-of v10, v6, Lcom/multiaccounts/cloneapps/qg1;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    invoke-static {v6}, Lcom/multiaccounts/cloneapps/vg1;->OooOO0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Lcom/multiaccounts/cloneapps/vg1;->OooOO0:Lcom/multiaccounts/cloneapps/ug1;

    sget-object v15, Lcom/multiaccounts/cloneapps/ug1;->OooO0OO:Lcom/multiaccounts/cloneapps/ug1;

    if-eq v6, v15, :cond_9

    new-instance v7, Lcom/multiaccounts/cloneapps/ug1;

    invoke-direct {v7}, Lcom/multiaccounts/cloneapps/ug1;-><init>()V

    :cond_3
    sget-object v9, Lcom/multiaccounts/cloneapps/vg1;->OooOOO0:Lcom/multiaccounts/cloneapps/zm1;

    invoke-virtual {v9, v7, v6}, Lcom/multiaccounts/cloneapps/zm1;->OooO0oO(Lcom/multiaccounts/cloneapps/ug1;Lcom/multiaccounts/cloneapps/ug1;)V

    invoke-virtual {v9, v0, v6, v7}, Lcom/multiaccounts/cloneapps/zm1;->OooOOO0(Lcom/multiaccounts/cloneapps/vg1;Lcom/multiaccounts/cloneapps/ug1;Lcom/multiaccounts/cloneapps/ug1;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    const-wide v9, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/multiaccounts/cloneapps/vg1;->OooO0oo:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    instance-of v6, v4, Lcom/multiaccounts/cloneapps/qg1;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    invoke-static {v4}, Lcom/multiaccounts/cloneapps/vg1;->OooOO0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    invoke-virtual {v0, v7}, Lcom/multiaccounts/cloneapps/vg1;->OooO(Lcom/multiaccounts/cloneapps/ug1;)V

    :goto_3
    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v7}, Lcom/multiaccounts/cloneapps/vg1;->OooO(Lcom/multiaccounts/cloneapps/ug1;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_8
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/vg1;->OooOO0:Lcom/multiaccounts/cloneapps/ug1;

    if-ne v6, v15, :cond_3

    :cond_9
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/vg1;->OooO0oo:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/vg1;->OooOO0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move-wide v6, v9

    :goto_4
    cmp-long v9, v4, v6

    if-lez v9, :cond_e

    iget-object v4, v0, Lcom/multiaccounts/cloneapps/vg1;->OooO0oo:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    instance-of v6, v4, Lcom/multiaccounts/cloneapps/qg1;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    invoke-static {v4}, Lcom/multiaccounts/cloneapps/vg1;->OooOO0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/vg1;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Waited "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v9, v4, v13

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-gez v9, :cond_14

    const-string v9, " (plus "

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v9, v11

    if-eqz v3, :cond_10

    cmp-long v11, v4, v13

    if-lez v11, :cond_f

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    :cond_10
    :goto_6
    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_11

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v8, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/vg1;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vg1;->OooO0oo:Ljava/lang/Object;

    instance-of v0, v0, Lcom/multiaccounts/cloneapps/mg1;

    return v0
.end method

.method public final isDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vg1;->OooO0oo:Ljava/lang/Object;

    instance-of v1, v0, Lcom/multiaccounts/cloneapps/qg1;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/16 v1, 0x40

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "[status="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vg1;->OooO0oo:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v1, v1, Lcom/multiaccounts/cloneapps/mg1;

    .line 67
    .line 68
    const-string v2, "]"

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v1, "CANCELLED"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/vg1;->isDone()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/vg1;->OooO0o(Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v3, "PENDING"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/vg1;->OooO0oo:Ljava/lang/Object;

    .line 99
    .line 100
    instance-of v4, v3, Lcom/multiaccounts/cloneapps/qg1;

    .line 101
    .line 102
    const-string v5, "Exception thrown from implementation: "

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    const-string v4, ", setFuture=["

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    check-cast v3, Lcom/multiaccounts/cloneapps/qg1;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception v3

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception v3

    .line 124
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/vg1;->OooO00o()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    :cond_4
    const/4 v3, 0x0

    .line 151
    goto :goto_5

    .line 152
    :catch_2
    move-exception v3

    .line 153
    goto :goto_4

    .line 154
    :catch_3
    move-exception v3

    .line 155
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    .line 168
    .line 169
    const-string v4, ", info=["

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    :goto_6
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/vg1;->isDone()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/vg1;->OooO0o(Ljava/lang/StringBuilder;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method
