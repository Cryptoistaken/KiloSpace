.class public abstract Lcom/multiaccounts/cloneapps/o0000Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/ix;


# static fields
.field public static final OooOO0O:Z

.field public static final OooOO0o:Ljava/util/logging/Logger;

.field public static final OooOOO:Ljava/lang/Object;

.field public static final OooOOO0:Lcom/multiaccounts/cloneapps/sl1;


# instance fields
.field public volatile OooO:Lcom/multiaccounts/cloneapps/o00000;

.field public volatile OooO0oo:Ljava/lang/Object;

.field public volatile OooOO0:Lcom/multiaccounts/cloneapps/o00000OO;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/o00000OO;

    .line 2
    .line 3
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput-boolean v1, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooOO0O:Z

    .line 16
    .line 17
    const-class v1, Lcom/multiaccounts/cloneapps/o0000Ooo;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooOO0o:Ljava/util/logging/Logger;

    .line 28
    .line 29
    :try_start_0
    new-instance v2, Lcom/multiaccounts/cloneapps/o00000O0;

    .line 30
    .line 31
    const-class v3, Ljava/lang/Thread;

    .line 32
    .line 33
    const-string v4, "OooO00o"

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v3, "OooO0O0"

    .line 40
    .line 41
    invoke-static {v0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v3, "OooOO0"

    .line 46
    .line 47
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-class v0, Lcom/multiaccounts/cloneapps/o00000;

    .line 52
    .line 53
    const-string v3, "OooO"

    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-class v0, Ljava/lang/Object;

    .line 60
    .line 61
    const-string v3, "OooO0oo"

    .line 62
    .line 63
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object v3, v2

    .line 68
    invoke-direct/range {v3 .. v8}, Lcom/multiaccounts/cloneapps/o00000O0;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    new-instance v2, Lcom/multiaccounts/cloneapps/o00000O;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_0
    sput-object v2, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooOOO0:Lcom/multiaccounts/cloneapps/sl1;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v1, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooOO0o:Ljava/util/logging/Logger;

    .line 84
    .line 85
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 86
    .line 87
    const-string v3, "SafeAtomicHelper is broken!"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooOOO:Ljava/lang/Object;

    .line 98
    .line 99
    return-void
.end method

.method public static OooO0O0(Lcom/multiaccounts/cloneapps/o0000Ooo;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooOO0:Lcom/multiaccounts/cloneapps/o00000OO;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooOOO0:Lcom/multiaccounts/cloneapps/sl1;

    .line 4
    .line 5
    sget-object v2, Lcom/multiaccounts/cloneapps/o00000OO;->OooO0OO:Lcom/multiaccounts/cloneapps/o00000OO;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, v2}, Lcom/multiaccounts/cloneapps/sl1;->OooO0OO(Lcom/multiaccounts/cloneapps/o0000Ooo;Lcom/multiaccounts/cloneapps/o00000OO;Lcom/multiaccounts/cloneapps/o00000OO;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/o00000OO;->OooO00o:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/o00000OO;->OooO00o:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00000OO;->OooO0O0:Lcom/multiaccounts/cloneapps/o00000OO;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO:Lcom/multiaccounts/cloneapps/o00000;

    .line 29
    .line 30
    sget-object v2, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooOOO0:Lcom/multiaccounts/cloneapps/sl1;

    .line 31
    .line 32
    sget-object v3, Lcom/multiaccounts/cloneapps/o00000;->OooO0Oo:Lcom/multiaccounts/cloneapps/o00000;

    .line 33
    .line 34
    invoke-virtual {v2, p0, v0, v3}, Lcom/multiaccounts/cloneapps/sl1;->OooO00o(Lcom/multiaccounts/cloneapps/o0000Ooo;Lcom/multiaccounts/cloneapps/o00000;Lcom/multiaccounts/cloneapps/o00000;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    :goto_1
    move-object p0, v1

    .line 41
    move-object v1, v0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/o00000;->OooO0OO:Lcom/multiaccounts/cloneapps/o00000;

    .line 45
    .line 46
    iput-object p0, v1, Lcom/multiaccounts/cloneapps/o00000;->OooO0OO:Lcom/multiaccounts/cloneapps/o00000;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00000;->OooO0OO:Lcom/multiaccounts/cloneapps/o00000;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00000;->OooO00o:Ljava/lang/Runnable;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/o00000;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {v1, p0}, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0OO(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    move-object p0, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    return-void
.end method

.method public static OooO0OO(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeException while executing runnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooOO0o:Ljava/util/logging/Logger;

    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/multiaccounts/cloneapps/o000OOo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/multiaccounts/cloneapps/o000000O;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooOOO:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 16
    .line 17
    check-cast p0, Lcom/multiaccounts/cloneapps/o000000O;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/o000000O;->OooO00o:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lcom/multiaccounts/cloneapps/o000OOo;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/o000OOo;->OooO00o:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/o0000Ooo;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "SUCCESS, result=["

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-ne v2, p0, :cond_1

    .line 23
    .line 24
    const-string v1, "this future"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_5

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception v1

    .line 41
    goto :goto_4

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 50
    .line 51
    .line 52
    :cond_2
    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :goto_2
    const-string v1, "UNKNOWN, cause=["

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " thrown from get()]"

    .line 66
    .line 67
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :catch_2
    const-string v0, "CANCELLED"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_4
    const-string v2, "FAILURE, cause=["

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_5
    return-void

    .line 88
    :catch_3
    const/4 v1, 0x1

    .line 89
    goto :goto_0
.end method

.method public final OooO0o(Lcom/multiaccounts/cloneapps/o00000OO;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/multiaccounts/cloneapps/o00000OO;->OooO00o:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooOO0:Lcom/multiaccounts/cloneapps/o00000OO;

    sget-object v1, Lcom/multiaccounts/cloneapps/o00000OO;->OooO0OO:Lcom/multiaccounts/cloneapps/o00000OO;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/multiaccounts/cloneapps/o00000OO;->OooO0O0:Lcom/multiaccounts/cloneapps/o00000OO;

    iget-object v3, p1, Lcom/multiaccounts/cloneapps/o00000OO;->OooO00o:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, Lcom/multiaccounts/cloneapps/o00000OO;->OooO0O0:Lcom/multiaccounts/cloneapps/o00000OO;

    iget-object p1, v1, Lcom/multiaccounts/cloneapps/o00000OO;->OooO00o:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooOOO0:Lcom/multiaccounts/cloneapps/sl1;

    invoke-virtual {v3, p0, p1, v2}, Lcom/multiaccounts/cloneapps/sl1;->OooO0OO(Lcom/multiaccounts/cloneapps/o0000Ooo;Lcom/multiaccounts/cloneapps/o00000OO;Lcom/multiaccounts/cloneapps/o00000OO;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public OooO0o0()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public OooO0oO(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o000000O;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/o000000O;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooOOO0:Lcom/multiaccounts/cloneapps/sl1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lcom/multiaccounts/cloneapps/sl1;->OooO0O0(Lcom/multiaccounts/cloneapps/o0000Ooo;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0O0(Lcom/multiaccounts/cloneapps/o0000Ooo;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO:Lcom/multiaccounts/cloneapps/o00000;

    .line 8
    .line 9
    sget-object v1, Lcom/multiaccounts/cloneapps/o00000;->OooO0Oo:Lcom/multiaccounts/cloneapps/o00000;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    new-instance v2, Lcom/multiaccounts/cloneapps/o00000;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2}, Lcom/multiaccounts/cloneapps/o00000;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, v2, Lcom/multiaccounts/cloneapps/o00000;->OooO0OO:Lcom/multiaccounts/cloneapps/o00000;

    .line 19
    .line 20
    sget-object v3, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooOOO0:Lcom/multiaccounts/cloneapps/sl1;

    .line 21
    .line 22
    invoke-virtual {v3, p0, v0, v2}, Lcom/multiaccounts/cloneapps/sl1;->OooO00o(Lcom/multiaccounts/cloneapps/o0000Ooo;Lcom/multiaccounts/cloneapps/o00000;Lcom/multiaccounts/cloneapps/o00000;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO:Lcom/multiaccounts/cloneapps/o00000;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    :cond_2
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0OO(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0oo:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    sget-boolean v3, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooOO0O:Z

    if-eqz v3, :cond_1

    new-instance v3, Lcom/multiaccounts/cloneapps/o000OOo;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lcom/multiaccounts/cloneapps/o000OOo;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Lcom/multiaccounts/cloneapps/o000OOo;->OooO0O0:Lcom/multiaccounts/cloneapps/o000OOo;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/multiaccounts/cloneapps/o000OOo;->OooO0OO:Lcom/multiaccounts/cloneapps/o000OOo;

    :goto_1
    sget-object p1, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooOOO0:Lcom/multiaccounts/cloneapps/sl1;

    invoke-virtual {p1, p0, v0, v3}, Lcom/multiaccounts/cloneapps/sl1;->OooO0O0(Lcom/multiaccounts/cloneapps/o0000Ooo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0O0(Lcom/multiaccounts/cloneapps/o0000Ooo;)V

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0oo:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooOO0:Lcom/multiaccounts/cloneapps/o00000OO;

    sget-object v3, Lcom/multiaccounts/cloneapps/o00000OO;->OooO0OO:Lcom/multiaccounts/cloneapps/o00000OO;

    if-eq v0, v3, :cond_7

    new-instance v4, Lcom/multiaccounts/cloneapps/o00000OO;

    invoke-direct {v4}, Lcom/multiaccounts/cloneapps/o00000OO;-><init>()V

    :cond_2
    sget-object v5, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooOOO0:Lcom/multiaccounts/cloneapps/sl1;

    .line 1
    invoke-virtual {v5, v4, v0}, Lcom/multiaccounts/cloneapps/sl1;->OooO0Oo(Lcom/multiaccounts/cloneapps/o00000OO;Lcom/multiaccounts/cloneapps/o00000OO;)V

    .line 2
    invoke-virtual {v5, p0, v0, v4}, Lcom/multiaccounts/cloneapps/sl1;->OooO0OO(Lcom/multiaccounts/cloneapps/o0000Ooo;Lcom/multiaccounts/cloneapps/o00000OO;Lcom/multiaccounts/cloneapps/o00000OO;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0oo:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    and-int/2addr v3, v2

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0, v4}, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0o(Lcom/multiaccounts/cloneapps/o00000OO;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooOO0:Lcom/multiaccounts/cloneapps/o00000OO;

    if-ne v0, v3, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0oo:Ljava/lang/Object;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0oo:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    and-int/2addr v9, v8

    if-eqz v9, :cond_1

    invoke-static {v6}, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooOO0:Lcom/multiaccounts/cloneapps/o00000OO;

    sget-object v15, Lcom/multiaccounts/cloneapps/o00000OO;->OooO0OO:Lcom/multiaccounts/cloneapps/o00000OO;

    if-eq v6, v15, :cond_9

    new-instance v7, Lcom/multiaccounts/cloneapps/o00000OO;

    invoke-direct {v7}, Lcom/multiaccounts/cloneapps/o00000OO;-><init>()V

    :cond_3
    sget-object v9, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooOOO0:Lcom/multiaccounts/cloneapps/sl1;

    .line 3
    invoke-virtual {v9, v7, v6}, Lcom/multiaccounts/cloneapps/sl1;->OooO0Oo(Lcom/multiaccounts/cloneapps/o00000OO;Lcom/multiaccounts/cloneapps/o00000OO;)V

    .line 4
    invoke-virtual {v9, v0, v6, v7}, Lcom/multiaccounts/cloneapps/sl1;->OooO0OO(Lcom/multiaccounts/cloneapps/o0000Ooo;Lcom/multiaccounts/cloneapps/o00000OO;Lcom/multiaccounts/cloneapps/o00000OO;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0oo:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v5, v8

    if-eqz v5, :cond_6

    invoke-static {v4}, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    invoke-virtual {v0, v7}, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0o(Lcom/multiaccounts/cloneapps/o00000OO;)V

    :goto_3
    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v7}, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0o(Lcom/multiaccounts/cloneapps/o00000OO;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_8
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooOO0:Lcom/multiaccounts/cloneapps/o00000OO;

    if-ne v6, v15, :cond_3

    :cond_9
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0oo:Ljava/lang/Object;

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move-wide v6, v9

    :goto_4
    cmp-long v9, v4, v6

    if-lez v9, :cond_e

    iget-object v4, v0, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0oo:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    and-int/2addr v5, v8

    if-eqz v5, :cond_c

    invoke-static {v4}, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/o0000Ooo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Waited "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v9, v4, v13

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-gez v9, :cond_14

    const-string v9, " (plus "

    .line 5
    invoke-static {v2, v9}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 6
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v9, v11

    if-eqz v3, :cond_10

    cmp-long v11, v4, v13

    if-lez v11, :cond_f

    goto :goto_6

    :cond_f
    const/16 v16, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    move/from16 v16, v8

    :goto_7
    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    const-string v3, ","

    .line 7
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-static {v2, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    .line 9
    invoke-static {v2, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/o0000Ooo;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    .line 11
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0oo:Ljava/lang/Object;

    instance-of v0, v0, Lcom/multiaccounts/cloneapps/o000OOo;

    return v0
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0oo:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "[status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0oo:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v1, Lcom/multiaccounts/cloneapps/o000OOo;

    .line 21
    .line 22
    const-string v2, "]"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "CANCELLED"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/o0000Ooo;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO00o(Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0o0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Exception thrown from implementation: "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    const-string v3, "PENDING, info=["

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/o0000Ooo;->isDone()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v1, "PENDING"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
