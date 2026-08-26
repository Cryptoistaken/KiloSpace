.class public final Lcom/multiaccounts/cloneapps/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic OooOOOO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic OooOOOo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final OooOOo:Lcom/multiaccounts/cloneapps/um0;

.field public static final synthetic OooOOo0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final OooO:I

.field public final OooO0oo:I

.field public final OooOO0:J

.field public final OooOO0O:Ljava/lang/String;

.field public final OooOO0o:Lcom/multiaccounts/cloneapps/lq;

.field public final OooOOO:Lcom/multiaccounts/cloneapps/zc0;

.field public final OooOOO0:Lcom/multiaccounts/cloneapps/lq;

.field private volatile synthetic _isTerminated$volatile:I

.field private volatile synthetic controlState$volatile:J

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "parkedWorkersStack$volatile"

    const-class v1, Lcom/multiaccounts/cloneapps/tb;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/tb;->OooOOOO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/tb;->OooOOOo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/tb;->OooOOo0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/tb;->OooOOo:Lcom/multiaccounts/cloneapps/um0;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multiaccounts/cloneapps/tb;->OooO0oo:I

    .line 5
    .line 6
    iput p2, p0, Lcom/multiaccounts/cloneapps/tb;->OooO:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/multiaccounts/cloneapps/tb;->OooOO0:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/multiaccounts/cloneapps/tb;->OooOO0O:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    if-lt p1, p5, :cond_3

    .line 14
    .line 15
    const-string p5, "Max pool size "

    .line 16
    .line 17
    if-lt p2, p1, :cond_2

    .line 18
    .line 19
    const v0, 0x1ffffe

    .line 20
    .line 21
    .line 22
    if-gt p2, v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long p2, p3, v0

    .line 27
    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lcom/multiaccounts/cloneapps/lq;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/multiaccounts/cloneapps/dy;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/tb;->OooOO0o:Lcom/multiaccounts/cloneapps/lq;

    .line 36
    .line 37
    new-instance p2, Lcom/multiaccounts/cloneapps/lq;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/multiaccounts/cloneapps/dy;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/tb;->OooOOO0:Lcom/multiaccounts/cloneapps/lq;

    .line 43
    .line 44
    new-instance p2, Lcom/multiaccounts/cloneapps/zc0;

    .line 45
    .line 46
    add-int/lit8 p3, p1, 0x1

    .line 47
    .line 48
    mul-int/lit8 p3, p3, 0x2

    .line 49
    .line 50
    invoke-direct {p2, p3}, Lcom/multiaccounts/cloneapps/zc0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/tb;->OooOOO:Lcom/multiaccounts/cloneapps/zc0;

    .line 54
    .line 55
    int-to-long p1, p1

    .line 56
    const/16 p3, 0x2a

    .line 57
    .line 58
    shl-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, Lcom/multiaccounts/cloneapps/tb;->controlState$volatile:J

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/multiaccounts/cloneapps/tb;->_isTerminated$volatile:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p2, "Idle worker keep alive time "

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, " must be positive"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " should not exceed maximal supported number of threads 2097150"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p2, " should be greater than or equals to core pool size "

    .line 130
    .line 131
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p3, "Core pool size "

    .line 154
    .line 155
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, " should be at least 1"

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2
.end method


