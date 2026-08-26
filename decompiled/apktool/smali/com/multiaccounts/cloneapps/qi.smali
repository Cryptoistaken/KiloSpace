.class public final Lcom/multiaccounts/cloneapps/qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/mi;


# instance fields
.field public OooO00o:Landroid/content/Context;


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/vm1;)V
    .locals 9

    .line 1
    new-instance v7, Lcom/multiaccounts/cloneapps/g8;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lcom/multiaccounts/cloneapps/g8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v3, 0xf

    .line 13
    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/multiaccounts/cloneapps/oi;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v8, v1}, Lcom/multiaccounts/cloneapps/oi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final OooO0O0()Lcom/multiaccounts/cloneapps/od;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/qi;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/multiaccounts/cloneapps/od;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/multiaccounts/cloneapps/b51;->OooO00o:Lcom/multiaccounts/cloneapps/wh;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/qg;->OooO00o(Lcom/multiaccounts/cloneapps/xk;)Lcom/multiaccounts/cloneapps/r90;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/od;->OooO0oo:Lcom/multiaccounts/cloneapps/r90;

    .line 19
    .line 20
    new-instance v3, Lcom/multiaccounts/cloneapps/o0O000;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lcom/multiaccounts/cloneapps/o0O000;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/od;->OooO:Lcom/multiaccounts/cloneapps/o0O000;

    .line 26
    .line 27
    sget-object v1, Lcom/multiaccounts/cloneapps/z71;->OooO00o:Lcom/multiaccounts/cloneapps/wh;

    .line 28
    .line 29
    sget-object v10, Lcom/multiaccounts/cloneapps/e81;->OooO00o:Lcom/multiaccounts/cloneapps/b92;

    .line 30
    .line 31
    new-instance v4, Lcom/multiaccounts/cloneapps/dc;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v3, v1, v10, v5}, Lcom/multiaccounts/cloneapps/dc;-><init>(Lcom/multiaccounts/cloneapps/r90;Lcom/multiaccounts/cloneapps/r90;Lcom/multiaccounts/cloneapps/r90;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/multiaccounts/cloneapps/bm1;

    .line 38
    .line 39
    const/16 v6, 0xf

    .line 40
    .line 41
    invoke-direct {v5, v6, v3, v4}, Lcom/multiaccounts/cloneapps/bm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/qg;->OooO00o(Lcom/multiaccounts/cloneapps/xk;)Lcom/multiaccounts/cloneapps/r90;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/od;->OooOO0:Lcom/multiaccounts/cloneapps/r90;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/od;->OooO:Lcom/multiaccounts/cloneapps/o0O000;

    .line 51
    .line 52
    sget-object v4, Lcom/multiaccounts/cloneapps/t41;->OooO00o:Lcom/multiaccounts/cloneapps/b92;

    .line 53
    .line 54
    sget-object v5, Lcom/multiaccounts/cloneapps/w41;->OooO00o:Lcom/multiaccounts/cloneapps/qd2;

    .line 55
    .line 56
    new-instance v8, Lcom/multiaccounts/cloneapps/dc;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-direct {v8, v3, v4, v5, v6}, Lcom/multiaccounts/cloneapps/dc;-><init>(Lcom/multiaccounts/cloneapps/r90;Lcom/multiaccounts/cloneapps/r90;Lcom/multiaccounts/cloneapps/r90;I)V

    .line 60
    .line 61
    .line 62
    sget-object v7, Lcom/multiaccounts/cloneapps/y41;->OooO00o:Lcom/multiaccounts/cloneapps/c12;

    .line 63
    .line 64
    new-instance v3, Lcom/multiaccounts/cloneapps/wf0;

    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    move-object v4, v3

    .line 68
    move-object v5, v1

    .line 69
    move-object v6, v10

    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/multiaccounts/cloneapps/wf0;-><init>(Lcom/multiaccounts/cloneapps/r90;Lcom/multiaccounts/cloneapps/r90;Lcom/multiaccounts/cloneapps/xk;Lcom/multiaccounts/cloneapps/r90;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/qg;->OooO00o(Lcom/multiaccounts/cloneapps/xk;)Lcom/multiaccounts/cloneapps/r90;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/od;->OooOO0O:Lcom/multiaccounts/cloneapps/r90;

    .line 78
    .line 79
    new-instance v7, Lcom/multiaccounts/cloneapps/o6;

    .line 80
    .line 81
    const/16 v4, 0xd

    .line 82
    .line 83
    invoke-direct {v7, v1, v4}, Lcom/multiaccounts/cloneapps/o6;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v15, v2, Lcom/multiaccounts/cloneapps/od;->OooO:Lcom/multiaccounts/cloneapps/o0O000;

    .line 87
    .line 88
    new-instance v14, Lcom/multiaccounts/cloneapps/wf0;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v4, v14

    .line 92
    move-object v5, v15

    .line 93
    move-object v6, v3

    .line 94
    move-object v8, v10

    .line 95
    invoke-direct/range {v4 .. v9}, Lcom/multiaccounts/cloneapps/wf0;-><init>(Lcom/multiaccounts/cloneapps/r90;Lcom/multiaccounts/cloneapps/r90;Lcom/multiaccounts/cloneapps/xk;Lcom/multiaccounts/cloneapps/r90;I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/od;->OooO0oo:Lcom/multiaccounts/cloneapps/r90;

    .line 99
    .line 100
    iget-object v5, v2, Lcom/multiaccounts/cloneapps/od;->OooOO0:Lcom/multiaccounts/cloneapps/r90;

    .line 101
    .line 102
    new-instance v7, Lcom/multiaccounts/cloneapps/xp0;

    .line 103
    .line 104
    const/16 v17, 0x1

    .line 105
    .line 106
    move-object v11, v7

    .line 107
    move-object v12, v4

    .line 108
    move-object v13, v5

    .line 109
    move-object v6, v14

    .line 110
    move-object v8, v15

    .line 111
    move-object v15, v3

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    invoke-direct/range {v11 .. v17}, Lcom/multiaccounts/cloneapps/xp0;-><init>(Lcom/multiaccounts/cloneapps/r90;Lcom/multiaccounts/cloneapps/r90;Lcom/multiaccounts/cloneapps/xk;Lcom/multiaccounts/cloneapps/r90;Lcom/multiaccounts/cloneapps/r90;I)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lcom/multiaccounts/cloneapps/vo0;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v8, v9, Lcom/multiaccounts/cloneapps/vo0;->OooO0oo:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, v9, Lcom/multiaccounts/cloneapps/vo0;->OooO:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v3, v9, Lcom/multiaccounts/cloneapps/vo0;->OooOO0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, v9, Lcom/multiaccounts/cloneapps/vo0;->OooOO0O:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, v9, Lcom/multiaccounts/cloneapps/vo0;->OooOO0o:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v3, v9, Lcom/multiaccounts/cloneapps/vo0;->OooOOO0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, v9, Lcom/multiaccounts/cloneapps/vo0;->OooOOO:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v17, Lcom/multiaccounts/cloneapps/wf0;

    .line 137
    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    move-object/from16 v11, v17

    .line 141
    .line 142
    move-object v12, v4

    .line 143
    move-object v13, v3

    .line 144
    move-object v14, v6

    .line 145
    move-object v15, v3

    .line 146
    invoke-direct/range {v11 .. v16}, Lcom/multiaccounts/cloneapps/wf0;-><init>(Lcom/multiaccounts/cloneapps/r90;Lcom/multiaccounts/cloneapps/r90;Lcom/multiaccounts/cloneapps/xk;Lcom/multiaccounts/cloneapps/r90;I)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lcom/multiaccounts/cloneapps/xp0;

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    move-object v4, v3

    .line 153
    move-object v5, v1

    .line 154
    move-object v6, v10

    .line 155
    move-object v8, v9

    .line 156
    move-object/from16 v9, v17

    .line 157
    .line 158
    move v10, v11

    .line 159
    invoke-direct/range {v4 .. v10}, Lcom/multiaccounts/cloneapps/xp0;-><init>(Lcom/multiaccounts/cloneapps/r90;Lcom/multiaccounts/cloneapps/r90;Lcom/multiaccounts/cloneapps/xk;Lcom/multiaccounts/cloneapps/r90;Lcom/multiaccounts/cloneapps/r90;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/qg;->OooO00o(Lcom/multiaccounts/cloneapps/xk;)Lcom/multiaccounts/cloneapps/r90;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v2, Lcom/multiaccounts/cloneapps/od;->OooOO0o:Lcom/multiaccounts/cloneapps/r90;

    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-class v3, Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, " must be set"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1
.end method
