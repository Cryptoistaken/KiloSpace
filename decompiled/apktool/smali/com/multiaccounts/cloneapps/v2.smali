.class public Lcom/multiaccounts/cloneapps/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/v4;


# static fields
.field public static final synthetic OooO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic OooO0OO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic OooO0Oo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic OooO0o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic OooO0o0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic OooO0oO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic OooO0oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic OooOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic OooOO0O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/mp;

.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lcom/multiaccounts/cloneapps/v2;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/v2;->OooO0OO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/v2;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/v2;->OooO0o0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/v2;->OooO0o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/v2;->OooO0oO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/v2;->OooO0oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/v2;->OooO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/v2;->OooOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/v2;->OooOO0O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILcom/multiaccounts/cloneapps/mp;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multiaccounts/cloneapps/v2;->OooO00o:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/v2;->OooO0O0:Lcom/multiaccounts/cloneapps/mp;

    .line 7
    .line 8
    if-ltz p1, :cond_3

    .line 9
    .line 10
    sget-object p2, Lcom/multiaccounts/cloneapps/x2;->OooO00o:Lcom/multiaccounts/cloneapps/y4;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const p2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    int-to-long p1, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    :goto_0
    iput-wide p1, p0, Lcom/multiaccounts/cloneapps/v2;->bufferEnd$volatile:J

    .line 30
    .line 31
    sget-object p1, Lcom/multiaccounts/cloneapps/v2;->OooO0o0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lcom/multiaccounts/cloneapps/v2;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 38
    .line 39
    new-instance p1, Lcom/multiaccounts/cloneapps/y4;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x3

    .line 45
    move-object v0, p1

    .line 46
    move-object v4, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/y4;-><init>(JLcom/multiaccounts/cloneapps/y4;Lcom/multiaccounts/cloneapps/v2;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/v2;->sendSegment$volatile:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/v2;->receiveSegment$volatile:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/v2;->OooOOOO()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    sget-object p1, Lcom/multiaccounts/cloneapps/x2;->OooO00o:Lcom/multiaccounts/cloneapps/y4;

    .line 61
    .line 62
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/v2;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p1, Lcom/multiaccounts/cloneapps/x2;->OooOOo:Lcom/multiaccounts/cloneapps/um0;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/v2;->_closeCause$volatile:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "Invalid channel capacity: "

    .line 77
    .line 78
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ", should be >=0"

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method public static final OooO0O0(Lcom/multiaccounts/cloneapps/v2;JLcom/multiaccounts/cloneapps/y4;)Lcom/multiaccounts/cloneapps/y4;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/multiaccounts/cloneapps/x2;->OooO00o:Lcom/multiaccounts/cloneapps/y4;

    .line 5
    .line 6
    sget-object v0, Lcom/multiaccounts/cloneapps/w2;->OooOOOo:Lcom/multiaccounts/cloneapps/w2;

    .line 7
    .line 8
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lcom/multiaccounts/cloneapps/w20;->OooO00o(Lcom/multiaccounts/cloneapps/ig0;JLcom/multiaccounts/cloneapps/qp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/vz0;->OooOOOO(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/vz0;->OooOOO0(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ig0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_1
    sget-object v3, Lcom/multiaccounts/cloneapps/v2;->OooO0oO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/multiaccounts/cloneapps/ig0;

    .line 29
    .line 30
    iget-wide v5, v4, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 31
    .line 32
    iget-wide v7, v2, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 33
    .line 34
    cmp-long v5, v5, v7

    .line 35
    .line 36
    if-ltz v5, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ig0;->OooO()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/ig0;->OooO0o0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/j8;->OooO0Oo()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eq v5, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ig0;->OooO0o0()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/j8;->OooO0Oo()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/vz0;->OooOOOO(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    sget-object v3, Lcom/multiaccounts/cloneapps/v2;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/v2;->OooO0o()V

    .line 88
    .line 89
    .line 90
    sget p1, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    .line 91
    .line 92
    int-to-long p1, p1

    .line 93
    iget-wide v0, p3, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 94
    .line 95
    mul-long/2addr v0, p1

    .line 96
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    cmp-long p0, v0, p0

    .line 101
    .line 102
    if-gez p0, :cond_9

    .line 103
    .line 104
    :goto_3
    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/j8;->OooO00o()V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/vz0;->OooOOO0(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ig0;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lcom/multiaccounts/cloneapps/y4;

    .line 113
    .line 114
    iget-wide v0, p3, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 115
    .line 116
    cmp-long p1, v0, p1

    .line 117
    .line 118
    if-lez p1, :cond_8

    .line 119
    .line 120
    sget p1, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    .line 121
    .line 122
    int-to-long p1, p1

    .line 123
    mul-long/2addr p1, v0

    .line 124
    :cond_6
    sget-object v4, Lcom/multiaccounts/cloneapps/v2;->OooO0OO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 125
    .line 126
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const-wide v8, 0xfffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v8, v6

    .line 136
    cmp-long v5, v8, p1

    .line 137
    .line 138
    if-ltz v5, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    const/16 v5, 0x3c

    .line 142
    .line 143
    shr-long v10, v6, v5

    .line 144
    .line 145
    long-to-int v10, v10

    .line 146
    int-to-long v10, v10

    .line 147
    shl-long/2addr v10, v5

    .line 148
    add-long/2addr v8, v10

    .line 149
    move-object v5, p0

    .line 150
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    :goto_4
    sget p1, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    .line 157
    .line 158
    int-to-long p1, p1

    .line 159
    mul-long/2addr v0, p1

    .line 160
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    cmp-long p0, v0, p0

    .line 165
    .line 166
    if-gez p0, :cond_9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move-object v2, p3

    .line 170
    :cond_9
    :goto_5
    return-object v2
.end method

.method public static final OooO0OO(Lcom/multiaccounts/cloneapps/v2;Lcom/multiaccounts/cloneapps/y4;ILcom/multiaccounts/cloneapps/ei0;JLcom/multiaccounts/cloneapps/um0;Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/multiaccounts/cloneapps/y4;->OooOOO0(ILcom/multiaccounts/cloneapps/ei0;)V

    .line 5
    .line 6
    .line 7
    if-eqz p7, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p7}, Lcom/multiaccounts/cloneapps/v2;->OooOo0(Lcom/multiaccounts/cloneapps/y4;ILcom/multiaccounts/cloneapps/ei0;JLcom/multiaccounts/cloneapps/um0;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/y4;->OooOO0O(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, p4, p5}, Lcom/multiaccounts/cloneapps/v2;->OooO0Oo(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/multiaccounts/cloneapps/x2;->OooO0Oo:Lcom/multiaccounts/cloneapps/um0;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v2, v0}, Lcom/multiaccounts/cloneapps/y4;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez p6, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1, p2, v2, p6}, Lcom/multiaccounts/cloneapps/y4;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    instance-of v3, v0, Lcom/multiaccounts/cloneapps/su0;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2}, Lcom/multiaccounts/cloneapps/y4;->OooOOO0(ILcom/multiaccounts/cloneapps/ei0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p3}, Lcom/multiaccounts/cloneapps/v2;->OooOOo(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ei0;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    sget-object p0, Lcom/multiaccounts/cloneapps/x2;->OooO:Lcom/multiaccounts/cloneapps/um0;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p0}, Lcom/multiaccounts/cloneapps/y4;->OooOOO(ILcom/multiaccounts/cloneapps/um0;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    sget-object p0, Lcom/multiaccounts/cloneapps/x2;->OooOO0O:Lcom/multiaccounts/cloneapps/um0;

    .line 71
    .line 72
    iget-object p3, p1, Lcom/multiaccounts/cloneapps/y4;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    .line 74
    mul-int/lit8 p4, p2, 0x2

    .line 75
    .line 76
    add-int/2addr p4, v1

    .line 77
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eq p3, p0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, Lcom/multiaccounts/cloneapps/y4;->OooOO0o(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_6
    const/4 p0, 0x5

    .line 87
    :goto_0
    return p0
.end method

.method public static OooOO0o(Lcom/multiaccounts/cloneapps/v2;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/multiaccounts/cloneapps/v2;->OooO0o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v5

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    and-long/2addr v1, v3

    .line 26
    cmp-long v1, v1, v5

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static OooOOoo(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/multiaccounts/cloneapps/z3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/multiaccounts/cloneapps/z3;

    .line 11
    .line 12
    sget-object v0, Lcom/multiaccounts/cloneapps/x2;->OooO00o:Lcom/multiaccounts/cloneapps/y4;

    .line 13
    .line 14
    sget-object v0, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, v0, v1}, Lcom/multiaccounts/cloneapps/z3;->OooO0oO(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/mp;)Lcom/multiaccounts/cloneapps/um0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/multiaccounts/cloneapps/z3;->OooO(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Unexpected waiter: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method


# virtual methods
.method public final OooO(JLcom/multiaccounts/cloneapps/y4;)Lcom/multiaccounts/cloneapps/y4;
    .locals 11

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/x2;->OooO00o:Lcom/multiaccounts/cloneapps/y4;

    .line 2
    .line 3
    sget-object v0, Lcom/multiaccounts/cloneapps/w2;->OooOOOo:Lcom/multiaccounts/cloneapps/w2;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lcom/multiaccounts/cloneapps/w20;->OooO00o(Lcom/multiaccounts/cloneapps/ig0;JLcom/multiaccounts/cloneapps/qp;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/vz0;->OooOOOO(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/vz0;->OooOOO0(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ig0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lcom/multiaccounts/cloneapps/v2;->OooO0oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/multiaccounts/cloneapps/ig0;

    .line 26
    .line 27
    iget-wide v5, v4, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 28
    .line 29
    iget-wide v7, v2, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ig0;->OooO()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/ig0;->OooO0o0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/j8;->OooO0Oo()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ig0;->OooO0o0()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/j8;->OooO0Oo()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/vz0;->OooOOOO(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/v2;->OooO0o()V

    .line 83
    .line 84
    .line 85
    sget p1, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    .line 86
    .line 87
    int-to-long p1, p1

    .line 88
    iget-wide v0, p3, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 89
    .line 90
    mul-long/2addr v0, p1

    .line 91
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/v2;->OooOO0O()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    cmp-long p1, v0, p1

    .line 96
    .line 97
    if-gez p1, :cond_d

    .line 98
    .line 99
    :goto_3
    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/j8;->OooO00o()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_5
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/vz0;->OooOOO0(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ig0;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lcom/multiaccounts/cloneapps/y4;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/v2;->OooOOOO()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-wide v3, p3, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    sget-object v0, Lcom/multiaccounts/cloneapps/v2;->OooO0o0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    sget v5, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    .line 125
    .line 126
    int-to-long v5, v5

    .line 127
    div-long/2addr v0, v5

    .line 128
    cmp-long v0, p1, v0

    .line 129
    .line 130
    if-gtz v0, :cond_9

    .line 131
    .line 132
    :cond_6
    :goto_4
    sget-object v0, Lcom/multiaccounts/cloneapps/v2;->OooO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/multiaccounts/cloneapps/ig0;

    .line 139
    .line 140
    iget-wide v5, v1, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 141
    .line 142
    cmp-long v5, v5, v3

    .line 143
    .line 144
    if-gez v5, :cond_9

    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/ig0;->OooO()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    :cond_7
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ig0;->OooO0o0()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/j8;->OooO0Oo()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eq v5, v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/ig0;->OooO0o0()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/j8;->OooO0Oo()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    :goto_5
    cmp-long p1, v3, p1

    .line 185
    .line 186
    if-lez p1, :cond_c

    .line 187
    .line 188
    sget p1, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    .line 189
    .line 190
    int-to-long p1, p1

    .line 191
    mul-long/2addr p1, v3

    .line 192
    :cond_a
    sget-object v5, Lcom/multiaccounts/cloneapps/v2;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 193
    .line 194
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    cmp-long v0, v7, p1

    .line 199
    .line 200
    if-ltz v0, :cond_b

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    move-object v6, p0

    .line 204
    move-wide v9, p1

    .line 205
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    :goto_6
    sget p1, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    .line 212
    .line 213
    int-to-long p1, p1

    .line 214
    mul-long/2addr v3, p1

    .line 215
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/v2;->OooOO0O()J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, v3, p1

    .line 220
    .line 221
    if-gez p1, :cond_d

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    move-object v2, p3

    .line 225
    :cond_d
    :goto_7
    return-object v2
.end method

.method public OooO00o(Lcom/multiaccounts/cloneapps/ei0;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lcom/multiaccounts/cloneapps/v2;->OooO0OO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v8, v0, v1, v10}, Lcom/multiaccounts/cloneapps/v2;->OooOOO0(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v11, Lcom/multiaccounts/cloneapps/ae;->OooO00o:Lcom/multiaccounts/cloneapps/x4;

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    const-wide v13, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    and-long/2addr v0, v13

    .line 26
    invoke-virtual {v8, v0, v1}, Lcom/multiaccounts/cloneapps/v2;->OooO0Oo(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v12

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v11

    .line 34
    :cond_1
    :goto_0
    sget-object v15, Lcom/multiaccounts/cloneapps/x2;->OooOO0:Lcom/multiaccounts/cloneapps/um0;

    .line 35
    .line 36
    sget-object v0, Lcom/multiaccounts/cloneapps/v2;->OooO0oO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/multiaccounts/cloneapps/y4;

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    and-long v16, v1, v13

    .line 49
    .line 50
    invoke-virtual {v8, v1, v2, v10}, Lcom/multiaccounts/cloneapps/v2;->OooOOO0(JZ)Z

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    sget v7, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    .line 55
    .line 56
    int-to-long v1, v7

    .line 57
    div-long v3, v16, v1

    .line 58
    .line 59
    rem-long v1, v16, v1

    .line 60
    .line 61
    long-to-int v6, v1

    .line 62
    iget-wide v1, v0, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {v8, v3, v4, v0}, Lcom/multiaccounts/cloneapps/v2;->OooO0O0(Lcom/multiaccounts/cloneapps/v2;JLcom/multiaccounts/cloneapps/y4;)Lcom/multiaccounts/cloneapps/y4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    if-eqz v18, :cond_2

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/v2;->OooOO0()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v11, Lcom/multiaccounts/cloneapps/w4;

    .line 81
    .line 82
    invoke-direct {v11, v0}, Lcom/multiaccounts/cloneapps/w4;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_3
    move-object v4, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v4, v0

    .line 90
    :goto_2
    move-object/from16 v0, p0

    .line 91
    .line 92
    move-object v1, v4

    .line 93
    move v2, v6

    .line 94
    move-object/from16 v3, p1

    .line 95
    .line 96
    move-object/from16 v19, v4

    .line 97
    .line 98
    move-wide/from16 v4, v16

    .line 99
    .line 100
    move/from16 v20, v6

    .line 101
    .line 102
    move-object v6, v15

    .line 103
    move/from16 v21, v7

    .line 104
    .line 105
    move/from16 v7, v18

    .line 106
    .line 107
    invoke-static/range {v0 .. v7}, Lcom/multiaccounts/cloneapps/v2;->OooO0OO(Lcom/multiaccounts/cloneapps/v2;Lcom/multiaccounts/cloneapps/y4;ILcom/multiaccounts/cloneapps/ei0;JLcom/multiaccounts/cloneapps/um0;Z)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sget-object v1, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 112
    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    if-eq v0, v12, :cond_d

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    if-eq v0, v1, :cond_9

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    if-eq v0, v1, :cond_8

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    if-eq v0, v1, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    if-eq v0, v1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual/range {v19 .. v19}, Lcom/multiaccounts/cloneapps/j8;->OooO00o()V

    .line 131
    .line 132
    .line 133
    :goto_3
    move-object/from16 v0, v19

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object v0, Lcom/multiaccounts/cloneapps/v2;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    cmp-long v0, v16, v0

    .line 143
    .line 144
    if-gez v0, :cond_7

    .line 145
    .line 146
    invoke-virtual/range {v19 .. v19}, Lcom/multiaccounts/cloneapps/j8;->OooO00o()V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/v2;->OooOO0()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v11, Lcom/multiaccounts/cloneapps/w4;

    .line 154
    .line 155
    invoke-direct {v11, v0}, Lcom/multiaccounts/cloneapps/w4;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v1, "unexpected"

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_9
    if-eqz v18, :cond_a

    .line 172
    .line 173
    invoke-virtual/range {v19 .. v19}, Lcom/multiaccounts/cloneapps/ig0;->OooO0oo()V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/v2;->OooOO0()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v11, Lcom/multiaccounts/cloneapps/w4;

    .line 181
    .line 182
    invoke-direct {v11, v0}, Lcom/multiaccounts/cloneapps/w4;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    instance-of v0, v15, Lcom/multiaccounts/cloneapps/su0;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    check-cast v15, Lcom/multiaccounts/cloneapps/su0;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    const/4 v15, 0x0

    .line 194
    :goto_4
    if-eqz v15, :cond_c

    .line 195
    .line 196
    add-int v6, v20, v21

    .line 197
    .line 198
    move-object/from16 v0, v19

    .line 199
    .line 200
    invoke-interface {v15, v0, v6}, Lcom/multiaccounts/cloneapps/su0;->OooO00o(Lcom/multiaccounts/cloneapps/ig0;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    move-object/from16 v0, v19

    .line 205
    .line 206
    :goto_5
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ig0;->OooO0oo()V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_d
    :goto_6
    move-object v11, v1

    .line 211
    goto :goto_7

    .line 212
    :cond_e
    move-object/from16 v0, v19

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/j8;->OooO00o()V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_7
    return-object v11
.end method

.method public final OooO0Oo(J)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/v2;->OooO0o0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/multiaccounts/cloneapps/v2;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lcom/multiaccounts/cloneapps/v2;->OooO00o:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final OooO0o()V
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/v2;->OooO0OO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/multiaccounts/cloneapps/v2;->OooOOO0(JZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final OooO0o0(J)Lcom/multiaccounts/cloneapps/y4;
    .locals 12

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/v2;->OooO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/multiaccounts/cloneapps/v2;->OooO0oO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/multiaccounts/cloneapps/y4;

    .line 14
    .line 15
    iget-wide v2, v1, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lcom/multiaccounts/cloneapps/y4;

    .line 19
    .line 20
    iget-wide v4, v4, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lcom/multiaccounts/cloneapps/v2;->OooO0oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/multiaccounts/cloneapps/y4;

    .line 34
    .line 35
    iget-wide v2, v1, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lcom/multiaccounts/cloneapps/y4;

    .line 39
    .line 40
    iget-wide v4, v4, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Lcom/multiaccounts/cloneapps/j8;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/multiaccounts/cloneapps/j8;->OooO0oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/multiaccounts/cloneapps/w20;->OooO00o:Lcom/multiaccounts/cloneapps/um0;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    check-cast v1, Lcom/multiaccounts/cloneapps/j8;

    .line 65
    .line 66
    if-nez v1, :cond_15

    .line 67
    .line 68
    :cond_3
    sget-object v1, Lcom/multiaccounts/cloneapps/j8;->OooO0oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_14

    .line 75
    .line 76
    :goto_1
    check-cast v0, Lcom/multiaccounts/cloneapps/y4;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/v2;->OooOOO()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, -0x1

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_4
    sget v5, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    .line 88
    .line 89
    sub-int/2addr v5, v4

    .line 90
    :goto_2
    const-wide/16 v6, -0x1

    .line 91
    .line 92
    if-ge v2, v5, :cond_9

    .line 93
    .line 94
    sget v8, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    .line 95
    .line 96
    int-to-long v8, v8

    .line 97
    iget-wide v10, v1, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 98
    .line 99
    mul-long/2addr v10, v8

    .line 100
    int-to-long v8, v5

    .line 101
    add-long/2addr v10, v8

    .line 102
    sget-object v8, Lcom/multiaccounts/cloneapps/v2;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 103
    .line 104
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v8, v10, v8

    .line 109
    .line 110
    if-gez v8, :cond_5

    .line 111
    .line 112
    :goto_3
    move-wide v10, v6

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {v1, v5}, Lcom/multiaccounts/cloneapps/y4;->OooOO0O(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    sget-object v9, Lcom/multiaccounts/cloneapps/x2;->OooO0o0:Lcom/multiaccounts/cloneapps/um0;

    .line 121
    .line 122
    if-ne v8, v9, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    sget-object v9, Lcom/multiaccounts/cloneapps/x2;->OooO0Oo:Lcom/multiaccounts/cloneapps/um0;

    .line 126
    .line 127
    if-ne v8, v9, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    sget-object v9, Lcom/multiaccounts/cloneapps/x2;->OooOO0o:Lcom/multiaccounts/cloneapps/um0;

    .line 131
    .line 132
    invoke-virtual {v1, v5, v8, v9}, Lcom/multiaccounts/cloneapps/y4;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ig0;->OooO0oo()V

    .line 139
    .line 140
    .line 141
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    sget-object v5, Lcom/multiaccounts/cloneapps/j8;->OooO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/multiaccounts/cloneapps/j8;

    .line 151
    .line 152
    check-cast v1, Lcom/multiaccounts/cloneapps/y4;

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_5
    cmp-long v1, v10, v6

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, v10, v11}, Lcom/multiaccounts/cloneapps/v2;->OooO0oO(J)V

    .line 162
    .line 163
    .line 164
    :cond_a
    move-object v1, v0

    .line 165
    :goto_6
    if-eqz v1, :cond_11

    .line 166
    .line 167
    sget v5, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    .line 168
    .line 169
    sub-int/2addr v5, v4

    .line 170
    :goto_7
    if-ge v2, v5, :cond_10

    .line 171
    .line 172
    sget v6, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    .line 173
    .line 174
    int-to-long v6, v6

    .line 175
    iget-wide v8, v1, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 176
    .line 177
    mul-long/2addr v8, v6

    .line 178
    int-to-long v6, v5

    .line 179
    add-long/2addr v8, v6

    .line 180
    cmp-long v6, v8, p1

    .line 181
    .line 182
    if-ltz v6, :cond_11

    .line 183
    .line 184
    :cond_b
    invoke-virtual {v1, v5}, Lcom/multiaccounts/cloneapps/y4;->OooOO0O(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_e

    .line 189
    .line 190
    sget-object v7, Lcom/multiaccounts/cloneapps/x2;->OooO0o0:Lcom/multiaccounts/cloneapps/um0;

    .line 191
    .line 192
    if-ne v6, v7, :cond_c

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_c
    instance-of v7, v6, Lcom/multiaccounts/cloneapps/tu0;

    .line 196
    .line 197
    if-eqz v7, :cond_d

    .line 198
    .line 199
    sget-object v7, Lcom/multiaccounts/cloneapps/x2;->OooOO0o:Lcom/multiaccounts/cloneapps/um0;

    .line 200
    .line 201
    invoke-virtual {v1, v5, v6, v7}, Lcom/multiaccounts/cloneapps/y4;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    check-cast v6, Lcom/multiaccounts/cloneapps/tu0;

    .line 208
    .line 209
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/tu0;->OooO00o:Lcom/multiaccounts/cloneapps/su0;

    .line 210
    .line 211
    :goto_8
    invoke-static {v3, v6}, Lcom/multiaccounts/cloneapps/cp1;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v5, v4}, Lcom/multiaccounts/cloneapps/y4;->OooOO0o(IZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_d
    instance-of v7, v6, Lcom/multiaccounts/cloneapps/su0;

    .line 220
    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    sget-object v7, Lcom/multiaccounts/cloneapps/x2;->OooOO0o:Lcom/multiaccounts/cloneapps/um0;

    .line 224
    .line 225
    invoke-virtual {v1, v5, v6, v7}, Lcom/multiaccounts/cloneapps/y4;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_e
    :goto_9
    sget-object v7, Lcom/multiaccounts/cloneapps/x2;->OooOO0o:Lcom/multiaccounts/cloneapps/um0;

    .line 233
    .line 234
    invoke-virtual {v1, v5, v6, v7}, Lcom/multiaccounts/cloneapps/y4;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_b

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ig0;->OooO0oo()V

    .line 241
    .line 242
    .line 243
    :cond_f
    :goto_a
    add-int/lit8 v5, v5, -0x1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_10
    sget-object v5, Lcom/multiaccounts/cloneapps/j8;->OooO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 247
    .line 248
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/multiaccounts/cloneapps/j8;

    .line 253
    .line 254
    check-cast v1, Lcom/multiaccounts/cloneapps/y4;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_11
    if-eqz v3, :cond_13

    .line 258
    .line 259
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 260
    .line 261
    if-nez p1, :cond_12

    .line 262
    .line 263
    check-cast v3, Lcom/multiaccounts/cloneapps/su0;

    .line 264
    .line 265
    invoke-virtual {p0, v3, v4}, Lcom/multiaccounts/cloneapps/v2;->OooOOo0(Lcom/multiaccounts/cloneapps/su0;Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_12
    check-cast v3, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    sub-int/2addr p1, v4

    .line 276
    :goto_b
    if-ge v2, p1, :cond_13

    .line 277
    .line 278
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lcom/multiaccounts/cloneapps/su0;

    .line 283
    .line 284
    invoke-virtual {p0, p2, v4}, Lcom/multiaccounts/cloneapps/v2;->OooOOo0(Lcom/multiaccounts/cloneapps/su0;Z)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 p1, p1, -0x1

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_13
    :goto_c
    return-object v0

    .line 291
    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_3

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_15
    move-object v0, v1

    .line 300
    goto/16 :goto_0
.end method

.method public final OooO0oO(J)V
    .locals 10

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/v2;->OooO0oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/y4;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lcom/multiaccounts/cloneapps/v2;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    iget v2, p0, Lcom/multiaccounts/cloneapps/v2;->OooO00o:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v2, v8

    .line 19
    sget-object v4, Lcom/multiaccounts/cloneapps/v2;->OooO0o0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v2, p1, v2

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    add-long v5, v8, v2

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-wide v3, v8

    .line 40
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget v1, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    div-long v3, v8, v1

    .line 50
    .line 51
    rem-long v1, v8, v1

    .line 52
    .line 53
    long-to-int v1, v1

    .line 54
    iget-wide v5, v0, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 55
    .line 56
    cmp-long v2, v5, v3

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v3, v4, v0}, Lcom/multiaccounts/cloneapps/v2;->OooO(JLcom/multiaccounts/cloneapps/y4;)Lcom/multiaccounts/cloneapps/y4;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v0, v2

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, v0

    .line 71
    move v4, v1

    .line 72
    move-wide v5, v8

    .line 73
    invoke-virtual/range {v2 .. v7}, Lcom/multiaccounts/cloneapps/v2;->OooOo00(Lcom/multiaccounts/cloneapps/y4;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lcom/multiaccounts/cloneapps/x2;->OooOOOO:Lcom/multiaccounts/cloneapps/um0;

    .line 78
    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/v2;->OooOO0O()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    cmp-long v1, v8, v1

    .line 86
    .line 87
    if-gez v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/j8;->OooO00o()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/j8;->OooO00o()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/v2;->OooO0O0:Lcom/multiaccounts/cloneapps/mp;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v2, v1, v3}, Lcom/multiaccounts/cloneapps/fp1;->OooO00o(Lcom/multiaccounts/cloneapps/mp;Ljava/lang/Object;Lcom/multiaccounts/cloneapps/cn;)Lcom/multiaccounts/cloneapps/cn;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    throw v1
.end method

.method public final OooO0oo()V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/v2;->OooOOOO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v7, Lcom/multiaccounts/cloneapps/v2;->OooO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/multiaccounts/cloneapps/y4;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    :goto_0
    sget-object v0, Lcom/multiaccounts/cloneapps/v2;->OooO0o0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    sget v0, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    div-long v0, v9, v0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/v2;->OooOO0O()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v2, v2, v9

    .line 35
    .line 36
    if-gtz v2, :cond_2

    .line 37
    .line 38
    iget-wide v2, v8, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 39
    .line 40
    cmp-long v2, v2, v0

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/multiaccounts/cloneapps/j8;->OooO0O0()Lcom/multiaccounts/cloneapps/j8;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6, v0, v1, v8}, Lcom/multiaccounts/cloneapps/v2;->OooOOOo(JLcom/multiaccounts/cloneapps/y4;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/v2;->OooOO0o(Lcom/multiaccounts/cloneapps/v2;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-wide v2, v8, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 58
    .line 59
    cmp-long v2, v2, v0

    .line 60
    .line 61
    if-eqz v2, :cond_d

    .line 62
    .line 63
    sget-object v2, Lcom/multiaccounts/cloneapps/w2;->OooOOOo:Lcom/multiaccounts/cloneapps/w2;

    .line 64
    .line 65
    :goto_1
    invoke-static {v8, v0, v1, v2}, Lcom/multiaccounts/cloneapps/w20;->OooO00o(Lcom/multiaccounts/cloneapps/ig0;JLcom/multiaccounts/cloneapps/qp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/vz0;->OooOOOO(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/vz0;->OooOOO0(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ig0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_3
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/multiaccounts/cloneapps/ig0;

    .line 84
    .line 85
    iget-wide v11, v5, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 86
    .line 87
    iget-wide v13, v4, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 88
    .line 89
    cmp-long v11, v11, v13

    .line 90
    .line 91
    if-ltz v11, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/ig0;->OooO()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/ig0;->OooO0o0()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/j8;->OooO0Oo()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-eq v11, v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/ig0;->OooO0o0()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/j8;->OooO0Oo()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    :goto_3
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/vz0;->OooOOOO(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v11, 0x0

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/v2;->OooO0o()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0, v1, v8}, Lcom/multiaccounts/cloneapps/v2;->OooOOOo(JLcom/multiaccounts/cloneapps/y4;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/v2;->OooOO0o(Lcom/multiaccounts/cloneapps/v2;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/vz0;->OooOOO0(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ig0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/multiaccounts/cloneapps/y4;

    .line 155
    .line 156
    iget-wide v3, v2, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 157
    .line 158
    cmp-long v0, v3, v0

    .line 159
    .line 160
    if-lez v0, :cond_a

    .line 161
    .line 162
    sget-object v0, Lcom/multiaccounts/cloneapps/v2;->OooO0o0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 163
    .line 164
    const-wide/16 v1, 0x1

    .line 165
    .line 166
    add-long v12, v9, v1

    .line 167
    .line 168
    sget v1, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    .line 169
    .line 170
    int-to-long v1, v1

    .line 171
    mul-long v14, v3, v1

    .line 172
    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    move-wide v2, v12

    .line 176
    move-wide v4, v14

    .line 177
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    sub-long/2addr v14, v9

    .line 184
    sget-object v0, Lcom/multiaccounts/cloneapps/v2;->OooO0o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 185
    .line 186
    invoke-virtual {v0, v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 191
    .line 192
    and-long/2addr v1, v3

    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    cmp-long v1, v1, v12

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    and-long/2addr v1, v3

    .line 204
    cmp-long v1, v1, v12

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    move-object v11, v2

    .line 210
    :cond_b
    :goto_5
    if-nez v11, :cond_c

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_c
    move-object v8, v11

    .line 215
    :cond_d
    sget v0, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    .line 216
    .line 217
    int-to-long v0, v0

    .line 218
    rem-long v0, v9, v0

    .line 219
    .line 220
    long-to-int v0, v0

    .line 221
    invoke-virtual {v8, v0}, Lcom/multiaccounts/cloneapps/y4;->OooOO0O(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    instance-of v2, v1, Lcom/multiaccounts/cloneapps/su0;

    .line 226
    .line 227
    sget-object v3, Lcom/multiaccounts/cloneapps/v2;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    if-eqz v2, :cond_f

    .line 231
    .line 232
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    cmp-long v2, v9, v11

    .line 237
    .line 238
    if-ltz v2, :cond_f

    .line 239
    .line 240
    sget-object v2, Lcom/multiaccounts/cloneapps/x2;->OooO0oO:Lcom/multiaccounts/cloneapps/um0;

    .line 241
    .line 242
    invoke-virtual {v8, v0, v1, v2}, Lcom/multiaccounts/cloneapps/y4;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_f

    .line 247
    .line 248
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/v2;->OooOOoo(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_e

    .line 253
    .line 254
    sget-object v1, Lcom/multiaccounts/cloneapps/x2;->OooO0Oo:Lcom/multiaccounts/cloneapps/um0;

    .line 255
    .line 256
    invoke-virtual {v8, v0, v1}, Lcom/multiaccounts/cloneapps/y4;->OooOOO(ILcom/multiaccounts/cloneapps/um0;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_e
    sget-object v1, Lcom/multiaccounts/cloneapps/x2;->OooOO0:Lcom/multiaccounts/cloneapps/um0;

    .line 262
    .line 263
    invoke-virtual {v8, v0, v1}, Lcom/multiaccounts/cloneapps/y4;->OooOOO(ILcom/multiaccounts/cloneapps/um0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v0, v4}, Lcom/multiaccounts/cloneapps/y4;->OooOO0o(IZ)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_f
    :goto_6
    invoke-virtual {v8, v0}, Lcom/multiaccounts/cloneapps/y4;->OooOO0O(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    instance-of v2, v1, Lcom/multiaccounts/cloneapps/su0;

    .line 275
    .line 276
    if-eqz v2, :cond_12

    .line 277
    .line 278
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    cmp-long v2, v9, v11

    .line 283
    .line 284
    if-gez v2, :cond_10

    .line 285
    .line 286
    new-instance v2, Lcom/multiaccounts/cloneapps/tu0;

    .line 287
    .line 288
    move-object v5, v1

    .line 289
    check-cast v5, Lcom/multiaccounts/cloneapps/su0;

    .line 290
    .line 291
    invoke-direct {v2, v5}, Lcom/multiaccounts/cloneapps/tu0;-><init>(Lcom/multiaccounts/cloneapps/su0;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v0, v1, v2}, Lcom/multiaccounts/cloneapps/y4;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_10
    sget-object v2, Lcom/multiaccounts/cloneapps/x2;->OooO0oO:Lcom/multiaccounts/cloneapps/um0;

    .line 303
    .line 304
    invoke-virtual {v8, v0, v1, v2}, Lcom/multiaccounts/cloneapps/y4;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_f

    .line 309
    .line 310
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/v2;->OooOOoo(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_11

    .line 315
    .line 316
    sget-object v1, Lcom/multiaccounts/cloneapps/x2;->OooO0Oo:Lcom/multiaccounts/cloneapps/um0;

    .line 317
    .line 318
    invoke-virtual {v8, v0, v1}, Lcom/multiaccounts/cloneapps/y4;->OooOOO(ILcom/multiaccounts/cloneapps/um0;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_11
    sget-object v1, Lcom/multiaccounts/cloneapps/x2;->OooOO0:Lcom/multiaccounts/cloneapps/um0;

    .line 323
    .line 324
    invoke-virtual {v8, v0, v1}, Lcom/multiaccounts/cloneapps/y4;->OooOOO(ILcom/multiaccounts/cloneapps/um0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v0, v4}, Lcom/multiaccounts/cloneapps/y4;->OooOO0o(IZ)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_12
    sget-object v2, Lcom/multiaccounts/cloneapps/x2;->OooOO0:Lcom/multiaccounts/cloneapps/um0;

    .line 332
    .line 333
    if-ne v1, v2, :cond_13

    .line 334
    .line 335
    :goto_7
    invoke-static/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/v2;->OooOO0o(Lcom/multiaccounts/cloneapps/v2;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_13
    if-nez v1, :cond_14

    .line 341
    .line 342
    sget-object v2, Lcom/multiaccounts/cloneapps/x2;->OooO0o0:Lcom/multiaccounts/cloneapps/um0;

    .line 343
    .line 344
    invoke-virtual {v8, v0, v1, v2}, Lcom/multiaccounts/cloneapps/y4;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_f

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_14
    sget-object v2, Lcom/multiaccounts/cloneapps/x2;->OooO0Oo:Lcom/multiaccounts/cloneapps/um0;

    .line 352
    .line 353
    if-ne v1, v2, :cond_15

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_15
    sget-object v2, Lcom/multiaccounts/cloneapps/x2;->OooO0oo:Lcom/multiaccounts/cloneapps/um0;

    .line 357
    .line 358
    if-eq v1, v2, :cond_19

    .line 359
    .line 360
    sget-object v2, Lcom/multiaccounts/cloneapps/x2;->OooO:Lcom/multiaccounts/cloneapps/um0;

    .line 361
    .line 362
    if-eq v1, v2, :cond_19

    .line 363
    .line 364
    sget-object v2, Lcom/multiaccounts/cloneapps/x2;->OooOO0O:Lcom/multiaccounts/cloneapps/um0;

    .line 365
    .line 366
    if-ne v1, v2, :cond_16

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_16
    sget-object v2, Lcom/multiaccounts/cloneapps/x2;->OooOO0o:Lcom/multiaccounts/cloneapps/um0;

    .line 370
    .line 371
    if-ne v1, v2, :cond_17

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_17
    sget-object v2, Lcom/multiaccounts/cloneapps/x2;->OooO0o:Lcom/multiaccounts/cloneapps/um0;

    .line 375
    .line 376
    if-ne v1, v2, :cond_18

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v3, "Unexpected cell state: "

    .line 384
    .line 385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_19
    :goto_8
    invoke-static/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/v2;->OooOO0o(Lcom/multiaccounts/cloneapps/v2;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public final OooOO0()Ljava/lang/Throwable;
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/v2;->OooOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/multiaccounts/cloneapps/ih;

    .line 12
    .line 13
    const-string v1, "Channel was closed"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final OooOO0O()J
    .locals 4

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/v2;->OooO0OO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public OooOOO()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOOO0(JZ)Z
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    if-eq v0, v8, :cond_22

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v9, Lcom/multiaccounts/cloneapps/v2;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    const-wide v2, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_13

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_12

    .line 26
    .line 27
    and-long v0, p1, v2

    .line 28
    .line 29
    invoke-virtual {v6, v0, v1}, Lcom/multiaccounts/cloneapps/v2;->OooO0o0(J)Lcom/multiaccounts/cloneapps/y4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v2, v1

    .line 35
    move-object v3, v2

    .line 36
    :cond_0
    sget v4, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    .line 37
    .line 38
    sub-int/2addr v4, v8

    .line 39
    :goto_0
    const/4 v5, -0x1

    .line 40
    if-ge v5, v4, :cond_c

    .line 41
    .line 42
    sget v10, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    .line 43
    .line 44
    int-to-long v10, v10

    .line 45
    iget-wide v12, v0, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 46
    .line 47
    mul-long/2addr v12, v10

    .line 48
    int-to-long v10, v4

    .line 49
    add-long/2addr v12, v10

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Lcom/multiaccounts/cloneapps/y4;->OooOO0O(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v11, Lcom/multiaccounts/cloneapps/x2;->OooO:Lcom/multiaccounts/cloneapps/um0;

    .line 55
    .line 56
    if-eq v10, v11, :cond_d

    .line 57
    .line 58
    sget-object v11, Lcom/multiaccounts/cloneapps/x2;->OooO0Oo:Lcom/multiaccounts/cloneapps/um0;

    .line 59
    .line 60
    iget-object v14, v0, Lcom/multiaccounts/cloneapps/y4;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    .line 62
    iget-object v15, v6, Lcom/multiaccounts/cloneapps/v2;->OooO0O0:Lcom/multiaccounts/cloneapps/mp;

    .line 63
    .line 64
    if-ne v10, v11, :cond_3

    .line 65
    .line 66
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    cmp-long v11, v12, v16

    .line 71
    .line 72
    if-ltz v11, :cond_d

    .line 73
    .line 74
    sget-object v11, Lcom/multiaccounts/cloneapps/x2;->OooOO0o:Lcom/multiaccounts/cloneapps/um0;

    .line 75
    .line 76
    invoke-virtual {v0, v4, v10, v11}, Lcom/multiaccounts/cloneapps/y4;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    if-eqz v15, :cond_2

    .line 83
    .line 84
    mul-int/lit8 v5, v4, 0x2

    .line 85
    .line 86
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v15, v5, v2}, Lcom/multiaccounts/cloneapps/fp1;->OooO00o(Lcom/multiaccounts/cloneapps/mp;Ljava/lang/Object;Lcom/multiaccounts/cloneapps/cn;)Lcom/multiaccounts/cloneapps/cn;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    :goto_2
    invoke-virtual {v0, v4, v1}, Lcom/multiaccounts/cloneapps/y4;->OooOOO0(ILcom/multiaccounts/cloneapps/ei0;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ig0;->OooO0oo()V

    .line 98
    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_3
    sget-object v11, Lcom/multiaccounts/cloneapps/x2;->OooO0o0:Lcom/multiaccounts/cloneapps/um0;

    .line 102
    .line 103
    if-eq v10, v11, :cond_b

    .line 104
    .line 105
    if-nez v10, :cond_4

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_4
    instance-of v11, v10, Lcom/multiaccounts/cloneapps/su0;

    .line 109
    .line 110
    if-nez v11, :cond_7

    .line 111
    .line 112
    instance-of v11, v10, Lcom/multiaccounts/cloneapps/tu0;

    .line 113
    .line 114
    if-eqz v11, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    sget-object v11, Lcom/multiaccounts/cloneapps/x2;->OooO0oO:Lcom/multiaccounts/cloneapps/um0;

    .line 118
    .line 119
    if-eq v10, v11, :cond_d

    .line 120
    .line 121
    sget-object v14, Lcom/multiaccounts/cloneapps/x2;->OooO0o:Lcom/multiaccounts/cloneapps/um0;

    .line 122
    .line 123
    if-ne v10, v14, :cond_6

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_6
    if-eq v10, v11, :cond_1

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    :goto_4
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    cmp-long v11, v12, v16

    .line 134
    .line 135
    if-ltz v11, :cond_d

    .line 136
    .line 137
    instance-of v11, v10, Lcom/multiaccounts/cloneapps/tu0;

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    move-object v11, v10

    .line 142
    check-cast v11, Lcom/multiaccounts/cloneapps/tu0;

    .line 143
    .line 144
    iget-object v11, v11, Lcom/multiaccounts/cloneapps/tu0;->OooO00o:Lcom/multiaccounts/cloneapps/su0;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    move-object v11, v10

    .line 148
    check-cast v11, Lcom/multiaccounts/cloneapps/su0;

    .line 149
    .line 150
    :goto_5
    sget-object v5, Lcom/multiaccounts/cloneapps/x2;->OooOO0o:Lcom/multiaccounts/cloneapps/um0;

    .line 151
    .line 152
    invoke-virtual {v0, v4, v10, v5}, Lcom/multiaccounts/cloneapps/y4;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    if-eqz v15, :cond_9

    .line 159
    .line 160
    mul-int/lit8 v5, v4, 0x2

    .line 161
    .line 162
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v15, v5, v2}, Lcom/multiaccounts/cloneapps/fp1;->OooO00o(Lcom/multiaccounts/cloneapps/mp;Ljava/lang/Object;Lcom/multiaccounts/cloneapps/cn;)Lcom/multiaccounts/cloneapps/cn;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_9
    invoke-static {v3, v11}, Lcom/multiaccounts/cloneapps/cp1;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_2

    .line 175
    :cond_a
    const/4 v5, -0x1

    .line 176
    goto :goto_1

    .line 177
    :cond_b
    :goto_6
    sget-object v5, Lcom/multiaccounts/cloneapps/x2;->OooOO0o:Lcom/multiaccounts/cloneapps/um0;

    .line 178
    .line 179
    invoke-virtual {v0, v4, v10, v5}, Lcom/multiaccounts/cloneapps/y4;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_7
    add-int/lit8 v4, v4, -0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_c
    sget-object v4, Lcom/multiaccounts/cloneapps/j8;->OooO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/multiaccounts/cloneapps/j8;

    .line 197
    .line 198
    check-cast v0, Lcom/multiaccounts/cloneapps/y4;

    .line 199
    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    :cond_d
    :goto_8
    if-eqz v3, :cond_f

    .line 203
    .line 204
    instance-of v0, v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    check-cast v3, Lcom/multiaccounts/cloneapps/su0;

    .line 209
    .line 210
    invoke-virtual {v6, v3, v7}, Lcom/multiaccounts/cloneapps/v2;->OooOOo0(Lcom/multiaccounts/cloneapps/su0;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_e
    check-cast v3, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-int/2addr v0, v8

    .line 221
    const/4 v1, -0x1

    .line 222
    :goto_9
    if-ge v1, v0, :cond_f

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lcom/multiaccounts/cloneapps/su0;

    .line 229
    .line 230
    invoke-virtual {v6, v4, v7}, Lcom/multiaccounts/cloneapps/v2;->OooOOo0(Lcom/multiaccounts/cloneapps/su0;Z)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v0, v0, -0x1

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_f
    :goto_a
    if-nez v2, :cond_11

    .line 237
    .line 238
    :cond_10
    :goto_b
    move v7, v8

    .line 239
    goto/16 :goto_10

    .line 240
    .line 241
    :cond_11
    throw v2

    .line 242
    :cond_12
    const-string v1, "unexpected close status: "

    .line 243
    .line 244
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_13
    and-long v0, p1, v2

    .line 259
    .line 260
    invoke-virtual {v6, v0, v1}, Lcom/multiaccounts/cloneapps/v2;->OooO0o0(J)Lcom/multiaccounts/cloneapps/y4;

    .line 261
    .line 262
    .line 263
    if-eqz p3, :cond_10

    .line 264
    .line 265
    :cond_14
    :goto_c
    sget-object v0, Lcom/multiaccounts/cloneapps/v2;->OooO0oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 266
    .line 267
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/multiaccounts/cloneapps/y4;

    .line 272
    .line 273
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/v2;->OooOO0O()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    cmp-long v4, v4, v2

    .line 282
    .line 283
    if-gtz v4, :cond_15

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_15
    sget v4, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    .line 287
    .line 288
    int-to-long v4, v4

    .line 289
    div-long v10, v2, v4

    .line 290
    .line 291
    iget-wide v12, v1, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 292
    .line 293
    cmp-long v12, v12, v10

    .line 294
    .line 295
    if-eqz v12, :cond_16

    .line 296
    .line 297
    invoke-virtual {v6, v10, v11, v1}, Lcom/multiaccounts/cloneapps/v2;->OooO(JLcom/multiaccounts/cloneapps/y4;)Lcom/multiaccounts/cloneapps/y4;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-nez v1, :cond_16

    .line 302
    .line 303
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/multiaccounts/cloneapps/y4;

    .line 308
    .line 309
    iget-wide v0, v0, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 310
    .line 311
    cmp-long v0, v0, v10

    .line 312
    .line 313
    if-gez v0, :cond_14

    .line 314
    .line 315
    :goto_d
    goto :goto_b

    .line 316
    :cond_16
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/j8;->OooO00o()V

    .line 317
    .line 318
    .line 319
    rem-long v4, v2, v4

    .line 320
    .line 321
    long-to-int v0, v4

    .line 322
    :cond_17
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/y4;->OooOO0O(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_20

    .line 327
    .line 328
    sget-object v5, Lcom/multiaccounts/cloneapps/x2;->OooO0o0:Lcom/multiaccounts/cloneapps/um0;

    .line 329
    .line 330
    if-ne v4, v5, :cond_18

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_18
    sget-object v0, Lcom/multiaccounts/cloneapps/x2;->OooO0Oo:Lcom/multiaccounts/cloneapps/um0;

    .line 334
    .line 335
    if-ne v4, v0, :cond_19

    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_19
    sget-object v0, Lcom/multiaccounts/cloneapps/x2;->OooOO0:Lcom/multiaccounts/cloneapps/um0;

    .line 339
    .line 340
    if-ne v4, v0, :cond_1a

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_1a
    sget-object v0, Lcom/multiaccounts/cloneapps/x2;->OooOO0o:Lcom/multiaccounts/cloneapps/um0;

    .line 344
    .line 345
    if-ne v4, v0, :cond_1b

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_1b
    sget-object v0, Lcom/multiaccounts/cloneapps/x2;->OooO:Lcom/multiaccounts/cloneapps/um0;

    .line 349
    .line 350
    if-ne v4, v0, :cond_1c

    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_1c
    sget-object v0, Lcom/multiaccounts/cloneapps/x2;->OooO0oo:Lcom/multiaccounts/cloneapps/um0;

    .line 354
    .line 355
    if-ne v4, v0, :cond_1d

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_1d
    sget-object v0, Lcom/multiaccounts/cloneapps/x2;->OooO0oO:Lcom/multiaccounts/cloneapps/um0;

    .line 359
    .line 360
    if-ne v4, v0, :cond_1e

    .line 361
    .line 362
    goto :goto_10

    .line 363
    :cond_1e
    sget-object v0, Lcom/multiaccounts/cloneapps/x2;->OooO0o:Lcom/multiaccounts/cloneapps/um0;

    .line 364
    .line 365
    if-ne v4, v0, :cond_1f

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_1f
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    cmp-long v0, v2, v0

    .line 373
    .line 374
    if-nez v0, :cond_21

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_20
    :goto_e
    sget-object v5, Lcom/multiaccounts/cloneapps/x2;->OooO0oo:Lcom/multiaccounts/cloneapps/um0;

    .line 378
    .line 379
    invoke-virtual {v1, v0, v4, v5}, Lcom/multiaccounts/cloneapps/y4;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_17

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/v2;->OooO0oo()V

    .line 386
    .line 387
    .line 388
    :cond_21
    :goto_f
    sget-object v0, Lcom/multiaccounts/cloneapps/v2;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 389
    .line 390
    const-wide/16 v4, 0x1

    .line 391
    .line 392
    add-long/2addr v4, v2

    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 396
    .line 397
    .line 398
    goto/16 :goto_c

    .line 399
    .line 400
    :cond_22
    :goto_10
    return v7
.end method

.method public final OooOOOO()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/v2;->OooO0o0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method

.method public final OooOOOo(JLcom/multiaccounts/cloneapps/y4;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/j8;->OooO0O0()Lcom/multiaccounts/cloneapps/j8;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/y4;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/ig0;->OooO0OO()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/j8;->OooO0O0()Lcom/multiaccounts/cloneapps/j8;

    move-result-object p1

    check-cast p1, Lcom/multiaccounts/cloneapps/y4;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lcom/multiaccounts/cloneapps/v2;->OooO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/multiaccounts/cloneapps/ig0;

    iget-wide v0, p2, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    iget-wide v2, p3, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/ig0;->OooO()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/ig0;->OooO0o0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/j8;->OooO0Oo()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_5

    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/ig0;->OooO0o0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/j8;->OooO0Oo()V

    goto :goto_2
.end method

.method public final OooOOo(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ei0;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/z3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/multiaccounts/cloneapps/z3;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v2;->OooO0O0:Lcom/multiaccounts/cloneapps/mp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/ra;->getContext()Lcom/multiaccounts/cloneapps/jb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/multiaccounts/cloneapps/zh0;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v0, p2, v1, v3}, Lcom/multiaccounts/cloneapps/zh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    sget-object v0, Lcom/multiaccounts/cloneapps/x2;->OooO00o:Lcom/multiaccounts/cloneapps/y4;

    .line 29
    .line 30
    invoke-interface {p1, p2, v2}, Lcom/multiaccounts/cloneapps/z3;->OooO0oO(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/mp;)Lcom/multiaccounts/cloneapps/um0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/multiaccounts/cloneapps/z3;->OooO(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    return p1

    .line 43
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Unexpected receiver type: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public final OooOOo0(Lcom/multiaccounts/cloneapps/su0;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/z3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/multiaccounts/cloneapps/ra;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/multiaccounts/cloneapps/v2;->OooOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Throwable;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Lcom/multiaccounts/cloneapps/p6;

    .line 20
    .line 21
    const-string v0, "Channel was closed"

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/v2;->OooOO0()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/fp1;->OooO0Oo(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/rd0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lcom/multiaccounts/cloneapps/ra;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Unexpected waiter: "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public final OooOo0(Lcom/multiaccounts/cloneapps/y4;ILcom/multiaccounts/cloneapps/ei0;JLcom/multiaccounts/cloneapps/um0;Z)I
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/y4;->OooOO0O(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, p4, p5}, Lcom/multiaccounts/cloneapps/v2;->OooO0Oo(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/multiaccounts/cloneapps/x2;->OooO0Oo:Lcom/multiaccounts/cloneapps/um0;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lcom/multiaccounts/cloneapps/y4;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/multiaccounts/cloneapps/x2;->OooOO0:Lcom/multiaccounts/cloneapps/um0;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v4, v0}, Lcom/multiaccounts/cloneapps/y4;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p2, v3}, Lcom/multiaccounts/cloneapps/y4;->OooOO0o(IZ)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    if-nez p6, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    return p1

    .line 46
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lcom/multiaccounts/cloneapps/y4;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    return p1

    .line 54
    :cond_4
    sget-object v5, Lcom/multiaccounts/cloneapps/x2;->OooO0o0:Lcom/multiaccounts/cloneapps/um0;

    .line 55
    .line 56
    if-ne v0, v5, :cond_5

    .line 57
    .line 58
    sget-object v2, Lcom/multiaccounts/cloneapps/x2;->OooO0Oo:Lcom/multiaccounts/cloneapps/um0;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v2}, Lcom/multiaccounts/cloneapps/y4;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    sget-object p4, Lcom/multiaccounts/cloneapps/x2;->OooOO0O:Lcom/multiaccounts/cloneapps/um0;

    .line 68
    .line 69
    const/4 p5, 0x5

    .line 70
    if-ne v0, p4, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1, p2, v4}, Lcom/multiaccounts/cloneapps/y4;->OooOOO0(ILcom/multiaccounts/cloneapps/ei0;)V

    .line 73
    .line 74
    .line 75
    return p5

    .line 76
    :cond_6
    sget-object p6, Lcom/multiaccounts/cloneapps/x2;->OooO0oo:Lcom/multiaccounts/cloneapps/um0;

    .line 77
    .line 78
    if-ne v0, p6, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1, p2, v4}, Lcom/multiaccounts/cloneapps/y4;->OooOOO0(ILcom/multiaccounts/cloneapps/ei0;)V

    .line 81
    .line 82
    .line 83
    return p5

    .line 84
    :cond_7
    sget-object p6, Lcom/multiaccounts/cloneapps/x2;->OooOO0o:Lcom/multiaccounts/cloneapps/um0;

    .line 85
    .line 86
    if-ne v0, p6, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1, p2, v4}, Lcom/multiaccounts/cloneapps/y4;->OooOOO0(ILcom/multiaccounts/cloneapps/ei0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/v2;->OooO0o()V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_8
    invoke-virtual {p1, p2, v4}, Lcom/multiaccounts/cloneapps/y4;->OooOOO0(ILcom/multiaccounts/cloneapps/ei0;)V

    .line 96
    .line 97
    .line 98
    instance-of p6, v0, Lcom/multiaccounts/cloneapps/tu0;

    .line 99
    .line 100
    if-eqz p6, :cond_9

    .line 101
    .line 102
    check-cast v0, Lcom/multiaccounts/cloneapps/tu0;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/tu0;->OooO00o:Lcom/multiaccounts/cloneapps/su0;

    .line 105
    .line 106
    :cond_9
    invoke-virtual {p0, v0, p3}, Lcom/multiaccounts/cloneapps/v2;->OooOOo(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ei0;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_a

    .line 111
    .line 112
    sget-object p3, Lcom/multiaccounts/cloneapps/x2;->OooO:Lcom/multiaccounts/cloneapps/um0;

    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Lcom/multiaccounts/cloneapps/y4;->OooOOO(ILcom/multiaccounts/cloneapps/um0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iget-object p3, p1, Lcom/multiaccounts/cloneapps/y4;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p6, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p6, v1

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eq p3, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, Lcom/multiaccounts/cloneapps/y4;->OooOO0o(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    move v3, p5

    .line 133
    :goto_0
    return v3
.end method

.method public final OooOo00(Lcom/multiaccounts/cloneapps/y4;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/y4;->OooOO0O(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/y4;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lcom/multiaccounts/cloneapps/v2;->OooO0OO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 23
    .line 24
    if-ltz v6, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/multiaccounts/cloneapps/x2;->OooOOO:Lcom/multiaccounts/cloneapps/um0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lcom/multiaccounts/cloneapps/y4;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/v2;->OooO0oo()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/multiaccounts/cloneapps/x2;->OooOOO0:Lcom/multiaccounts/cloneapps/um0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v6, Lcom/multiaccounts/cloneapps/x2;->OooO0Oo:Lcom/multiaccounts/cloneapps/um0;

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    sget-object v6, Lcom/multiaccounts/cloneapps/x2;->OooO:Lcom/multiaccounts/cloneapps/um0;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v6}, Lcom/multiaccounts/cloneapps/y4;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/v2;->OooO0oo()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v1}, Lcom/multiaccounts/cloneapps/y4;->OooOOO0(ILcom/multiaccounts/cloneapps/ei0;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/y4;->OooOO0O(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    sget-object v6, Lcom/multiaccounts/cloneapps/x2;->OooO0o0:Lcom/multiaccounts/cloneapps/um0;

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    sget-object v6, Lcom/multiaccounts/cloneapps/x2;->OooO0Oo:Lcom/multiaccounts/cloneapps/um0;

    .line 80
    .line 81
    if-ne v0, v6, :cond_4

    .line 82
    .line 83
    sget-object v6, Lcom/multiaccounts/cloneapps/x2;->OooO:Lcom/multiaccounts/cloneapps/um0;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v6}, Lcom/multiaccounts/cloneapps/y4;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/v2;->OooO0oo()V

    .line 92
    .line 93
    .line 94
    :goto_0
    mul-int/lit8 p3, p2, 0x2

    .line 95
    .line 96
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p2, v1}, Lcom/multiaccounts/cloneapps/y4;->OooOOO0(ILcom/multiaccounts/cloneapps/ei0;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_4
    sget-object v6, Lcom/multiaccounts/cloneapps/x2;->OooOO0:Lcom/multiaccounts/cloneapps/um0;

    .line 106
    .line 107
    if-ne v0, v6, :cond_5

    .line 108
    .line 109
    :goto_1
    sget-object p3, Lcom/multiaccounts/cloneapps/x2;->OooOOOO:Lcom/multiaccounts/cloneapps/um0;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    sget-object v7, Lcom/multiaccounts/cloneapps/x2;->OooO0oo:Lcom/multiaccounts/cloneapps/um0;

    .line 113
    .line 114
    if-ne v0, v7, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget-object v7, Lcom/multiaccounts/cloneapps/x2;->OooOO0o:Lcom/multiaccounts/cloneapps/um0;

    .line 118
    .line 119
    if-ne v0, v7, :cond_7

    .line 120
    .line 121
    :goto_2
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/v2;->OooO0oo()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    sget-object v7, Lcom/multiaccounts/cloneapps/x2;->OooO0oO:Lcom/multiaccounts/cloneapps/um0;

    .line 126
    .line 127
    if-eq v0, v7, :cond_2

    .line 128
    .line 129
    sget-object v7, Lcom/multiaccounts/cloneapps/x2;->OooO0o:Lcom/multiaccounts/cloneapps/um0;

    .line 130
    .line 131
    invoke-virtual {p1, p2, v0, v7}, Lcom/multiaccounts/cloneapps/y4;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    instance-of p3, v0, Lcom/multiaccounts/cloneapps/tu0;

    .line 138
    .line 139
    if-eqz p3, :cond_8

    .line 140
    .line 141
    check-cast v0, Lcom/multiaccounts/cloneapps/tu0;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/tu0;->OooO00o:Lcom/multiaccounts/cloneapps/su0;

    .line 144
    .line 145
    :cond_8
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/v2;->OooOOoo(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    if-eqz p4, :cond_9

    .line 150
    .line 151
    sget-object p3, Lcom/multiaccounts/cloneapps/x2;->OooO:Lcom/multiaccounts/cloneapps/um0;

    .line 152
    .line 153
    invoke-virtual {p1, p2, p3}, Lcom/multiaccounts/cloneapps/y4;->OooOOO(ILcom/multiaccounts/cloneapps/um0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/v2;->OooO0oo()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_9
    invoke-virtual {p1, p2, v6}, Lcom/multiaccounts/cloneapps/y4;->OooOOO(ILcom/multiaccounts/cloneapps/um0;)V

    .line 161
    .line 162
    .line 163
    const/4 p4, 0x0

    .line 164
    invoke-virtual {p1, p2, p4}, Lcom/multiaccounts/cloneapps/y4;->OooOO0o(IZ)V

    .line 165
    .line 166
    .line 167
    if-eqz p3, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/v2;->OooO0oo()V

    .line 170
    .line 171
    .line 172
    :cond_a
    sget-object p1, Lcom/multiaccounts/cloneapps/x2;->OooOOOO:Lcom/multiaccounts/cloneapps/um0;

    .line 173
    .line 174
    move-object p3, p1

    .line 175
    goto :goto_4

    .line 176
    :cond_b
    :goto_3
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    and-long/2addr v6, v3

    .line 181
    cmp-long v6, p3, v6

    .line 182
    .line 183
    if-gez v6, :cond_c

    .line 184
    .line 185
    sget-object v6, Lcom/multiaccounts/cloneapps/x2;->OooO0oo:Lcom/multiaccounts/cloneapps/um0;

    .line 186
    .line 187
    invoke-virtual {p1, p2, v0, v6}, Lcom/multiaccounts/cloneapps/y4;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_c
    if-nez p5, :cond_d

    .line 195
    .line 196
    sget-object p3, Lcom/multiaccounts/cloneapps/x2;->OooOOO:Lcom/multiaccounts/cloneapps/um0;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lcom/multiaccounts/cloneapps/y4;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/v2;->OooO0oo()V

    .line 206
    .line 207
    .line 208
    sget-object p3, Lcom/multiaccounts/cloneapps/x2;->OooOOO0:Lcom/multiaccounts/cloneapps/um0;

    .line 209
    .line 210
    :goto_4
    return-object p3
.end method

.method public final OooOo0O(J)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/v2;->OooOOOO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v7, Lcom/multiaccounts/cloneapps/v2;->OooO0o0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    sget v0, Lcom/multiaccounts/cloneapps/x2;->OooO0OO:I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move v1, v8

    .line 24
    :goto_0
    sget-object v9, Lcom/multiaccounts/cloneapps/v2;->OooO0o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    and-long/2addr v4, v10

    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v2, v2, v4

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    and-long v0, v2, v10

    .line 63
    .line 64
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    add-long v4, v12, v0

    .line 67
    .line 68
    move-object v0, v9

    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    and-long v4, v2, v10

    .line 86
    .line 87
    and-long v14, v2, v12

    .line 88
    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    cmp-long v14, v14, v16

    .line 92
    .line 93
    if-eqz v14, :cond_4

    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v14, v8

    .line 98
    :goto_2
    cmp-long v15, v0, v4

    .line 99
    .line 100
    if-nez v15, :cond_6

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    cmp-long v0, v0, v15

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    and-long v4, v2, v10

    .line 115
    .line 116
    move-object v0, v9

    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    if-nez v14, :cond_3

    .line 127
    .line 128
    add-long/2addr v4, v12

    .line 129
    move-object v0, v9

    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/multiaccounts/cloneapps/v2;->OooO0OO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "capacity="

    .line 37
    .line 38
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v5, v0, Lcom/multiaccounts/cloneapps/v2;->OooO00o:I

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v5, 0x2c

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "data=["

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-array v2, v4, [Lcom/multiaccounts/cloneapps/y4;

    .line 64
    .line 65
    sget-object v4, Lcom/multiaccounts/cloneapps/v2;->OooO0oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v4, v2, v6

    .line 73
    .line 74
    sget-object v4, Lcom/multiaccounts/cloneapps/v2;->OooO0oO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v7, 0x1

    .line 81
    aput-object v4, v2, v7

    .line 82
    .line 83
    sget-object v4, Lcom/multiaccounts/cloneapps/v2;->OooO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v2, v3

    .line 90
    .line 91
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "asList(...)"

    .line 96
    .line 97
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v8, v4

    .line 120
    check-cast v8, Lcom/multiaccounts/cloneapps/y4;

    .line 121
    .line 122
    sget-object v9, Lcom/multiaccounts/cloneapps/x2;->OooO00o:Lcom/multiaccounts/cloneapps/y4;

    .line 123
    .line 124
    if-eq v8, v9, :cond_2

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_1b

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move-object v4, v3

    .line 152
    check-cast v4, Lcom/multiaccounts/cloneapps/y4;

    .line 153
    .line 154
    iget-wide v8, v4, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 155
    .line 156
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v10, v4

    .line 161
    check-cast v10, Lcom/multiaccounts/cloneapps/y4;

    .line 162
    .line 163
    iget-wide v10, v10, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 164
    .line 165
    cmp-long v12, v8, v10

    .line 166
    .line 167
    if-lez v12, :cond_6

    .line 168
    .line 169
    move-object v3, v4

    .line 170
    move-wide v8, v10

    .line 171
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_5

    .line 176
    .line 177
    :goto_3
    check-cast v3, Lcom/multiaccounts/cloneapps/y4;

    .line 178
    .line 179
    sget-object v2, Lcom/multiaccounts/cloneapps/v2;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/v2;->OooOO0O()J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    :goto_4
    sget v2, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    .line 190
    .line 191
    move v4, v6

    .line 192
    :goto_5
    if-ge v4, v2, :cond_16

    .line 193
    .line 194
    iget-wide v8, v3, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 195
    .line 196
    sget v14, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    .line 197
    .line 198
    int-to-long v14, v14

    .line 199
    mul-long/2addr v8, v14

    .line 200
    int-to-long v14, v4

    .line 201
    add-long/2addr v8, v14

    .line 202
    cmp-long v14, v8, v12

    .line 203
    .line 204
    if-ltz v14, :cond_7

    .line 205
    .line 206
    cmp-long v15, v8, v10

    .line 207
    .line 208
    if-gez v15, :cond_17

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v3, v4}, Lcom/multiaccounts/cloneapps/y4;->OooOO0O(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/y4;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 215
    .line 216
    mul-int/lit8 v7, v4, 0x2

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    instance-of v7, v15, Lcom/multiaccounts/cloneapps/z3;

    .line 223
    .line 224
    if-eqz v7, :cond_a

    .line 225
    .line 226
    cmp-long v7, v8, v10

    .line 227
    .line 228
    if-gez v7, :cond_8

    .line 229
    .line 230
    if-ltz v14, :cond_8

    .line 231
    .line 232
    const-string v7, "receive"

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_8
    if-gez v14, :cond_9

    .line 237
    .line 238
    if-ltz v7, :cond_9

    .line 239
    .line 240
    const-string v7, "send"

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_9
    const-string v7, "cont"

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_a
    instance-of v7, v15, Lcom/multiaccounts/cloneapps/tu0;

    .line 249
    .line 250
    if-eqz v7, :cond_b

    .line 251
    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v8, "EB("

    .line 255
    .line 256
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const/16 v8, 0x29

    .line 263
    .line 264
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    sget-object v7, Lcom/multiaccounts/cloneapps/x2;->OooO0o:Lcom/multiaccounts/cloneapps/um0;

    .line 273
    .line 274
    invoke-static {v15, v7}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_c

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    sget-object v7, Lcom/multiaccounts/cloneapps/x2;->OooO0oO:Lcom/multiaccounts/cloneapps/um0;

    .line 282
    .line 283
    invoke-static {v15, v7}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_d

    .line 288
    .line 289
    :goto_6
    const-string v7, "resuming_sender"

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_d
    if-nez v15, :cond_e

    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_e
    sget-object v7, Lcom/multiaccounts/cloneapps/x2;->OooO0o0:Lcom/multiaccounts/cloneapps/um0;

    .line 297
    .line 298
    invoke-static {v15, v7}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_f

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_f
    sget-object v7, Lcom/multiaccounts/cloneapps/x2;->OooO:Lcom/multiaccounts/cloneapps/um0;

    .line 306
    .line 307
    invoke-static {v15, v7}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_10

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_10
    sget-object v7, Lcom/multiaccounts/cloneapps/x2;->OooO0oo:Lcom/multiaccounts/cloneapps/um0;

    .line 315
    .line 316
    invoke-static {v15, v7}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_11

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_11
    sget-object v7, Lcom/multiaccounts/cloneapps/x2;->OooOO0O:Lcom/multiaccounts/cloneapps/um0;

    .line 324
    .line 325
    invoke-static {v15, v7}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_12

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_12
    sget-object v7, Lcom/multiaccounts/cloneapps/x2;->OooOO0:Lcom/multiaccounts/cloneapps/um0;

    .line 333
    .line 334
    invoke-static {v15, v7}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_13

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_13
    sget-object v7, Lcom/multiaccounts/cloneapps/x2;->OooOO0o:Lcom/multiaccounts/cloneapps/um0;

    .line 342
    .line 343
    invoke-static {v15, v7}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_15

    .line 348
    .line 349
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    :goto_7
    if-eqz v6, :cond_14

    .line 354
    .line 355
    new-instance v8, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v9, "("

    .line 358
    .line 359
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v6, "),"

    .line 372
    .line 373
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    :goto_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    goto :goto_8

    .line 400
    :cond_15
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    const/4 v7, 0x1

    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :cond_16
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/j8;->OooO0O0()Lcom/multiaccounts/cloneapps/j8;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object v3, v2

    .line 411
    check-cast v3, Lcom/multiaccounts/cloneapps/y4;

    .line 412
    .line 413
    if-nez v3, :cond_1a

    .line 414
    .line 415
    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_19

    .line 420
    .line 421
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/qk0;->OooOO0o(Ljava/lang/CharSequence;)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-ne v2, v5, :cond_18

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const/4 v4, 0x1

    .line 436
    sub-int/2addr v2, v4

    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v3, "deleteCharAt(...)"

    .line 442
    .line 443
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_18
    const-string v2, "]"

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    return-object v1

    .line 456
    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 457
    .line 458
    const-string v2, "Char sequence is empty."

    .line 459
    .line 460
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_1a
    const/4 v6, 0x0

    .line 465
    const/4 v7, 0x1

    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_1b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v1
.end method
