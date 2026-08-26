.class public final Lcom/multiaccounts/cloneapps/jg;
.super Lcom/multiaccounts/cloneapps/dg0;
.source "SourceFile"


# static fields
.field public static final synthetic OooOO0o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/jg;

    const-string v1, "_decision$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/jg;->OooOO0o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final OooOO0O(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/jg;->OooOO0o(Ljava/lang/Object;)V

    return-void
.end method

.method public final OooOO0o(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/jg;->OooOO0o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dg0;->OooOO0O:Lcom/multiaccounts/cloneapps/ra;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/qs1;->OooOO0(Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/co1;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, p1, v1}, Lcom/multiaccounts/cloneapps/e41;->OooO00o(Lcom/multiaccounts/cloneapps/ra;Ljava/lang/Object;Lcom/multiaccounts/cloneapps/mp;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Already resumed"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-void
.end method
