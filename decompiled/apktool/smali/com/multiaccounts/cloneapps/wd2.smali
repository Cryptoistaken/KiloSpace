.class public final Lcom/multiaccounts/cloneapps/wd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOOoo:Lcom/multiaccounts/cloneapps/bm1;


# instance fields
.field public OooO:Ljava/util/concurrent/Executor;

.field public final OooO00o:Lcom/multiaccounts/cloneapps/sd2;

.field public final OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final OooO0OO:Ljava/lang/Object;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/i91;

.field public final OooO0o:Lcom/multiaccounts/cloneapps/v31;

.field public final OooO0o0:Ljava/util/concurrent/ScheduledExecutorService;

.field public final OooO0oO:Lcom/multiaccounts/cloneapps/hd2;

.field public final OooO0oo:Ljava/lang/String;

.field public OooOO0:F

.field public OooOO0O:F

.field public OooOO0o:J

.field public OooOOO:Ljava/util/concurrent/ScheduledFuture;

.field public OooOOO0:J

.field public OooOOOO:Ljava/lang/String;

.field public OooOOOo:Z

.field public OooOOo:Lcom/multiaccounts/cloneapps/oO00o00O;

.field public OooOOo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/bm1;

    const-string v1, "AutoZoom"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/bm1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/wd2;->OooOOoo:Lcom/multiaccounts/cloneapps/bm1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/sd2;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/multiaccounts/cloneapps/d41;->OooO00o:Lcom/multiaccounts/cloneapps/v31;

    .line 11
    .line 12
    new-instance v3, Lcom/multiaccounts/cloneapps/hd2;

    .line 13
    .line 14
    new-instance v4, Lcom/multiaccounts/cloneapps/ph0;

    .line 15
    .line 16
    invoke-direct {v4, p1}, Lcom/multiaccounts/cloneapps/ph0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/multiaccounts/cloneapps/dd2;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    or-int/2addr v6, v7

    .line 24
    int-to-byte v6, v6

    .line 25
    or-int/2addr v6, v0

    .line 26
    int-to-byte v6, v6

    .line 27
    const/4 v8, 0x3

    .line 28
    if-ne v6, v8, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/multiaccounts/cloneapps/bd2;

    .line 31
    .line 32
    const-string v6, "scanner-auto-zoom"

    .line 33
    .line 34
    invoke-direct {v0, v6, v7, v7}, Lcom/multiaccounts/cloneapps/bd2;-><init>(Ljava/lang/String;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, p1, v0}, Lcom/multiaccounts/cloneapps/dd2;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/bd2;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/multiaccounts/cloneapps/hd2;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ph0;Lcom/multiaccounts/cloneapps/dd2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/wd2;->OooO0OO:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/wd2;->OooO00o:Lcom/multiaccounts/cloneapps/sd2;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/wd2;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance p1, Lcom/multiaccounts/cloneapps/i91;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/i91;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/wd2;->OooO0Oo:Lcom/multiaccounts/cloneapps/i91;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/wd2;->OooO0o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/wd2;->OooO0o:Lcom/multiaccounts/cloneapps/v31;

    .line 73
    .line 74
    iput-object v3, p0, Lcom/multiaccounts/cloneapps/wd2;->OooO0oO:Lcom/multiaccounts/cloneapps/hd2;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/wd2;->OooO0oo:Ljava/lang/String;

    .line 77
    .line 78
    iput v7, p0, Lcom/multiaccounts/cloneapps/wd2;->OooOOo0:I

    .line 79
    .line 80
    const/high16 p1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    iput p1, p0, Lcom/multiaccounts/cloneapps/wd2;->OooOO0:F

    .line 83
    .line 84
    const/high16 p1, -0x40800000    # -1.0f

    .line 85
    .line 86
    iput p1, p0, Lcom/multiaccounts/cloneapps/wd2;->OooOO0O:F

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/v31;->OooOo0()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iput-wide p1, p0, Lcom/multiaccounts/cloneapps/wd2;->OooOO0o:J

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 p2, v6, 0x1

    .line 101
    .line 102
    if-nez p2, :cond_1

    .line 103
    .line 104
    const-string p2, " enableFirelog"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_1
    and-int/lit8 p2, v6, 0x2

    .line 110
    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    const-string p2, " firelogEventType"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p3, "Missing required properties:"

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method


