.class public Lcom/multiaccounts/cloneapps/lg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO0OO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic OooO0Oo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic OooO0o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic OooO0o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic OooO0oO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/gi0;

.field private volatile synthetic _availablePermits$volatile:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head$volatile"

    const-class v1, Lcom/multiaccounts/cloneapps/lg0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/lg0;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/lg0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/lg0;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/lg0;->OooO0o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/lg0;->OooO0oO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/lg0;->OooO00o:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    new-instance v1, Lcom/multiaccounts/cloneapps/ng0;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/multiaccounts/cloneapps/ng0;-><init>(JLcom/multiaccounts/cloneapps/ng0;I)V

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/lg0;->head$volatile:Ljava/lang/Object;

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/lg0;->tail$volatile:Ljava/lang/Object;

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/multiaccounts/cloneapps/lg0;->_availablePermits$volatile:I

    new-instance p1, Lcom/multiaccounts/cloneapps/gi0;

    invoke-direct {p1, p0, v5}, Lcom/multiaccounts/cloneapps/gi0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/lg0;->OooO0O0:Lcom/multiaccounts/cloneapps/gi0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number of acquired permits should be in 0..1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/i30;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    sget-object v2, Lcom/multiaccounts/cloneapps/lg0;->OooO0oO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Lcom/multiaccounts/cloneapps/lg0;->OooO00o:I

    .line 12
    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    sget-object v4, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 17
    .line 18
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/i30;->OooO0oo:Lcom/multiaccounts/cloneapps/a4;

    .line 19
    .line 20
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/i30;->OooOO0:Lcom/multiaccounts/cloneapps/j30;

    .line 21
    .line 22
    iget-object v7, v1, Lcom/multiaccounts/cloneapps/i30;->OooO:Ljava/lang/Object;

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lcom/multiaccounts/cloneapps/j30;->OooO0oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/multiaccounts/cloneapps/h30;

    .line 32
    .line 33
    invoke-direct {v2, v6, v1, v3}, Lcom/multiaccounts/cloneapps/h30;-><init>(Lcom/multiaccounts/cloneapps/j30;Lcom/multiaccounts/cloneapps/i30;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4, v2}, Lcom/multiaccounts/cloneapps/a4;->OooOoO0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/mp;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    sget-object v2, Lcom/multiaccounts/cloneapps/lg0;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lcom/multiaccounts/cloneapps/ng0;

    .line 48
    .line 49
    sget-object v9, Lcom/multiaccounts/cloneapps/lg0;->OooO0o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    sget-object v11, Lcom/multiaccounts/cloneapps/jg0;->OooOOOo:Lcom/multiaccounts/cloneapps/jg0;

    .line 56
    .line 57
    sget v12, Lcom/multiaccounts/cloneapps/mg0;->OooO0o:I

    .line 58
    .line 59
    int-to-long v12, v12

    .line 60
    div-long v12, v9, v12

    .line 61
    .line 62
    :goto_1
    invoke-static {v8, v12, v13, v11}, Lcom/multiaccounts/cloneapps/w20;->OooO00o(Lcom/multiaccounts/cloneapps/ig0;JLcom/multiaccounts/cloneapps/qp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-static {v14}, Lcom/multiaccounts/cloneapps/vz0;->OooOOOO(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-nez v15, :cond_6

    .line 71
    .line 72
    invoke-static {v14}, Lcom/multiaccounts/cloneapps/vz0;->OooOOO0(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ig0;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    move-object/from16 v3, v16

    .line 81
    .line 82
    check-cast v3, Lcom/multiaccounts/cloneapps/ig0;

    .line 83
    .line 84
    move-object/from16 v16, v11

    .line 85
    .line 86
    move-wide/from16 v17, v12

    .line 87
    .line 88
    iget-wide v11, v3, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 89
    .line 90
    move-object v13, v4

    .line 91
    move-object/from16 v19, v5

    .line 92
    .line 93
    iget-wide v4, v15, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 94
    .line 95
    cmp-long v4, v11, v4

    .line 96
    .line 97
    if-ltz v4, :cond_2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-virtual {v15}, Lcom/multiaccounts/cloneapps/ig0;->OooO()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    move-object v4, v13

    .line 107
    move-object/from16 v11, v16

    .line 108
    .line 109
    move-wide/from16 v12, v17

    .line 110
    .line 111
    move-object/from16 v5, v19

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v2, v0, v3, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ig0;->OooO0o0()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/j8;->OooO0Oo()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eq v4, v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {v15}, Lcom/multiaccounts/cloneapps/ig0;->OooO0o0()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v15}, Lcom/multiaccounts/cloneapps/j8;->OooO0Oo()V

    .line 144
    .line 145
    .line 146
    :cond_5
    move-object v4, v13

    .line 147
    move-object/from16 v11, v16

    .line 148
    .line 149
    move-wide/from16 v12, v17

    .line 150
    .line 151
    move-object/from16 v5, v19

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v13, v4

    .line 156
    move-object/from16 v19, v5

    .line 157
    .line 158
    :cond_7
    :goto_3
    invoke-static {v14}, Lcom/multiaccounts/cloneapps/vz0;->OooOOO0(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ig0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/multiaccounts/cloneapps/ng0;

    .line 163
    .line 164
    sget v3, Lcom/multiaccounts/cloneapps/mg0;->OooO0o:I

    .line 165
    .line 166
    int-to-long v3, v3

    .line 167
    rem-long/2addr v9, v3

    .line 168
    long-to-int v3, v9

    .line 169
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/ng0;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 170
    .line 171
    :cond_8
    const/4 v5, 0x0

    .line 172
    invoke-virtual {v4, v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    invoke-interface {v1, v2, v3}, Lcom/multiaccounts/cloneapps/su0;->OooO00o(Lcom/multiaccounts/cloneapps/ig0;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    sget-object v5, Lcom/multiaccounts/cloneapps/mg0;->OooO0O0:Lcom/multiaccounts/cloneapps/um0;

    .line 189
    .line 190
    sget-object v8, Lcom/multiaccounts/cloneapps/mg0;->OooO0OO:Lcom/multiaccounts/cloneapps/um0;

    .line 191
    .line 192
    :goto_4
    invoke-virtual {v4, v3, v5, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    sget-object v2, Lcom/multiaccounts/cloneapps/j30;->OooO0oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 199
    .line 200
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcom/multiaccounts/cloneapps/h30;

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-direct {v2, v6, v1, v9}, Lcom/multiaccounts/cloneapps/h30;-><init>(Lcom/multiaccounts/cloneapps/j30;Lcom/multiaccounts/cloneapps/i30;I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v10, v19

    .line 210
    .line 211
    invoke-virtual {v10, v13, v2}, Lcom/multiaccounts/cloneapps/a4;->OooOoO0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/mp;)V

    .line 212
    .line 213
    .line 214
    :goto_5
    return-void

    .line 215
    :cond_a
    move-object/from16 v10, v19

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eq v2, v5, :cond_b

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    move-object/from16 v19, v10

    .line 227
    .line 228
    goto :goto_4
.end method

.method public final OooO0O0()V
    .locals 14

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcom/multiaccounts/cloneapps/lg0;->OooO0oO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/multiaccounts/cloneapps/lg0;->OooO00o:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_f

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    sget-object v0, Lcom/multiaccounts/cloneapps/lg0;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/multiaccounts/cloneapps/ng0;

    .line 21
    .line 22
    sget-object v2, Lcom/multiaccounts/cloneapps/lg0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget v4, Lcom/multiaccounts/cloneapps/mg0;->OooO0o:I

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    div-long v4, v2, v4

    .line 32
    .line 33
    sget-object v6, Lcom/multiaccounts/cloneapps/kg0;->OooOOOo:Lcom/multiaccounts/cloneapps/kg0;

    .line 34
    .line 35
    :goto_1
    invoke-static {v1, v4, v5, v6}, Lcom/multiaccounts/cloneapps/w20;->OooO00o(Lcom/multiaccounts/cloneapps/ig0;JLcom/multiaccounts/cloneapps/qp;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lcom/multiaccounts/cloneapps/vz0;->OooOOOO(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_6

    .line 44
    .line 45
    invoke-static {v7}, Lcom/multiaccounts/cloneapps/vz0;->OooOOO0(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ig0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lcom/multiaccounts/cloneapps/ig0;

    .line 54
    .line 55
    iget-wide v10, v9, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 56
    .line 57
    iget-wide v12, v8, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 58
    .line 59
    cmp-long v10, v10, v12

    .line 60
    .line 61
    if-ltz v10, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v8}, Lcom/multiaccounts/cloneapps/ig0;->OooO()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/multiaccounts/cloneapps/ig0;->OooO0o0()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v9}, Lcom/multiaccounts/cloneapps/j8;->OooO0Oo()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-eq v10, v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/multiaccounts/cloneapps/ig0;->OooO0o0()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/multiaccounts/cloneapps/j8;->OooO0Oo()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_3
    invoke-static {v7}, Lcom/multiaccounts/cloneapps/vz0;->OooOOO0(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ig0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/multiaccounts/cloneapps/ng0;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/j8;->OooO00o()V

    .line 110
    .line 111
    .line 112
    iget-wide v6, v0, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 113
    .line 114
    cmp-long v1, v6, v4

    .line 115
    .line 116
    if-lez v1, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    sget v1, Lcom/multiaccounts/cloneapps/mg0;->OooO0o:I

    .line 120
    .line 121
    int-to-long v4, v1

    .line 122
    rem-long/2addr v2, v4

    .line 123
    long-to-int v1, v2

    .line 124
    sget-object v2, Lcom/multiaccounts/cloneapps/mg0;->OooO0O0:Lcom/multiaccounts/cloneapps/um0;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ng0;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_c

    .line 133
    .line 134
    sget v2, Lcom/multiaccounts/cloneapps/mg0;->OooO00o:I

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    move v4, v3

    .line 138
    :goto_4
    if-ge v4, v2, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Lcom/multiaccounts/cloneapps/mg0;->OooO0OO:Lcom/multiaccounts/cloneapps/um0;

    .line 145
    .line 146
    if-ne v5, v6, :cond_8

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    sget-object v4, Lcom/multiaccounts/cloneapps/mg0;->OooO0O0:Lcom/multiaccounts/cloneapps/um0;

    .line 153
    .line 154
    sget-object v5, Lcom/multiaccounts/cloneapps/mg0;->OooO0Oo:Lcom/multiaccounts/cloneapps/um0;

    .line 155
    .line 156
    :cond_a
    invoke-virtual {v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v6, 0x1

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    move v3, v6

    .line 164
    goto :goto_5

    .line 165
    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eq v2, v4, :cond_a

    .line 170
    .line 171
    :goto_5
    xor-int/lit8 v0, v3, 0x1

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_c
    sget-object v0, Lcom/multiaccounts/cloneapps/mg0;->OooO0o0:Lcom/multiaccounts/cloneapps/um0;

    .line 177
    .line 178
    if-ne v2, v0, :cond_d

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_d
    instance-of v0, v2, Lcom/multiaccounts/cloneapps/z3;

    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    check-cast v2, Lcom/multiaccounts/cloneapps/z3;

    .line 187
    .line 188
    sget-object v0, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/lg0;->OooO0O0:Lcom/multiaccounts/cloneapps/gi0;

    .line 191
    .line 192
    invoke-interface {v2, v0, v1}, Lcom/multiaccounts/cloneapps/z3;->OooO0oO(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/mp;)Lcom/multiaccounts/cloneapps/um0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    invoke-interface {v2, v0}, Lcom/multiaccounts/cloneapps/z3;->OooO(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    return-void

    .line 202
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v3, "unexpected: "

    .line 207
    .line 208
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_f
    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-le v1, v2, :cond_10

    .line 231
    .line 232
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_10

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v3, "The number of released permits cannot be greater than "

    .line 244
    .line 245
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method
