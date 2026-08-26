.class public abstract Lcom/multiaccounts/cloneapps/e41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/multiaccounts/cloneapps/um0;

.field public static final OooO0O0:Lcom/multiaccounts/cloneapps/um0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/multiaccounts/cloneapps/e41;->OooO00o:Lcom/multiaccounts/cloneapps/um0;

    .line 9
    .line 10
    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/multiaccounts/cloneapps/e41;->OooO0O0:Lcom/multiaccounts/cloneapps/um0;

    .line 18
    .line 19
    return-void
.end method

.method public static final OooO00o(Lcom/multiaccounts/cloneapps/ra;Ljava/lang/Object;Lcom/multiaccounts/cloneapps/mp;)V
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/multiaccounts/cloneapps/ig;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Lcom/multiaccounts/cloneapps/ig;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sd0;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/multiaccounts/cloneapps/h7;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/multiaccounts/cloneapps/h7;-><init>(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/mp;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Lcom/multiaccounts/cloneapps/g7;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, v1, v0}, Lcom/multiaccounts/cloneapps/g7;-><init>(ZLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p2

    .line 30
    :goto_0
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/ig;->OooOO0o:Lcom/multiaccounts/cloneapps/ra;

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/ra;->getContext()Lcom/multiaccounts/cloneapps/jb;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ig;->OooOO0O:Lcom/multiaccounts/cloneapps/ob;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ob;->OooO()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ig;->OooOOO0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lcom/multiaccounts/cloneapps/kg;->OooOO0:I

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/ra;->getContext()Lcom/multiaccounts/cloneapps/jb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1, p0}, Lcom/multiaccounts/cloneapps/ob;->OooO0oO(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lcom/multiaccounts/cloneapps/xn0;->OooO00o()Lcom/multiaccounts/cloneapps/dk;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v4, v1, Lcom/multiaccounts/cloneapps/dk;->OooOO0:J

    .line 62
    .line 63
    const-wide v6, 0x100000000L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v2, v4, v6

    .line 69
    .line 70
    if-ltz v2, :cond_4

    .line 71
    .line 72
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ig;->OooOOO0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Lcom/multiaccounts/cloneapps/kg;->OooOO0:I

    .line 75
    .line 76
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/dk;->OooOO0o:Lcom/multiaccounts/cloneapps/q;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    new-instance p1, Lcom/multiaccounts/cloneapps/q;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/q;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, v1, Lcom/multiaccounts/cloneapps/dk;->OooOO0o:Lcom/multiaccounts/cloneapps/q;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1, p0}, Lcom/multiaccounts/cloneapps/q;->addLast(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/dk;->OooOO0o(Z)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :try_start_0
    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/ra;->getContext()Lcom/multiaccounts/cloneapps/jb;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lcom/multiaccounts/cloneapps/cr;->OooOOO0:Lcom/multiaccounts/cloneapps/cr;

    .line 101
    .line 102
    invoke-interface {v3, v4}, Lcom/multiaccounts/cloneapps/jb;->OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/multiaccounts/cloneapps/xu;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-interface {v3}, Lcom/multiaccounts/cloneapps/xu;->OooO00o()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    check-cast v3, Lcom/multiaccounts/cloneapps/hv;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/hv;->OooOo00()Ljava/util/concurrent/CancellationException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/multiaccounts/cloneapps/ig;->OooO0O0(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooO0Oo(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/rd0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/ig;->resumeWith(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ig;->OooOOO:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/ra;->getContext()Lcom/multiaccounts/cloneapps/jb;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v0}, Lcom/multiaccounts/cloneapps/w71;->OooO0OO(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v4, Lcom/multiaccounts/cloneapps/w71;->OooO00o:Lcom/multiaccounts/cloneapps/um0;

    .line 146
    .line 147
    if-eq v0, v4, :cond_6

    .line 148
    .line 149
    invoke-static {p2, v3, v0}, Lcom/multiaccounts/cloneapps/yo1;->OooO0Oo(Lcom/multiaccounts/cloneapps/ra;Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/qq0;

    .line 150
    .line 151
    .line 152
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object v4, v2

    .line 155
    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, Lcom/multiaccounts/cloneapps/ra;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    :try_start_2
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/qq0;->Oooo()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    :cond_7
    invoke-static {v3, v0}, Lcom/multiaccounts/cloneapps/w71;->OooO00o(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/dk;->OooOOO0()Z

    .line 170
    .line 171
    .line 172
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/dk;->OooOO0()V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    :try_start_3
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/qq0;->Oooo()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    :cond_9
    invoke-static {v3, v0}, Lcom/multiaccounts/cloneapps/w71;->OooO00o(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lcom/multiaccounts/cloneapps/kg;->OooO0o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_2
    move-exception p0

    .line 197
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/dk;->OooOO0()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_b
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/ra;->resumeWith(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/multiaccounts/cloneapps/ra;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/multiaccounts/cloneapps/e41;->OooO00o(Lcom/multiaccounts/cloneapps/ra;Ljava/lang/Object;Lcom/multiaccounts/cloneapps/mp;)V

    return-void
.end method
