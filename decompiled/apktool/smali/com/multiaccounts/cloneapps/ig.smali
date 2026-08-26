.class public final Lcom/multiaccounts/cloneapps/ig;
.super Lcom/multiaccounts/cloneapps/kg;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/wb;
.implements Lcom/multiaccounts/cloneapps/ra;


# static fields
.field public static final synthetic OooOOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final OooOO0O:Lcom/multiaccounts/cloneapps/ob;

.field public final OooOO0o:Lcom/multiaccounts/cloneapps/ra;

.field public final OooOOO:Ljava/lang/Object;

.field public OooOOO0:Ljava/lang/Object;

.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Lcom/multiaccounts/cloneapps/ig;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/ig;->OooOOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/ob;Lcom/multiaccounts/cloneapps/ra;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/multiaccounts/cloneapps/kg;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ig;->OooOO0O:Lcom/multiaccounts/cloneapps/ob;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ig;->OooOO0o:Lcom/multiaccounts/cloneapps/ra;

    .line 8
    .line 9
    sget-object p1, Lcom/multiaccounts/cloneapps/e41;->OooO00o:Lcom/multiaccounts/cloneapps/um0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ig;->OooOOO0:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/ra;->getContext()Lcom/multiaccounts/cloneapps/jb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/w71;->OooO0O0(Lcom/multiaccounts/cloneapps/jb;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ig;->OooOOO:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/h7;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/multiaccounts/cloneapps/h7;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/h7;->OooO0O0:Lcom/multiaccounts/cloneapps/mp;

    invoke-interface {p1, p2}, Lcom/multiaccounts/cloneapps/mp;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final OooO0OO()Lcom/multiaccounts/cloneapps/ra;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final OooO0oo()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ig;->OooOOO0:Ljava/lang/Object;

    sget-object v1, Lcom/multiaccounts/cloneapps/e41;->OooO00o:Lcom/multiaccounts/cloneapps/um0;

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/ig;->OooOOO0:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCallerFrame()Lcom/multiaccounts/cloneapps/wb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ig;->OooOO0o:Lcom/multiaccounts/cloneapps/ra;

    instance-of v1, v0, Lcom/multiaccounts/cloneapps/wb;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/multiaccounts/cloneapps/wb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lcom/multiaccounts/cloneapps/jb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ig;->OooOO0o:Lcom/multiaccounts/cloneapps/ra;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/ra;->getContext()Lcom/multiaccounts/cloneapps/jb;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ig;->OooOO0o:Lcom/multiaccounts/cloneapps/ra;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/ra;->getContext()Lcom/multiaccounts/cloneapps/jb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sd0;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Lcom/multiaccounts/cloneapps/g7;

    .line 17
    .line 18
    invoke-direct {v4, v3, v2}, Lcom/multiaccounts/cloneapps/g7;-><init>(ZLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ig;->OooOO0O:Lcom/multiaccounts/cloneapps/ob;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ob;->OooO()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iput-object v4, p0, Lcom/multiaccounts/cloneapps/ig;->OooOOO0:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, Lcom/multiaccounts/cloneapps/kg;->OooOO0:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, Lcom/multiaccounts/cloneapps/ob;->OooO0oO(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {}, Lcom/multiaccounts/cloneapps/xn0;->OooO00o()Lcom/multiaccounts/cloneapps/dk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v5, v1, Lcom/multiaccounts/cloneapps/dk;->OooOO0:J

    .line 42
    .line 43
    const-wide v7, 0x100000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v2, v5, v7

    .line 49
    .line 50
    if-ltz v2, :cond_3

    .line 51
    .line 52
    iput-object v4, p0, Lcom/multiaccounts/cloneapps/ig;->OooOOO0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lcom/multiaccounts/cloneapps/kg;->OooOO0:I

    .line 55
    .line 56
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/dk;->OooOO0o:Lcom/multiaccounts/cloneapps/q;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lcom/multiaccounts/cloneapps/q;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/q;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, v1, Lcom/multiaccounts/cloneapps/dk;->OooOO0o:Lcom/multiaccounts/cloneapps/q;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1, p0}, Lcom/multiaccounts/cloneapps/q;->addLast(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/dk;->OooOO0o(Z)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/ra;->getContext()Lcom/multiaccounts/cloneapps/jb;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/ig;->OooOOO:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/w71;->OooO0OO(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/ra;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/w71;->OooO00o(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/dk;->OooOOO0()Z

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/dk;->OooOO0()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    :try_start_3
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/w71;->OooO00o(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_2
    const/4 v0, 0x0

    .line 109
    :try_start_4
    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/kg;->OooO0o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_3
    return-void

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/dk;->OooOO0()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ig;->OooOO0O:Lcom/multiaccounts/cloneapps/ob;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ig;->OooOO0o:Lcom/multiaccounts/cloneapps/ra;

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/ae;->OooO0o(Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