# virtual methods
.method public final OooO00o()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wd2;->OooO0OO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wd2;->OooO0o:Lcom/multiaccounts/cloneapps/v31;

    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/v31;->OooOo0()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/multiaccounts/cloneapps/wd2;->OooOO0o:J

    sub-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final OooO0O0(FLcom/multiaccounts/cloneapps/z62;Lcom/multiaccounts/cloneapps/td2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wd2;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wd2;->OooO:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wd2;->OooOOo:Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget v1, p0, Lcom/multiaccounts/cloneapps/wd2;->OooOOo0:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wd2;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v2, p0, Lcom/multiaccounts/cloneapps/wd2;->OooOO0:F

    .line 33
    .line 34
    new-instance v1, Lcom/multiaccounts/cloneapps/ud2;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/multiaccounts/cloneapps/ud2;-><init>(Lcom/multiaccounts/cloneapps/wd2;F)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/multiaccounts/cloneapps/bj1;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/multiaccounts/cloneapps/aj1;

    .line 45
    .line 46
    invoke-direct {v3, v7, v1}, Lcom/multiaccounts/cloneapps/aj1;-><init>(Lcom/multiaccounts/cloneapps/bj1;Lcom/multiaccounts/cloneapps/ud2;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v7, Lcom/multiaccounts/cloneapps/bj1;->OooOOOO:Lcom/multiaccounts/cloneapps/aj1;

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/bj1;->run()V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lcom/multiaccounts/cloneapps/vd2;

    .line 55
    .line 56
    move-object v1, v8

    .line 57
    move v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    move-object v6, p0

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/vd2;-><init>(FFLcom/multiaccounts/cloneapps/z62;Lcom/multiaccounts/cloneapps/td2;Lcom/multiaccounts/cloneapps/wd2;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/multiaccounts/cloneapps/ci1;

    .line 65
    .line 66
    invoke-direct {p1, v7, v8}, Lcom/multiaccounts/cloneapps/ci1;-><init>(Lcom/multiaccounts/cloneapps/bj1;Lcom/multiaccounts/cloneapps/vd2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, p1}, Lcom/multiaccounts/cloneapps/vg1;->OooO0O0(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :cond_2
    :goto_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public final OooO0OO(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wd2;->OooO0OO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/multiaccounts/cloneapps/wd2;->OooOOo0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v2}, Lcom/multiaccounts/cloneapps/wd2;->OooO0o0(Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/wd2;->OooOOOo:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/multiaccounts/cloneapps/z62;->o00Oo0Oo:Lcom/multiaccounts/cloneapps/z62;

    iget v3, p0, Lcom/multiaccounts/cloneapps/wd2;->OooOO0:F

    invoke-virtual {p0, p1, v3, v3, v1}, Lcom/multiaccounts/cloneapps/wd2;->OooO0Oo(Lcom/multiaccounts/cloneapps/z62;FFLcom/multiaccounts/cloneapps/td2;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    sget-object p1, Lcom/multiaccounts/cloneapps/z62;->o00Oo0O0:Lcom/multiaccounts/cloneapps/z62;

    iget v3, p0, Lcom/multiaccounts/cloneapps/wd2;->OooOO0:F

    :goto_1
    invoke-virtual {p0, p1, v3, v3, v1}, Lcom/multiaccounts/cloneapps/wd2;->OooO0Oo(Lcom/multiaccounts/cloneapps/z62;FFLcom/multiaccounts/cloneapps/td2;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/multiaccounts/cloneapps/z62;->o00Oo0O:Lcom/multiaccounts/cloneapps/z62;

    iget v3, p0, Lcom/multiaccounts/cloneapps/wd2;->OooOO0:F

    goto :goto_1

    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/wd2;->OooOOOo:Z

    iput v2, p0, Lcom/multiaccounts/cloneapps/wd2;->OooOOo0:I

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/wd2;->OooOOOO:Ljava/lang/String;

    monitor-exit v0

    return-void

    :cond_3
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/z62;FFLcom/multiaccounts/cloneapps/td2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wd2;->OooOOOO:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lcom/multiaccounts/cloneapps/oO0O00oO;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wd2;->OooO0oo:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0oo:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, v1, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, v1, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0O:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/wd2;->OooO0OO:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wd2;->OooO0o:Lcom/multiaccounts/cloneapps/v31;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/v31;->OooOo0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p0, Lcom/multiaccounts/cloneapps/wd2;->OooOOO0:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {p3, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, v1, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0o:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p4, :cond_0

    .line 56
    .line 57
    new-instance p2, Lcom/multiaccounts/cloneapps/ye;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget p3, p4, Lcom/multiaccounts/cloneapps/td2;->OooO00o:F

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p2, Lcom/multiaccounts/cloneapps/ye;->OooO0oo:Ljava/lang/Object;

    .line 69
    .line 70
    iget p3, p4, Lcom/multiaccounts/cloneapps/td2;->OooO0O0:F

    .line 71
    .line 72
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p2, Lcom/multiaccounts/cloneapps/ye;->OooO:Ljava/lang/Object;

    .line 77
    .line 78
    iget p3, p4, Lcom/multiaccounts/cloneapps/td2;->OooO0OO:F

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p3, p2, Lcom/multiaccounts/cloneapps/ye;->OooOO0:Ljava/lang/Object;

    .line 85
    .line 86
    iget p3, p4, Lcom/multiaccounts/cloneapps/td2;->OooO0Oo:F

    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, p2, Lcom/multiaccounts/cloneapps/ye;->OooOO0O:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p2, Lcom/multiaccounts/cloneapps/ye;->OooOO0o:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance p3, Lcom/multiaccounts/cloneapps/gb2;

    .line 102
    .line 103
    invoke-direct {p3, p2}, Lcom/multiaccounts/cloneapps/gb2;-><init>(Lcom/multiaccounts/cloneapps/ye;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, v1, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOOO0:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_0
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/wd2;->OooO0oO:Lcom/multiaccounts/cloneapps/hd2;

    .line 109
    .line 110
    new-instance p2, Lcom/multiaccounts/cloneapps/vo0;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance p3, Lcom/multiaccounts/cloneapps/hb2;

    .line 116
    .line 117
    invoke-direct {p3, v1}, Lcom/multiaccounts/cloneapps/hb2;-><init>(Lcom/multiaccounts/cloneapps/oO0O00oO;)V

    .line 118
    .line 119
    .line 120
    iput-object p3, p2, Lcom/multiaccounts/cloneapps/vo0;->OooOOO:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v4, Lcom/multiaccounts/cloneapps/i7;

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    invoke-direct {v4, p2, p3}, Lcom/multiaccounts/cloneapps/i7;-><init>(Lcom/multiaccounts/cloneapps/vo0;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/hd2;->OooO0OO()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object p2, Lcom/multiaccounts/cloneapps/qy;->OooO0O0:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object p2, Lcom/multiaccounts/cloneapps/uo1;->OooO0oo:Lcom/multiaccounts/cloneapps/uo1;

    .line 135
    .line 136
    new-instance p3, Lcom/multiaccounts/cloneapps/h4;

    .line 137
    .line 138
    const/16 v7, 0xe

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v2, p3

    .line 142
    move-object v5, p1

    .line 143
    invoke-direct/range {v2 .. v8}, Lcom/multiaccounts/cloneapps/h4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, Lcom/multiaccounts/cloneapps/uo1;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p1

    .line 153
    :cond_1
    return-void
.end method

.method public final OooO0o0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wd2;->OooO0OO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wd2;->OooO0Oo:Lcom/multiaccounts/cloneapps/i91;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/n61;->OooO0Oo()V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wd2;->OooO0o:Lcom/multiaccounts/cloneapps/v31;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/v31;->OooOo0()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/multiaccounts/cloneapps/wd2;->OooOO0o:J

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/wd2;->OooOOO:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/wd2;->OooOOO:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
