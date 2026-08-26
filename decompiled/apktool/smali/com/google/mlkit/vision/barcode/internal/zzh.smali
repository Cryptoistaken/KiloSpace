.class public final Lcom/google/mlkit/vision/barcode/internal/zzh;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/j1;


# static fields
.field public static final OooOOo:Lcom/multiaccounts/cloneapps/k1;


# instance fields
.field public final OooOOO:Lcom/multiaccounts/cloneapps/k1;

.field public final OooOOO0:Z

.field public final OooOOOO:Lcom/multiaccounts/cloneapps/wd2;

.field public OooOOOo:I

.field public OooOOo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Lcom/multiaccounts/cloneapps/k1;-><init>(IZLjava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/oy0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/zzh;->OooOOo:Lcom/multiaccounts/cloneapps/k1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/k1;Lcom/multiaccounts/cloneapps/sx1;Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/hd2;Lcom/multiaccounts/cloneapps/i20;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/k1;->OooO0Oo:Lcom/multiaccounts/cloneapps/oy0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/multiaccounts/cloneapps/i20;->OooO0O0()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p5 .. p5}, Lcom/multiaccounts/cloneapps/i20;->OooO0O0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v7, Lcom/multiaccounts/cloneapps/wd2;

    .line 30
    .line 31
    sget-object v8, Lcom/multiaccounts/cloneapps/sd2;->OooOOO0:Lcom/multiaccounts/cloneapps/sd2;

    .line 32
    .line 33
    invoke-direct {v7, v5, v8, v6}, Lcom/multiaccounts/cloneapps/wd2;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/sd2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 37
    .line 38
    const/16 v6, 0x14

    .line 39
    .line 40
    invoke-direct {v5, v2, v6}, Lcom/multiaccounts/cloneapps/oO00o00O;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v6, Lcom/multiaccounts/cloneapps/sh1;->OooO0oo:Lcom/multiaccounts/cloneapps/sh1;

    .line 44
    .line 45
    iput-object v5, v7, Lcom/multiaccounts/cloneapps/wd2;->OooOOo:Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 46
    .line 47
    iput-object v6, v7, Lcom/multiaccounts/cloneapps/wd2;->OooO:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iget v2, v2, Lcom/multiaccounts/cloneapps/oy0;->OooO0O0:F

    .line 50
    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float v5, v2, v5

    .line 54
    .line 55
    if-ltz v5, :cond_2

    .line 56
    .line 57
    iget-object v6, v7, Lcom/multiaccounts/cloneapps/wd2;->OooO0OO:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v6

    .line 60
    if-ltz v5, :cond_1

    .line 61
    .line 62
    :try_start_0
    iput v2, v7, Lcom/multiaccounts/cloneapps/wd2;->OooOO0O:F

    .line 63
    .line 64
    monitor-exit v6

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_2
    :goto_1
    iget-object v2, v7, Lcom/multiaccounts/cloneapps/wd2;->OooO0OO:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v2

    .line 79
    :try_start_1
    iget v5, v7, Lcom/multiaccounts/cloneapps/wd2;->OooOOo0:I

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    if-eq v5, v6, :cond_5

    .line 83
    .line 84
    const/4 v8, 0x4

    .line 85
    if-ne v5, v8, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-virtual {v7, v4}, Lcom/multiaccounts/cloneapps/wd2;->OooO0o0(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v9, v7, Lcom/multiaccounts/cloneapps/wd2;->OooO0o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    new-instance v10, Lcom/multiaccounts/cloneapps/q7;

    .line 94
    .line 95
    const/16 v5, 0x1c

    .line 96
    .line 97
    invoke-direct {v10, v7, v5}, Lcom/multiaccounts/cloneapps/q7;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v13, 0x1f4

    .line 101
    .line 102
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    move-wide v11, v13

    .line 105
    invoke-interface/range {v9 .. v15}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v7, Lcom/multiaccounts/cloneapps/wd2;->OooOOO:Ljava/util/concurrent/ScheduledFuture;

    .line 110
    .line 111
    iget v5, v7, Lcom/multiaccounts/cloneapps/wd2;->OooOOo0:I

    .line 112
    .line 113
    if-ne v5, v4, :cond_4

    .line 114
    .line 115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v7, Lcom/multiaccounts/cloneapps/wd2;->OooOOOO:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, v7, Lcom/multiaccounts/cloneapps/wd2;->OooO0o:Lcom/multiaccounts/cloneapps/v31;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/v31;->OooOo0()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    iput-wide v8, v7, Lcom/multiaccounts/cloneapps/wd2;->OooOOO0:J

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    iput-boolean v5, v7, Lcom/multiaccounts/cloneapps/wd2;->OooOOOo:Z

    .line 135
    .line 136
    sget-object v5, Lcom/multiaccounts/cloneapps/z62;->o00Oo000:Lcom/multiaccounts/cloneapps/z62;

    .line 137
    .line 138
    iget v8, v7, Lcom/multiaccounts/cloneapps/wd2;->OooOO0:F

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v7, v5, v8, v8, v3}, Lcom/multiaccounts/cloneapps/wd2;->OooO0Oo(Lcom/multiaccounts/cloneapps/z62;FFLcom/multiaccounts/cloneapps/td2;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto :goto_7

    .line 146
    :cond_4
    sget-object v5, Lcom/multiaccounts/cloneapps/z62;->o00Oo00o:Lcom/multiaccounts/cloneapps/z62;

    .line 147
    .line 148
    iget v8, v7, Lcom/multiaccounts/cloneapps/wd2;->OooOO0:F

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    iput v6, v7, Lcom/multiaccounts/cloneapps/wd2;->OooOOo0:I

    .line 152
    .line 153
    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    move-object/from16 v5, p3

    .line 157
    .line 158
    move-object v3, v7

    .line 159
    :goto_5
    invoke-direct {v1, v2, v5}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lcom/multiaccounts/cloneapps/py;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v1, Lcom/google/mlkit/vision/barcode/internal/zzh;->OooOOO:Lcom/multiaccounts/cloneapps/k1;

    .line 163
    .line 164
    invoke-static {}, Lcom/multiaccounts/cloneapps/l51;->OooO0OO()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iput-boolean v2, v1, Lcom/google/mlkit/vision/barcode/internal/zzh;->OooOOO0:Z

    .line 169
    .line 170
    new-instance v5, Lcom/multiaccounts/cloneapps/ye;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/l51;->OooO00o(Lcom/multiaccounts/cloneapps/k1;)Lcom/multiaccounts/cloneapps/sc2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v5, Lcom/multiaccounts/cloneapps/ye;->OooO:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v0, Lcom/multiaccounts/cloneapps/l72;

    .line 182
    .line 183
    invoke-direct {v0, v5}, Lcom/multiaccounts/cloneapps/l72;-><init>(Lcom/multiaccounts/cloneapps/ye;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lcom/multiaccounts/cloneapps/vo0;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    sget-object v2, Lcom/multiaccounts/cloneapps/x62;->OooOO0:Lcom/multiaccounts/cloneapps/x62;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    sget-object v2, Lcom/multiaccounts/cloneapps/x62;->OooO:Lcom/multiaccounts/cloneapps/x62;

    .line 197
    .line 198
    :goto_6
    iput-object v2, v5, Lcom/multiaccounts/cloneapps/vo0;->OooOO0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v0, v5, Lcom/multiaccounts/cloneapps/vo0;->OooOO0O:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v8, Lcom/multiaccounts/cloneapps/i7;

    .line 203
    .line 204
    invoke-direct {v8, v5, v4}, Lcom/multiaccounts/cloneapps/i7;-><init>(Lcom/multiaccounts/cloneapps/vo0;I)V

    .line 205
    .line 206
    .line 207
    sget-object v9, Lcom/multiaccounts/cloneapps/z62;->OooOOoo:Lcom/multiaccounts/cloneapps/z62;

    .line 208
    .line 209
    invoke-virtual/range {p4 .. p4}, Lcom/multiaccounts/cloneapps/hd2;->OooO0OO()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    sget-object v0, Lcom/multiaccounts/cloneapps/qy;->OooO0O0:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v0, Lcom/multiaccounts/cloneapps/uo1;->OooO0oo:Lcom/multiaccounts/cloneapps/uo1;

    .line 216
    .line 217
    new-instance v2, Lcom/multiaccounts/cloneapps/h4;

    .line 218
    .line 219
    const/16 v11, 0xe

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    move-object v6, v2

    .line 223
    move-object/from16 v7, p4

    .line 224
    .line 225
    invoke-direct/range {v6 .. v12}, Lcom/multiaccounts/cloneapps/h4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/uo1;->execute(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v1, Lcom/google/mlkit/vision/barcode/internal/zzh;->OooOOOO:Lcom/multiaccounts/cloneapps/wd2;

    .line 232
    .line 233
    return-void

    .line 234
    :goto_7
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    throw v0
.end method


# virtual methods
.method public final OooO00o()[Lcom/multiaccounts/cloneapps/jl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->OooOOO0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/multiaccounts/cloneapps/g70;->OooO00o:[Lcom/multiaccounts/cloneapps/jl;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/g70;->OooO0O0:Lcom/multiaccounts/cloneapps/jl;

    filled-new-array {v0}, [Lcom/multiaccounts/cloneapps/jl;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->OooOOOO:Lcom/multiaccounts/cloneapps/wd2;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->OooOOo0:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/wd2;->OooO0OO(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->OooOOOO:Lcom/multiaccounts/cloneapps/wd2;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/wd2;->OooO0OO:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget v2, v0, Lcom/multiaccounts/cloneapps/wd2;->OooOOo0:I

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    :goto_0
    monitor-exit v1

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/wd2;->OooO0OO(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/wd2;->OooO0o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 32
    .line 33
    .line 34
    iput v3, v0, Lcom/multiaccounts/cloneapps/wd2;->OooOOo0:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    throw v0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_2
    invoke-super {p0}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_3
    monitor-exit p0

    .line 47
    throw v0
.end method
