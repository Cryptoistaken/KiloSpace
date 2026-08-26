.class public final Lcom/multiaccounts/cloneapps/sx1;
.super Lcom/multiaccounts/cloneapps/py;
.source "SourceFile"


# static fields
.field public static final OooOO0:Lcom/multiaccounts/cloneapps/vs;

.field public static OooOO0O:Z = true


# instance fields
.field public OooO:Z

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/k1;

.field public final OooO0o:Lcom/multiaccounts/cloneapps/hd2;

.field public final OooO0o0:Lcom/multiaccounts/cloneapps/wz1;

.field public final OooO0oO:Lcom/multiaccounts/cloneapps/k41;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/vs;->OooO0O0:Lcom/multiaccounts/cloneapps/vs;

    .line 2
    .line 3
    sput-object v0, Lcom/multiaccounts/cloneapps/sx1;->OooOO0:Lcom/multiaccounts/cloneapps/vs;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/i20;Lcom/multiaccounts/cloneapps/k1;Lcom/multiaccounts/cloneapps/wz1;Lcom/multiaccounts/cloneapps/hd2;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/multiaccounts/cloneapps/x1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/k2;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/k2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/sx1;->OooO0oo:Lcom/multiaccounts/cloneapps/k2;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/sx1;->OooO0Oo:Lcom/multiaccounts/cloneapps/k1;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/sx1;->OooO0o0:Lcom/multiaccounts/cloneapps/wz1;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/multiaccounts/cloneapps/sx1;->OooO0o:Lcom/multiaccounts/cloneapps/hd2;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/i20;->OooO0O0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/multiaccounts/cloneapps/k41;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    invoke-direct {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p2, Lcom/multiaccounts/cloneapps/k41;->OooO:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p3, Lcom/multiaccounts/cloneapps/vm0;

    .line 39
    .line 40
    const-string p4, "mlkit:vision"

    .line 41
    .line 42
    invoke-direct {p3, p4}, Lcom/multiaccounts/cloneapps/vm0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p4, Lcom/multiaccounts/cloneapps/i01;

    .line 46
    .line 47
    sget-object v0, Lcom/multiaccounts/cloneapps/i01;->OooO:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 48
    .line 49
    sget-object v1, Lcom/multiaccounts/cloneapps/oq;->OooO0O0:Lcom/multiaccounts/cloneapps/oq;

    .line 50
    .line 51
    invoke-direct {p4, p1, v0, p3, v1}, Lcom/multiaccounts/cloneapps/pq;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o0OOO0OO;Lcom/multiaccounts/cloneapps/oO0000Oo;Lcom/multiaccounts/cloneapps/oq;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p2, Lcom/multiaccounts/cloneapps/k41;->OooO0oo:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/sx1;->OooO0oO:Lcom/multiaccounts/cloneapps/k41;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p2, "MlKitContext can not be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method


# virtual methods
.method public final declared-synchronized OooOOOO()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/sx1;->OooO0o0:Lcom/multiaccounts/cloneapps/wz1;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/wz1;->zzc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/sx1;->OooO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized OooOOOo()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/sx1;->OooO0o0:Lcom/multiaccounts/cloneapps/wz1;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/wz1;->zzb()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/multiaccounts/cloneapps/sx1;->OooOO0O:Z

    .line 9
    .line 10
    new-instance v0, Lcom/multiaccounts/cloneapps/vo0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/sx1;->OooO:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/multiaccounts/cloneapps/x62;->OooOO0:Lcom/multiaccounts/cloneapps/x62;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Lcom/multiaccounts/cloneapps/x62;->OooO:Lcom/multiaccounts/cloneapps/x62;

    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/sx1;->OooO0o:Lcom/multiaccounts/cloneapps/hd2;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/vo0;->OooOO0:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lcom/multiaccounts/cloneapps/ye;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/sx1;->OooO0Oo:Lcom/multiaccounts/cloneapps/k1;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/l51;->OooO00o(Lcom/multiaccounts/cloneapps/k1;)Lcom/multiaccounts/cloneapps/sc2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/ye;->OooO:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lcom/multiaccounts/cloneapps/l72;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lcom/multiaccounts/cloneapps/l72;-><init>(Lcom/multiaccounts/cloneapps/ye;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/vo0;->OooOO0O:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v4, Lcom/multiaccounts/cloneapps/i7;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v4, v0, v1}, Lcom/multiaccounts/cloneapps/i7;-><init>(Lcom/multiaccounts/cloneapps/vo0;I)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lcom/multiaccounts/cloneapps/z62;->OooOo00:Lcom/multiaccounts/cloneapps/z62;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/hd2;->OooO0OO()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v0, Lcom/multiaccounts/cloneapps/qy;->OooO0O0:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v0, Lcom/multiaccounts/cloneapps/uo1;->OooO0oo:Lcom/multiaccounts/cloneapps/uo1;

    .line 65
    .line 66
    new-instance v1, Lcom/multiaccounts/cloneapps/h4;

    .line 67
    .line 68
    const/16 v7, 0xe

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v2, v1

    .line 72
    invoke-direct/range {v2 .. v8}, Lcom/multiaccounts/cloneapps/h4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/uo1;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public final OooOOoo(Lcom/multiaccounts/cloneapps/nt;)Ljava/util/List;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/sx1;->OooO0oo:Lcom/multiaccounts/cloneapps/k2;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/k2;->OooO00o(Lcom/multiaccounts/cloneapps/nt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/sx1;->OooO0o0:Lcom/multiaccounts/cloneapps/wz1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/wz1;->OooO00o(Lcom/multiaccounts/cloneapps/nt;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/multiaccounts/cloneapps/y62;->OooO:Lcom/multiaccounts/cloneapps/y62;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-wide v3, v7

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, v0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/sx1;->OooOo00(Lcom/multiaccounts/cloneapps/y62;JLcom/multiaccounts/cloneapps/nt;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    sput-boolean v1, Lcom/multiaccounts/cloneapps/sx1;->OooOO0O:Z
    :try_end_1
    .catch Lcom/multiaccounts/cloneapps/j20; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    iget v1, v0, Lcom/multiaccounts/cloneapps/j20;->OooO0oo:I

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/multiaccounts/cloneapps/y62;->OooOO0:Lcom/multiaccounts/cloneapps/y62;

    .line 41
    .line 42
    :goto_0
    move-object v2, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v1, Lcom/multiaccounts/cloneapps/y62;->OooOOO0:Lcom/multiaccounts/cloneapps/y62;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/4 v6, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-wide v3, v7

    .line 50
    move-object v5, p1

    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/sx1;->OooOo00(Lcom/multiaccounts/cloneapps/y62;JLcom/multiaccounts/cloneapps/nt;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_2
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final OooOo00(Lcom/multiaccounts/cloneapps/y62;JLcom/multiaccounts/cloneapps/nt;Ljava/util/List;)V
    .locals 27

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v10, Lcom/multiaccounts/cloneapps/cc1;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    invoke-direct {v10, v11}, Lcom/multiaccounts/cloneapps/pb1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v12, Lcom/multiaccounts/cloneapps/cc1;

    .line 12
    .line 13
    invoke-direct {v12, v11}, Lcom/multiaccounts/cloneapps/pb1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/multiaccounts/cloneapps/h1;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/h1;->OooO0O0()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v4, Lcom/multiaccounts/cloneapps/l51;->OooO00o:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/multiaccounts/cloneapps/i72;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    sget-object v3, Lcom/multiaccounts/cloneapps/i72;->OooO:Lcom/multiaccounts/cloneapps/i72;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v10, v3}, Lcom/multiaccounts/cloneapps/pb1;->OooO00o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/h1;->OooO00o:Lcom/multiaccounts/cloneapps/m1;

    .line 54
    .line 55
    check-cast v2, Lcom/multiaccounts/cloneapps/o12;

    .line 56
    .line 57
    iget v3, v2, Lcom/multiaccounts/cloneapps/o12;->OooO00o:I

    .line 58
    .line 59
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/o12;->OooO0O0:Lcom/multiaccounts/cloneapps/o0000;

    .line 60
    .line 61
    packed-switch v3, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    check-cast v2, Lcom/multiaccounts/cloneapps/oa2;

    .line 65
    .line 66
    iget v2, v2, Lcom/multiaccounts/cloneapps/oa2;->OooOO0O:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_0
    check-cast v2, Lcom/multiaccounts/cloneapps/me2;

    .line 70
    .line 71
    iget v2, v2, Lcom/multiaccounts/cloneapps/me2;->OooOOO0:I

    .line 72
    .line 73
    :goto_1
    sget-object v3, Lcom/multiaccounts/cloneapps/l51;->OooO0O0:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/multiaccounts/cloneapps/j72;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    sget-object v2, Lcom/multiaccounts/cloneapps/j72;->OooO:Lcom/multiaccounts/cloneapps/j72;

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v12, v2}, Lcom/multiaccounts/cloneapps/pb1;->OooO00o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    sub-long v13, v1, p2

    .line 94
    .line 95
    new-instance v15, Lcom/multiaccounts/cloneapps/ct1;

    .line 96
    .line 97
    move-object v1, v15

    .line 98
    move-object/from16 v2, p0

    .line 99
    .line 100
    move-wide v3, v13

    .line 101
    move-object/from16 v5, p1

    .line 102
    .line 103
    move-object v6, v10

    .line 104
    move-object v7, v12

    .line 105
    move-object/from16 v8, p4

    .line 106
    .line 107
    invoke-direct/range {v1 .. v8}, Lcom/multiaccounts/cloneapps/ct1;-><init>(Lcom/multiaccounts/cloneapps/sx1;JLcom/multiaccounts/cloneapps/y62;Lcom/multiaccounts/cloneapps/cc1;Lcom/multiaccounts/cloneapps/cc1;Lcom/multiaccounts/cloneapps/nt;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v9, Lcom/multiaccounts/cloneapps/sx1;->OooO0o:Lcom/multiaccounts/cloneapps/hd2;

    .line 111
    .line 112
    sget-object v2, Lcom/multiaccounts/cloneapps/z62;->OooOOo:Lcom/multiaccounts/cloneapps/z62;

    .line 113
    .line 114
    invoke-virtual {v1, v15, v2}, Lcom/multiaccounts/cloneapps/hd2;->OooO0O0(Lcom/multiaccounts/cloneapps/gd2;Lcom/multiaccounts/cloneapps/z62;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/multiaccounts/cloneapps/ye;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/ye;->OooO0oo:Ljava/lang/Object;

    .line 123
    .line 124
    sget-boolean v2, Lcom/multiaccounts/cloneapps/sx1;->OooOO0O:Z

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/ye;->OooO:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v2, v9, Lcom/multiaccounts/cloneapps/sx1;->OooO0Oo:Lcom/multiaccounts/cloneapps/k1;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/l51;->OooO00o(Lcom/multiaccounts/cloneapps/k1;)Lcom/multiaccounts/cloneapps/sc2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/ye;->OooOO0:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/cc1;->OooO0OO()Lcom/multiaccounts/cloneapps/ye1;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/ye;->OooOO0O:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v12}, Lcom/multiaccounts/cloneapps/cc1;->OooO0OO()Lcom/multiaccounts/cloneapps/ye1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/ye;->OooOO0o:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v5, Lcom/multiaccounts/cloneapps/kl1;

    .line 153
    .line 154
    invoke-direct {v5, v1}, Lcom/multiaccounts/cloneapps/kl1;-><init>(Lcom/multiaccounts/cloneapps/ye;)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Lcom/multiaccounts/cloneapps/o6;

    .line 158
    .line 159
    const/16 v1, 0x15

    .line 160
    .line 161
    invoke-direct {v8, v9, v1}, Lcom/multiaccounts/cloneapps/o6;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v9, Lcom/multiaccounts/cloneapps/sx1;->OooO0o:Lcom/multiaccounts/cloneapps/hd2;

    .line 165
    .line 166
    sget-object v1, Lcom/multiaccounts/cloneapps/qy;->OooO0O0:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v1, Lcom/multiaccounts/cloneapps/uo1;->OooO0oo:Lcom/multiaccounts/cloneapps/uo1;

    .line 169
    .line 170
    new-instance v2, Lcom/multiaccounts/cloneapps/fd2;

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    move-wide v6, v13

    .line 174
    invoke-direct/range {v3 .. v8}, Lcom/multiaccounts/cloneapps/fd2;-><init>(Lcom/multiaccounts/cloneapps/hd2;Lcom/multiaccounts/cloneapps/kl1;JLcom/multiaccounts/cloneapps/o6;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/uo1;->execute(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v21

    .line 184
    iget-boolean v1, v9, Lcom/multiaccounts/cloneapps/sx1;->OooO:Z

    .line 185
    .line 186
    sub-long v19, v21, v13

    .line 187
    .line 188
    iget-object v2, v9, Lcom/multiaccounts/cloneapps/sx1;->OooO0oO:Lcom/multiaccounts/cloneapps/k41;

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    if-eq v3, v1, :cond_3

    .line 192
    .line 193
    const/16 v1, 0x5eed

    .line 194
    .line 195
    :goto_2
    move/from16 v16, v1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    const/16 v1, 0x5eee

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_3
    iget v0, v0, Lcom/multiaccounts/cloneapps/y62;->OooO0oo:I

    .line 202
    .line 203
    monitor-enter v2

    .line 204
    :try_start_0
    iget-object v1, v2, Lcom/multiaccounts/cloneapps/k41;->OooO:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 207
    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    const-wide/16 v12, -0x1

    .line 217
    .line 218
    cmp-long v1, v6, v12

    .line 219
    .line 220
    if-nez v1, :cond_4

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_4
    iget-object v1, v2, Lcom/multiaccounts/cloneapps/k41;->OooO:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    sub-long v6, v4, v6

    .line 232
    .line 233
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 234
    .line 235
    const-wide/16 v12, 0x1e

    .line 236
    .line 237
    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    cmp-long v1, v6, v12

    .line 242
    .line 243
    if-gtz v1, :cond_5

    .line 244
    .line 245
    :goto_4
    monitor-exit v2

    .line 246
    goto :goto_6

    .line 247
    :cond_5
    :goto_5
    :try_start_1
    iget-object v1, v2, Lcom/multiaccounts/cloneapps/k41;->OooO0oo:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/multiaccounts/cloneapps/tm0;

    .line 250
    .line 251
    new-instance v6, Lcom/multiaccounts/cloneapps/sm0;

    .line 252
    .line 253
    new-array v3, v3, [Lcom/multiaccounts/cloneapps/f20;

    .line 254
    .line 255
    new-instance v7, Lcom/multiaccounts/cloneapps/f20;

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    const/16 v26, -0x1

    .line 266
    .line 267
    move-object v15, v7

    .line 268
    move/from16 v17, v0

    .line 269
    .line 270
    invoke-direct/range {v15 .. v26}, Lcom/multiaccounts/cloneapps/f20;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 271
    .line 272
    .line 273
    aput-object v7, v3, v11

    .line 274
    .line 275
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v6, v11, v0}, Lcom/multiaccounts/cloneapps/sm0;-><init>(ILjava/util/List;)V

    .line 280
    .line 281
    .line 282
    check-cast v1, Lcom/multiaccounts/cloneapps/i01;

    .line 283
    .line 284
    invoke-virtual {v1, v6}, Lcom/multiaccounts/cloneapps/i01;->OooO0o0(Lcom/multiaccounts/cloneapps/sm0;)Lcom/multiaccounts/cloneapps/yc2;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Lcom/multiaccounts/cloneapps/e5;

    .line 289
    .line 290
    invoke-direct {v1, v2, v4, v5}, Lcom/multiaccounts/cloneapps/e5;-><init>(Lcom/multiaccounts/cloneapps/k41;J)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v3, Lcom/multiaccounts/cloneapps/om0;->OooO00o:Lcom/multiaccounts/cloneapps/qa2;

    .line 297
    .line 298
    invoke-virtual {v0, v3, v1}, Lcom/multiaccounts/cloneapps/yc2;->OooO00o(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/m60;)Lcom/multiaccounts/cloneapps/yc2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :goto_6
    return-void

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    monitor-exit v2

    .line 305
    throw v0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
