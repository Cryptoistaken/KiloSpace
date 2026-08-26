.class public Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/multiaccounts/cloneapps/iw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Lcom/multiaccounts/cloneapps/iw;"
    }
.end annotation


# static fields
.field public static final OooOO0o:Lcom/multiaccounts/cloneapps/bm1;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/py;

.field public final OooO0oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final OooOO0:Lcom/multiaccounts/cloneapps/d4;

.field public final OooOO0O:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/multiaccounts/cloneapps/bm1;

    const-string v1, "MobileVisionBase"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/bm1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/py;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->OooO0oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->OooO:Lcom/multiaccounts/cloneapps/py;

    .line 13
    .line 14
    new-instance v0, Lcom/multiaccounts/cloneapps/d4;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/d4;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->OooOO0:Lcom/multiaccounts/cloneapps/d4;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->OooOO0O:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/x1;->OooO0O0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/multiaccounts/cloneapps/m51;->OooO00o:Lcom/multiaccounts/cloneapps/m51;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/d4;->OooO00o:Lcom/multiaccounts/cloneapps/t01;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1, v0}, Lcom/multiaccounts/cloneapps/x1;->OooO0OO(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/multiaccounts/cloneapps/t01;)Lcom/multiaccounts/cloneapps/yc2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lcom/multiaccounts/cloneapps/cr;->OooOo0:Lcom/multiaccounts/cloneapps/cr;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/multiaccounts/cloneapps/om0;->OooO00o:Lcom/multiaccounts/cloneapps/qa2;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Lcom/multiaccounts/cloneapps/yc2;->OooO00o(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/m60;)Lcom/multiaccounts/cloneapps/yc2;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5
    .annotation runtime Lcom/multiaccounts/cloneapps/o60;
        value = .enum Lcom/multiaccounts/cloneapps/bw;->ON_DESTROY:Lcom/multiaccounts/cloneapps/bw;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->OooO0oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->OooOO0:Lcom/multiaccounts/cloneapps/d4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/d4;->OooO00o()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->OooO:Lcom/multiaccounts/cloneapps/py;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->OooOO0O:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/x1;->OooO0O0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/sc;->OooOO0o(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/multiaccounts/cloneapps/mm0;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/mm0;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/multiaccounts/cloneapps/vz1;

    .line 41
    .line 42
    const/16 v4, 0x9

    .line 43
    .line 44
    invoke-direct {v3, v0, v1, v4}, Lcom/multiaccounts/cloneapps/vz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/x1;->OooO00o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/multiaccounts/cloneapps/el0;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Lcom/multiaccounts/cloneapps/el0;->OooO00o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    throw v0
.end method
