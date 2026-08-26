.class public abstract Lcom/multiaccounts/cloneapps/ck;
.super Lcom/multiaccounts/cloneapps/dk;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/jf;


# static fields
.field public static final synthetic OooOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic OooOOOO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue$volatile"

    const-class v1, Lcom/multiaccounts/cloneapps/ck;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/ck;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/ck;->OooOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/ck;->OooOOOO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/ob;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/multiaccounts/cloneapps/ck;->_isCompleted$volatile:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final OooO0oO(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/multiaccounts/cloneapps/ck;->OooOOO(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OooOOO(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    :goto_0
    sget-object v0, Lcom/multiaccounts/cloneapps/ck;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/multiaccounts/cloneapps/ck;->OooOOOO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-nez v1, :cond_3

    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    instance-of v2, v1, Lcom/multiaccounts/cloneapps/fy;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lcom/multiaccounts/cloneapps/fy;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/multiaccounts/cloneapps/fy;->OooO00o(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_b

    .line 46
    .line 47
    if-eq v4, v3, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v4, v0, :cond_8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/fy;->OooO0OO()Lcom/multiaccounts/cloneapps/fy;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eq v3, v1, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    sget-object v2, Lcom/multiaccounts/cloneapps/p41;->OooO00o:Lcom/multiaccounts/cloneapps/um0;

    .line 72
    .line 73
    if-ne v1, v2, :cond_9

    .line 74
    .line 75
    :cond_8
    :goto_1
    sget-object v0, Lcom/multiaccounts/cloneapps/he;->OooOOOo:Lcom/multiaccounts/cloneapps/he;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/he;->OooOOO(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_9
    new-instance v2, Lcom/multiaccounts/cloneapps/fy;

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    invoke-direct {v2, v4, v3}, Lcom/multiaccounts/cloneapps/fy;-><init>(IZ)V

    .line 86
    .line 87
    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/fy;->OooO00o(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lcom/multiaccounts/cloneapps/fy;->OooO00o(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    :cond_a
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_d

    .line 102
    .line 103
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dk;->OooOO0O()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eq v0, p1, :cond_c

    .line 112
    .line 113
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 114
    .line 115
    .line 116
    :cond_c
    :goto_3
    return-void

    .line 117
    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eq v3, v1, :cond_a

    .line 122
    .line 123
    goto :goto_0
.end method

.method public final OooOOOO()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dk;->OooOO0o:Lcom/multiaccounts/cloneapps/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/q;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/ck;->OooOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/multiaccounts/cloneapps/bk;

    .line 20
    .line 21
    sget-object v0, Lcom/multiaccounts/cloneapps/ck;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :goto_0
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of v3, v0, Lcom/multiaccounts/cloneapps/fy;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v0, Lcom/multiaccounts/cloneapps/fy;

    .line 37
    .line 38
    sget-object v3, Lcom/multiaccounts/cloneapps/fy;->OooO0o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/32 v5, 0x3fffffff

    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v3

    .line 48
    long-to-int v0, v5

    .line 49
    const-wide v5, 0xfffffffc0000000L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v5

    .line 55
    const/16 v5, 0x1e

    .line 56
    .line 57
    shr-long/2addr v3, v5

    .line 58
    long-to-int v3, v3

    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v3, Lcom/multiaccounts/cloneapps/p41;->OooO00o:Lcom/multiaccounts/cloneapps/um0;

    .line 63
    .line 64
    if-ne v0, v3, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return v1
.end method

.method public final OooOOOo()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dk;->OooOOO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/ck;->OooOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/multiaccounts/cloneapps/bk;

    .line 17
    .line 18
    :goto_0
    sget-object v0, Lcom/multiaccounts/cloneapps/ck;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v5, v3, Lcom/multiaccounts/cloneapps/fy;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lcom/multiaccounts/cloneapps/fy;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/fy;->OooO0Oo()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lcom/multiaccounts/cloneapps/fy;->OooO0oO:Lcom/multiaccounts/cloneapps/um0;

    .line 40
    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    move-object v4, v5

    .line 44
    check-cast v4, Ljava/lang/Runnable;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/fy;->OooO0OO()Lcom/multiaccounts/cloneapps/fy;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_3
    invoke-virtual {v0, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eq v4, v3, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v5, Lcom/multiaccounts/cloneapps/p41;->OooO00o:Lcom/multiaccounts/cloneapps/um0;

    .line 66
    .line 67
    if-ne v3, v5, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_e

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Ljava/lang/Runnable;

    .line 78
    .line 79
    :goto_1
    if-eqz v4, :cond_7

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    return-wide v1

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dk;->OooOO0o:Lcom/multiaccounts/cloneapps/q;

    .line 86
    .line 87
    const-wide v3, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    :goto_2
    move-wide v5, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_8
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/q;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    move-wide v5, v1

    .line 104
    :goto_3
    cmp-long v0, v5, v1

    .line 105
    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    sget-object v0, Lcom/multiaccounts/cloneapps/ck;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    instance-of v5, v0, Lcom/multiaccounts/cloneapps/fy;

    .line 118
    .line 119
    if-eqz v5, :cond_b

    .line 120
    .line 121
    check-cast v0, Lcom/multiaccounts/cloneapps/fy;

    .line 122
    .line 123
    sget-object v5, Lcom/multiaccounts/cloneapps/fy;->OooO0o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    const-wide/32 v7, 0x3fffffff

    .line 130
    .line 131
    .line 132
    and-long/2addr v7, v5

    .line 133
    long-to-int v0, v7

    .line 134
    const-wide v7, 0xfffffffc0000000L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v5, v7

    .line 140
    const/16 v7, 0x1e

    .line 141
    .line 142
    shr-long/2addr v5, v7

    .line 143
    long-to-int v5, v5

    .line 144
    if-ne v0, v5, :cond_d

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    sget-object v5, Lcom/multiaccounts/cloneapps/p41;->OooO00o:Lcom/multiaccounts/cloneapps/um0;

    .line 148
    .line 149
    if-ne v0, v5, :cond_d

    .line 150
    .line 151
    :goto_4
    move-wide v1, v3

    .line 152
    goto :goto_6

    .line 153
    :cond_c
    :goto_5
    sget-object v0, Lcom/multiaccounts/cloneapps/ck;->OooOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/multiaccounts/cloneapps/bk;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_d
    :goto_6
    return-wide v1

    .line 163
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eq v5, v3, :cond_6

    .line 168
    .line 169
    goto/16 :goto_0
.end method

.method public shutdown()V
    .locals 6

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/xn0;->OooO00o:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/multiaccounts/cloneapps/ck;->OooOOOO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lcom/multiaccounts/cloneapps/ck;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/multiaccounts/cloneapps/p41;->OooO00o:Lcom/multiaccounts/cloneapps/um0;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v5, v3, Lcom/multiaccounts/cloneapps/fy;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    check-cast v3, Lcom/multiaccounts/cloneapps/fy;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/fy;->OooO0O0()Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v3, v4, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-instance v4, Lcom/multiaccounts/cloneapps/fy;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-direct {v4, v5, v2}, Lcom/multiaccounts/cloneapps/fy;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lcom/multiaccounts/cloneapps/fy;->OooO00o(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ck;->OooOOOo()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long v0, v0, v2

    .line 76
    .line 77
    if-lez v0, :cond_6

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/multiaccounts/cloneapps/ck;->OooOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/multiaccounts/cloneapps/bk;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eq v5, v3, :cond_5

    .line 96
    .line 97
    goto :goto_0
.end method
