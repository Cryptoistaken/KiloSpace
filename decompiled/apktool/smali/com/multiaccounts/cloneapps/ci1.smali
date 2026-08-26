.class public final Lcom/multiaccounts/cloneapps/ci1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/vd2;

.field public final OooO0oo:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/bj1;Lcom/multiaccounts/cloneapps/vd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ci1;->OooO0oo:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ci1;->OooO:Lcom/multiaccounts/cloneapps/vd2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ci1;->OooO0oo:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/ej1;

    .line 4
    .line 5
    check-cast v0, Lcom/multiaccounts/cloneapps/vg1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/rg1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vg1;->OooO0oo:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/ng1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/multiaccounts/cloneapps/ng1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ng1;->OooO00o:Ljava/lang/Throwable;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_5

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ci1;->OooO0oo:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "Future was expected to be done: %s"
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_5

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_7

    .line 58
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ci1;->OooO:Lcom/multiaccounts/cloneapps/vd2;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpl-float v3, v3, v4

    .line 72
    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/vd2;->OooO0o0:Lcom/multiaccounts/cloneapps/wd2;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, v3, Lcom/multiaccounts/cloneapps/wd2;->OooO0OO:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v5

    .line 84
    :try_start_3
    iput v4, v3, Lcom/multiaccounts/cloneapps/wd2;->OooOO0:F

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lcom/multiaccounts/cloneapps/wd2;->OooO0o0(Z)V

    .line 87
    .line 88
    .line 89
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/vd2;->OooO0o0:Lcom/multiaccounts/cloneapps/wd2;

    .line 91
    .line 92
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/vd2;->OooO00o:Lcom/multiaccounts/cloneapps/z62;

    .line 93
    .line 94
    iget v5, v2, Lcom/multiaccounts/cloneapps/vd2;->OooO0O0:F

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v6, v2, Lcom/multiaccounts/cloneapps/vd2;->OooO0OO:Lcom/multiaccounts/cloneapps/td2;

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/multiaccounts/cloneapps/wd2;->OooO0Oo(Lcom/multiaccounts/cloneapps/z62;FFLcom/multiaccounts/cloneapps/td2;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    throw v0

    .line 109
    :cond_2
    :goto_3
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/vd2;->OooO0o0:Lcom/multiaccounts/cloneapps/wd2;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/wd2;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 126
    .line 127
    .line 128
    :goto_4
    throw v0

    .line 129
    :catch_1
    const/4 v2, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/sc;->OooOooO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :cond_5
    :goto_5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ci1;->OooO:Lcom/multiaccounts/cloneapps/vd2;

    .line 146
    .line 147
    :goto_6
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/vd2;->OooO00o(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_7
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ci1;->OooO:Lcom/multiaccounts/cloneapps/vd2;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/s41;

    .line 2
    .line 3
    const-class v1, Lcom/multiaccounts/cloneapps/ci1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/s41;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/multiaccounts/cloneapps/k41;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/s41;->OooO0Oo:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/multiaccounts/cloneapps/k41;

    .line 20
    .line 21
    iput-object v1, v2, Lcom/multiaccounts/cloneapps/k41;->OooO:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/s41;->OooO0Oo:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ci1;->OooO:Lcom/multiaccounts/cloneapps/vd2;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/k41;->OooO0oo:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/s41;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
