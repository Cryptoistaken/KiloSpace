.class public final Lcom/multiaccounts/cloneapps/nw;
.super Lcom/multiaccounts/cloneapps/ob;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/jf;


# static fields
.field public static final synthetic OooOOO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final OooOO0:Lcom/multiaccounts/cloneapps/ob;

.field public final OooOO0O:I

.field public final OooOO0o:Lcom/multiaccounts/cloneapps/dy;

.field public final OooOOO0:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/nw;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/nw;->OooOOO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/uq0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/ob;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/nw;->OooOO0:Lcom/multiaccounts/cloneapps/ob;

    .line 5
    .line 6
    iput p2, p0, Lcom/multiaccounts/cloneapps/nw;->OooOO0O:I

    .line 7
    .line 8
    instance-of p2, p1, Lcom/multiaccounts/cloneapps/jf;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/multiaccounts/cloneapps/jf;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget p1, Lcom/multiaccounts/cloneapps/ie;->OooO00o:I

    .line 19
    .line 20
    :cond_1
    new-instance p1, Lcom/multiaccounts/cloneapps/dy;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/dy;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/nw;->OooOO0o:Lcom/multiaccounts/cloneapps/dy;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/nw;->OooOOO0:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final OooO0oO(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/nw;->OooOO0o:Lcom/multiaccounts/cloneapps/dy;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/dy;->OooO00o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/multiaccounts/cloneapps/nw;->OooOOO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lcom/multiaccounts/cloneapps/nw;->OooOO0O:I

    .line 13
    .line 14
    if-ge p2, v0, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/nw;->OooOOO0:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/multiaccounts/cloneapps/nw;->OooOO0O:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    monitor-exit p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p2

    .line 33
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/nw;->OooOO0()Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Lcom/multiaccounts/cloneapps/vz1;

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    invoke-direct {p2, v0, p0, p1}, Lcom/multiaccounts/cloneapps/vz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/nw;->OooOO0:Lcom/multiaccounts/cloneapps/ob;

    .line 48
    .line 49
    invoke-virtual {p1, p0, p2}, Lcom/multiaccounts/cloneapps/ob;->OooO0oO(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p2

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final OooOO0()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nw;->OooOO0o:Lcom/multiaccounts/cloneapps/dy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dy;->OooO0Oo()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nw;->OooOOO0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/nw;->OooOOO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/nw;->OooOO0o:Lcom/multiaccounts/cloneapps/dy;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/dy;->OooO0OO()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method
