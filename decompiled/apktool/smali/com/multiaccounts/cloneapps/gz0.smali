.class public final Lcom/multiaccounts/cloneapps/gz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/i60;


# instance fields
.field public final OooO:I

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/vq;

.field public final OooOO0:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

.field public final OooOO0O:J

.field public final OooOO0o:J


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/vq;ILcom/multiaccounts/cloneapps/oO0Oo0oo;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/gz0;->OooO0oo:Lcom/multiaccounts/cloneapps/vq;

    iput p2, p0, Lcom/multiaccounts/cloneapps/gz0;->OooO:I

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/gz0;->OooOO0:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    iput-wide p4, p0, Lcom/multiaccounts/cloneapps/gz0;->OooOO0O:J

    iput-wide p6, p0, Lcom/multiaccounts/cloneapps/gz0;->OooOO0o:J

    return-void
.end method

.method public static OooO00o(Lcom/multiaccounts/cloneapps/yy0;Lcom/multiaccounts/cloneapps/w1;I)Lcom/multiaccounts/cloneapps/u8;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/w1;->getTelemetryConfiguration()Lcom/multiaccounts/cloneapps/u8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-boolean v1, p1, Lcom/multiaccounts/cloneapps/u8;->OooO:Z

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/u8;->OooOO0O:[I

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/u8;->OooOOO0:[I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    array-length v3, v2

    .line 23
    if-ge v1, v3, :cond_3

    .line 24
    .line 25
    aget v3, v2, v1

    .line 26
    .line 27
    if-ne v3, p2, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    array-length v3, v2

    .line 34
    if-ge v1, v3, :cond_6

    .line 35
    .line 36
    aget v3, v2, v1

    .line 37
    .line 38
    if-ne v3, p2, :cond_5

    .line 39
    .line 40
    :cond_3
    :goto_2
    iget p0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOoo:I

    .line 41
    .line 42
    iget p2, p1, Lcom/multiaccounts/cloneapps/u8;->OooOO0o:I

    .line 43
    .line 44
    if-ge p0, p2, :cond_4

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    return-object v0

    .line 48
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_6
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/multiaccounts/cloneapps/km0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/gz0;->OooO0oo:Lcom/multiaccounts/cloneapps/vq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/vq;->OooO00o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/fe0;->OooO00o()Lcom/multiaccounts/cloneapps/fe0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/fe0;->OooO00o:Lcom/multiaccounts/cloneapps/ge0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/multiaccounts/cloneapps/ge0;->OooO:Z

    .line 22
    .line 23
    if-eqz v2, :cond_b

    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/gz0;->OooO0oo:Lcom/multiaccounts/cloneapps/vq;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/gz0;->OooOO0:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/vq;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/multiaccounts/cloneapps/yy0;

    .line 36
    .line 37
    if-eqz v2, :cond_b

    .line 38
    .line 39
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/yy0;->OooO:Lcom/multiaccounts/cloneapps/mq;

    .line 40
    .line 41
    instance-of v4, v3, Lcom/multiaccounts/cloneapps/w1;

    .line 42
    .line 43
    if-eqz v4, :cond_b

    .line 44
    .line 45
    iget-wide v4, v0, Lcom/multiaccounts/cloneapps/gz0;->OooOO0O:J

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v4, v4, v6

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    move v4, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v4, v8

    .line 58
    :goto_0
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/w1;->getGCoreServiceId()I

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    const/16 v9, 0x64

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-boolean v10, v1, Lcom/multiaccounts/cloneapps/ge0;->OooOO0:Z

    .line 67
    .line 68
    and-int/2addr v4, v10

    .line 69
    iget v10, v1, Lcom/multiaccounts/cloneapps/ge0;->OooOO0O:I

    .line 70
    .line 71
    iget v11, v1, Lcom/multiaccounts/cloneapps/ge0;->OooOO0o:I

    .line 72
    .line 73
    iget v1, v1, Lcom/multiaccounts/cloneapps/ge0;->OooO0oo:I

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/w1;->hasConnectionInfo()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/w1;->isConnecting()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-nez v12, :cond_4

    .line 86
    .line 87
    iget v4, v0, Lcom/multiaccounts/cloneapps/gz0;->OooO:I

    .line 88
    .line 89
    invoke-static {v2, v3, v4}, Lcom/multiaccounts/cloneapps/gz0;->OooO00o(Lcom/multiaccounts/cloneapps/yy0;Lcom/multiaccounts/cloneapps/w1;I)Lcom/multiaccounts/cloneapps/u8;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_b

    .line 94
    .line 95
    iget-boolean v3, v2, Lcom/multiaccounts/cloneapps/u8;->OooOO0:Z

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-wide v3, v0, Lcom/multiaccounts/cloneapps/gz0;->OooOO0O:J

    .line 100
    .line 101
    cmp-long v3, v3, v6

    .line 102
    .line 103
    if-lez v3, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v5, v8

    .line 107
    :goto_1
    iget v11, v2, Lcom/multiaccounts/cloneapps/u8;->OooOO0o:I

    .line 108
    .line 109
    move v4, v5

    .line 110
    :cond_4
    move v2, v10

    .line 111
    move v3, v11

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/16 v10, 0x1388

    .line 114
    .line 115
    move v1, v8

    .line 116
    move v3, v9

    .line 117
    move v2, v10

    .line 118
    :goto_2
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/gz0;->OooO0oo:Lcom/multiaccounts/cloneapps/vq;

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/km0;->OooO0o()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const/4 v11, -0x1

    .line 125
    if-eqz v10, :cond_6

    .line 126
    .line 127
    move v12, v8

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move-object/from16 v8, p1

    .line 130
    .line 131
    check-cast v8, Lcom/multiaccounts/cloneapps/yc2;

    .line 132
    .line 133
    iget-boolean v8, v8, Lcom/multiaccounts/cloneapps/yc2;->OooO0Oo:Z

    .line 134
    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    :goto_3
    move v8, v9

    .line 138
    :goto_4
    move v12, v11

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/km0;->OooO0OO()Ljava/lang/Exception;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    instance-of v9, v8, Lcom/multiaccounts/cloneapps/oO000O0;

    .line 145
    .line 146
    if-eqz v9, :cond_9

    .line 147
    .line 148
    check-cast v8, Lcom/multiaccounts/cloneapps/oO000O0;

    .line 149
    .line 150
    iget-object v8, v8, Lcom/multiaccounts/cloneapps/oO000O0;->OooO0oo:Lcom/google/android/gms/common/api/Status;

    .line 151
    .line 152
    iget v9, v8, Lcom/google/android/gms/common/api/Status;->OooO0oo:I

    .line 153
    .line 154
    iget-object v8, v8, Lcom/google/android/gms/common/api/Status;->OooOO0O:Lcom/multiaccounts/cloneapps/t8;

    .line 155
    .line 156
    if-nez v8, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    iget v8, v8, Lcom/multiaccounts/cloneapps/t8;->OooO:I

    .line 160
    .line 161
    move v12, v8

    .line 162
    move v8, v9

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    const/16 v8, 0x65

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_5
    if-eqz v4, :cond_a

    .line 168
    .line 169
    iget-wide v6, v0, Lcom/multiaccounts/cloneapps/gz0;->OooOO0O:J

    .line 170
    .line 171
    iget-wide v9, v0, Lcom/multiaccounts/cloneapps/gz0;->OooOO0o:J

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v15

    .line 181
    sub-long v9, v15, v9

    .line 182
    .line 183
    long-to-int v4, v9

    .line 184
    move/from16 v20, v4

    .line 185
    .line 186
    move-wide v15, v13

    .line 187
    move-wide v13, v6

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    move-wide v13, v6

    .line 190
    move-wide v15, v13

    .line 191
    move/from16 v20, v11

    .line 192
    .line 193
    :goto_6
    iget v10, v0, Lcom/multiaccounts/cloneapps/gz0;->OooO:I

    .line 194
    .line 195
    new-instance v4, Lcom/multiaccounts/cloneapps/f20;

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    move-object v9, v4

    .line 202
    move v11, v8

    .line 203
    invoke-direct/range {v9 .. v20}, Lcom/multiaccounts/cloneapps/f20;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    int-to-long v14, v2

    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v2, Lcom/multiaccounts/cloneapps/hz0;

    .line 211
    .line 212
    move-object v11, v2

    .line 213
    move-object v12, v4

    .line 214
    move v13, v1

    .line 215
    move/from16 v16, v3

    .line 216
    .line 217
    invoke-direct/range {v11 .. v16}, Lcom/multiaccounts/cloneapps/hz0;-><init>(Lcom/multiaccounts/cloneapps/f20;IJI)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v5, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 221
    .line 222
    const/16 v3, 0x12

    .line 223
    .line 224
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_7
    return-void
.end method