# virtual methods
.method public final OooO00o()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/tb;->OooOOO:Lcom/multiaccounts/cloneapps/zc0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/tb;->OooOOo0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    sget-object v1, Lcom/multiaccounts/cloneapps/tb;->OooOOOo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/32 v4, 0x1fffff

    .line 22
    .line 23
    .line 24
    and-long v6, v2, v4

    .line 25
    .line 26
    long-to-int v6, v6

    .line 27
    const-wide v7, 0x3ffffe00000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v7

    .line 33
    const/16 v7, 0x15

    .line 34
    .line 35
    shr-long/2addr v2, v7

    .line 36
    long-to-int v2, v2

    .line 37
    sub-int v2, v6, v2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-gez v2, :cond_1

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_1
    iget v7, p0, Lcom/multiaccounts/cloneapps/tb;->OooO0oo:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-lt v2, v7, :cond_2

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return v3

    .line 49
    :cond_2
    :try_start_2
    iget v7, p0, Lcom/multiaccounts/cloneapps/tb;->OooO:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    if-lt v6, v7, :cond_3

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :cond_3
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    and-long/2addr v6, v4

    .line 60
    long-to-int v3, v6

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    if-lez v3, :cond_5

    .line 64
    .line 65
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/tb;->OooOOO:Lcom/multiaccounts/cloneapps/zc0;

    .line 66
    .line 67
    invoke-virtual {v6, v3}, Lcom/multiaccounts/cloneapps/zc0;->OooO0O0(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    new-instance v6, Lcom/multiaccounts/cloneapps/rb;

    .line 74
    .line 75
    invoke-direct {v6, p0, v3}, Lcom/multiaccounts/cloneapps/rb;-><init>(Lcom/multiaccounts/cloneapps/tb;I)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lcom/multiaccounts/cloneapps/tb;->OooOOO:Lcom/multiaccounts/cloneapps/zc0;

    .line 79
    .line 80
    invoke-virtual {v7, v3, v6}, Lcom/multiaccounts/cloneapps/zc0;->OooO0OO(ILcom/multiaccounts/cloneapps/rb;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    and-long/2addr v4, v7

    .line 88
    long-to-int v1, v4

    .line 89
    if-ne v3, v1, :cond_4

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_4
    :try_start_4
    const-string v1, "Failed requirement."

    .line 99
    .line 100
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-string v1, "Failed requirement."

    .line 113
    .line 114
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :goto_0
    monitor-exit v0

    .line 125
    throw v1
.end method

.method public final OooO0O0(Ljava/lang/Runnable;Lcom/multiaccounts/cloneapps/ly;Z)V
    .locals 9

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/qm0;->OooO0o:Lcom/multiaccounts/cloneapps/k30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lcom/multiaccounts/cloneapps/jm0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/multiaccounts/cloneapps/jm0;

    .line 15
    .line 16
    iput-wide v0, p1, Lcom/multiaccounts/cloneapps/jm0;->OooO0oo:J

    .line 17
    .line 18
    iput-object p2, p1, Lcom/multiaccounts/cloneapps/jm0;->OooO:Lcom/multiaccounts/cloneapps/ly;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lcom/multiaccounts/cloneapps/pm0;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/multiaccounts/cloneapps/pm0;-><init>(Ljava/lang/Runnable;JLcom/multiaccounts/cloneapps/ly;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/jm0;->OooO:Lcom/multiaccounts/cloneapps/ly;

    .line 28
    .line 29
    iget p2, p2, Lcom/multiaccounts/cloneapps/ly;->OooO00o:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p2, v0

    .line 38
    :goto_1
    sget-object v2, Lcom/multiaccounts/cloneapps/tb;->OooOOOo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-wide/32 v3, 0x200000

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    instance-of v6, v5, Lcom/multiaccounts/cloneapps/rb;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    check-cast v5, Lcom/multiaccounts/cloneapps/rb;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v5, v7

    .line 65
    :goto_3
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/rb;->OooOOOO:Lcom/multiaccounts/cloneapps/tb;

    .line 68
    .line 69
    invoke-static {v6, p0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v5, v7

    .line 77
    :goto_4
    if-nez v5, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/rb;->OooOO0:Lcom/multiaccounts/cloneapps/sb;

    .line 81
    .line 82
    sget-object v8, Lcom/multiaccounts/cloneapps/sb;->OooOO0o:Lcom/multiaccounts/cloneapps/sb;

    .line 83
    .line 84
    if-ne v6, v8, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    iget-object v8, p1, Lcom/multiaccounts/cloneapps/jm0;->OooO:Lcom/multiaccounts/cloneapps/ly;

    .line 88
    .line 89
    iget v8, v8, Lcom/multiaccounts/cloneapps/ly;->OooO00o:I

    .line 90
    .line 91
    if-nez v8, :cond_7

    .line 92
    .line 93
    sget-object v8, Lcom/multiaccounts/cloneapps/sb;->OooO:Lcom/multiaccounts/cloneapps/sb;

    .line 94
    .line 95
    if-ne v6, v8, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    iput-boolean v1, v5, Lcom/multiaccounts/cloneapps/rb;->OooOOO:Z

    .line 99
    .line 100
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/rb;->OooO0oo:Lcom/multiaccounts/cloneapps/rx0;

    .line 101
    .line 102
    if-eqz p3, :cond_8

    .line 103
    .line 104
    invoke-virtual {v6, p1}, Lcom/multiaccounts/cloneapps/rx0;->OooO00o(Lcom/multiaccounts/cloneapps/jm0;)Lcom/multiaccounts/cloneapps/jm0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v8, Lcom/multiaccounts/cloneapps/rx0;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 113
    .line 114
    invoke-virtual {v8, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/multiaccounts/cloneapps/jm0;

    .line 119
    .line 120
    if-nez p1, :cond_9

    .line 121
    .line 122
    move-object p1, v7

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    invoke-virtual {v6, p1}, Lcom/multiaccounts/cloneapps/rx0;->OooO00o(Lcom/multiaccounts/cloneapps/jm0;)Lcom/multiaccounts/cloneapps/jm0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_5
    if-eqz p1, :cond_c

    .line 129
    .line 130
    iget-object v6, p1, Lcom/multiaccounts/cloneapps/jm0;->OooO:Lcom/multiaccounts/cloneapps/ly;

    .line 131
    .line 132
    iget v6, v6, Lcom/multiaccounts/cloneapps/ly;->OooO00o:I

    .line 133
    .line 134
    if-ne v6, v1, :cond_a

    .line 135
    .line 136
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/tb;->OooOOO0:Lcom/multiaccounts/cloneapps/lq;

    .line 137
    .line 138
    :goto_6
    invoke-virtual {v6, p1}, Lcom/multiaccounts/cloneapps/dy;->OooO00o(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_7

    .line 143
    :cond_a
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/tb;->OooOO0o:Lcom/multiaccounts/cloneapps/lq;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :goto_7
    if-eqz p1, :cond_b

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object p3, p0, Lcom/multiaccounts/cloneapps/tb;->OooOO0O:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, " was terminated"

    .line 159
    .line 160
    invoke-static {p2, p3, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_c
    :goto_8
    if-eqz p3, :cond_d

    .line 169
    .line 170
    if-eqz v5, :cond_d

    .line 171
    .line 172
    move v0, v1

    .line 173
    :cond_d
    if-eqz p2, :cond_11

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_e
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/tb;->OooO0o()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_f

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_f
    invoke-virtual {p0, v3, v4}, Lcom/multiaccounts/cloneapps/tb;->OooO0Oo(J)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_10

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_10
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/tb;->OooO0o()Z

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_11
    if-eqz v0, :cond_12

    .line 197
    .line 198
    return-void

    .line 199
    :cond_12
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/tb;->OooO0o()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_13

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/tb;->OooO0Oo(J)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_14

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_14
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/tb;->OooO0o()Z

    .line 218
    .line 219
    .line 220
    :goto_9
    return-void
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/rb;II)V
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/tb;->OooOOOO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/32 v1, 0x200000

    .line 13
    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/32 v5, -0x200000

    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v5

    .line 20
    if-ne v0, p2, :cond_5

    .line 21
    .line 22
    if-nez p3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/rb;->OooO0OO()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    sget-object v5, Lcom/multiaccounts/cloneapps/tb;->OooOOo:Lcom/multiaccounts/cloneapps/um0;

    .line 29
    .line 30
    if-ne v0, v5, :cond_1

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    check-cast v0, Lcom/multiaccounts/cloneapps/rb;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/rb;->OooO0O0()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/rb;->OooO0OO()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v0, p3

    .line 54
    :cond_5
    :goto_1
    if-ltz v0, :cond_0

    .line 55
    .line 56
    sget-object v5, Lcom/multiaccounts/cloneapps/tb;->OooOOOO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 57
    .line 58
    int-to-long v6, v0

    .line 59
    or-long/2addr v6, v1

    .line 60
    move-object v1, v5

    .line 61
    move-object v2, p0

    .line 62
    move-wide v5, v6

    .line 63
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return-void
.end method

.method public final OooO0Oo(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    :cond_0
    iget p2, p0, Lcom/multiaccounts/cloneapps/tb;->OooO0oo:I

    .line 22
    .line 23
    if-ge v0, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/tb;->OooO00o()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    if-le p2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/tb;->OooO00o()I

    .line 35
    .line 36
    .line 37
    :cond_1
    if-lez v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return p1
.end method

.method public final OooO0o()Z
    .locals 12

    .line 1
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/tb;->OooOOOO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v4, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v4, v2

    .line 11
    long-to-int v1, v4

    .line 12
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/tb;->OooOOO:Lcom/multiaccounts/cloneapps/zc0;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lcom/multiaccounts/cloneapps/zc0;->OooO0O0(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lcom/multiaccounts/cloneapps/rb;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, -0x1

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const-wide/32 v4, 0x200000

    .line 28
    .line 29
    .line 30
    add-long/2addr v4, v2

    .line 31
    const-wide/32 v9, -0x200000

    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v9

    .line 35
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/rb;->OooO0OO()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    sget-object v9, Lcom/multiaccounts/cloneapps/tb;->OooOOo:Lcom/multiaccounts/cloneapps/um0;

    .line 40
    .line 41
    if-ne v1, v9, :cond_2

    .line 42
    .line 43
    move v10, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    move v10, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    check-cast v1, Lcom/multiaccounts/cloneapps/rb;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/rb;->OooO0O0()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_5

    .line 56
    .line 57
    :goto_1
    if-ltz v10, :cond_0

    .line 58
    .line 59
    int-to-long v10, v10

    .line 60
    or-long/2addr v4, v10

    .line 61
    move-object v1, p0

    .line 62
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6, v9}, Lcom/multiaccounts/cloneapps/rb;->OooO0oO(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    if-nez v6, :cond_4

    .line 72
    .line 73
    return v7

    .line 74
    :cond_4
    sget-object v0, Lcom/multiaccounts/cloneapps/rb;->OooOOOo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_5
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/rb;->OooO0OO()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0
.end method

.method public final close()V
    .locals 8

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/tb;->OooOOo0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/rb;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/multiaccounts/cloneapps/rb;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v3

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/rb;->OooOOOO:Lcom/multiaccounts/cloneapps/tb;

    .line 29
    .line 30
    invoke-static {v1, p0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v3

    .line 38
    :goto_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/tb;->OooOOO:Lcom/multiaccounts/cloneapps/zc0;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v4, Lcom/multiaccounts/cloneapps/tb;->OooOOOo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    const-wide/32 v6, 0x1fffff

    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    long-to-int v4, v4

    .line 52
    monitor-exit v1

    .line 53
    if-gt v2, v4, :cond_7

    .line 54
    .line 55
    move v1, v2

    .line 56
    :goto_2
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/tb;->OooOOO:Lcom/multiaccounts/cloneapps/zc0;

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lcom/multiaccounts/cloneapps/zc0;->OooO0O0(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v5, Lcom/multiaccounts/cloneapps/rb;

    .line 66
    .line 67
    if-eq v5, v0, :cond_6

    .line 68
    .line 69
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 74
    .line 75
    if-eq v6, v7, :cond_3

    .line 76
    .line 77
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v6, 0x2710

    .line 81
    .line 82
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/rb;->OooO0oo:Lcom/multiaccounts/cloneapps/rx0;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/tb;->OooOOO0:Lcom/multiaccounts/cloneapps/lq;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v7, Lcom/multiaccounts/cloneapps/rx0;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    .line 95
    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/multiaccounts/cloneapps/jm0;

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Lcom/multiaccounts/cloneapps/dy;->OooO00o(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_4
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/rx0;->OooO0O0()Lcom/multiaccounts/cloneapps/jm0;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v6, v7}, Lcom/multiaccounts/cloneapps/dy;->OooO00o(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_5
    if-eq v1, v4, :cond_7

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/tb;->OooOOO0:Lcom/multiaccounts/cloneapps/lq;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/dy;->OooO0O0()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/tb;->OooOO0o:Lcom/multiaccounts/cloneapps/lq;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/dy;->OooO0O0()V

    .line 130
    .line 131
    .line 132
    :goto_6
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/rb;->OooO00o(Z)Lcom/multiaccounts/cloneapps/jm0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_a

    .line 139
    .line 140
    :cond_8
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/tb;->OooOO0o:Lcom/multiaccounts/cloneapps/lq;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/dy;->OooO0Oo()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/multiaccounts/cloneapps/jm0;

    .line 147
    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/tb;->OooOOO0:Lcom/multiaccounts/cloneapps/lq;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/dy;->OooO0Oo()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/multiaccounts/cloneapps/jm0;

    .line 157
    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    sget-object v1, Lcom/multiaccounts/cloneapps/sb;->OooOO0o:Lcom/multiaccounts/cloneapps/sb;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/rb;->OooO0oo(Lcom/multiaccounts/cloneapps/sb;)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    sget-object v0, Lcom/multiaccounts/cloneapps/tb;->OooOOOO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 168
    .line 169
    const-wide/16 v1, 0x0

    .line 170
    .line 171
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/multiaccounts/cloneapps/tb;->OooOOOo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 175
    .line 176
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 177
    .line 178
    .line 179
    :goto_7
    return-void

    .line 180
    :cond_a
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    monitor-exit v1

    .line 199
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/qm0;->OooO0oO:Lcom/multiaccounts/cloneapps/ly;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/multiaccounts/cloneapps/tb;->OooO0O0(Ljava/lang/Runnable;Lcom/multiaccounts/cloneapps/ly;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/tb;->OooOOO:Lcom/multiaccounts/cloneapps/zc0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/zc0;->OooO00o()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_0
    if-ge v9, v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v1, v9}, Lcom/multiaccounts/cloneapps/zc0;->OooO0O0(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lcom/multiaccounts/cloneapps/rb;

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    iget-object v11, v10, Lcom/multiaccounts/cloneapps/rb;->OooO0oo:Lcom/multiaccounts/cloneapps/rx0;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v12, Lcom/multiaccounts/cloneapps/rx0;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    if-eqz v12, :cond_1

    .line 43
    .line 44
    sget-object v12, Lcom/multiaccounts/cloneapps/rx0;->OooO0OO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    sget-object v13, Lcom/multiaccounts/cloneapps/rx0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    sub-int/2addr v12, v11

    .line 57
    add-int/2addr v12, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v12, Lcom/multiaccounts/cloneapps/rx0;->OooO0OO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 60
    .line 61
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    sget-object v13, Lcom/multiaccounts/cloneapps/rx0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    sub-int/2addr v12, v11

    .line 72
    :goto_1
    iget-object v10, v10, Lcom/multiaccounts/cloneapps/rb;->OooOO0:Lcom/multiaccounts/cloneapps/sb;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_6

    .line 79
    .line 80
    if-eq v10, v4, :cond_5

    .line 81
    .line 82
    const/4 v11, 0x2

    .line 83
    if-eq v10, v11, :cond_4

    .line 84
    .line 85
    const/4 v11, 0x3

    .line 86
    if-eq v10, v11, :cond_3

    .line 87
    .line 88
    const/4 v11, 0x4

    .line 89
    if-eq v10, v11, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    if-lez v12, :cond_7

    .line 98
    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v11, 0x64

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    new-instance v10, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v11, 0x62

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    new-instance v10, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v11, 0x63

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_8
    sget-object v1, Lcom/multiaccounts/cloneapps/tb;->OooOOOo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v9, p0, Lcom/multiaccounts/cloneapps/tb;->OooOO0O:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v9, 0x40

    .line 170
    .line 171
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/ae;->OooO0o0(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v9, "[Pool Size {core = "

    .line 182
    .line 183
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v9, p0, Lcom/multiaccounts/cloneapps/tb;->OooO0oo:I

    .line 187
    .line 188
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v10, ", max = "

    .line 192
    .line 193
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v10, p0, Lcom/multiaccounts/cloneapps/tb;->OooO:I

    .line 197
    .line 198
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v10, "}, Worker States {CPU = "

    .line 202
    .line 203
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v3, ", blocking = "

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v3, ", parked = "

    .line 218
    .line 219
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v3, ", dormant = "

    .line 226
    .line 227
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v3, ", terminated = "

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v3, "}, running workers queues = "

    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ", global CPU queue size = "

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/tb;->OooOO0o:Lcom/multiaccounts/cloneapps/lq;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dy;->OooO0OO()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, ", global blocking queue size = "

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/tb;->OooOOO0:Lcom/multiaccounts/cloneapps/lq;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dy;->OooO0OO()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, ", Control State {created workers= "

    .line 278
    .line 279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-wide/32 v5, 0x1fffff

    .line 283
    .line 284
    .line 285
    and-long/2addr v5, v1

    .line 286
    long-to-int v0, v5

    .line 287
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, ", blocking tasks = "

    .line 291
    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-wide v5, 0x3ffffe00000L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    and-long/2addr v5, v1

    .line 301
    const/16 v0, 0x15

    .line 302
    .line 303
    shr-long/2addr v5, v0

    .line 304
    long-to-int v0, v5

    .line 305
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, ", CPUs acquired = "

    .line 309
    .line 310
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-wide v5, 0x7ffffc0000000000L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    and-long v0, v1, v5

    .line 319
    .line 320
    const/16 v2, 0x2a

    .line 321
    .line 322
    shr-long/2addr v0, v2

    .line 323
    long-to-int v0, v0

    .line 324
    sub-int/2addr v9, v0

    .line 325
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, "}]"

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0
.end method
