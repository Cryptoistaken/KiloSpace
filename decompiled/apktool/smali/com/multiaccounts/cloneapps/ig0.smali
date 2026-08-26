.class public abstract Lcom/multiaccounts/cloneapps/ig0;
.super Lcom/multiaccounts/cloneapps/j8;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/x40;


# static fields
.field public static final synthetic OooOO0O:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final OooOO0:J

.field private volatile synthetic cleanedAndPointers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/ig0;

    const-string v1, "cleanedAndPointers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/ig0;->OooOO0O:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLcom/multiaccounts/cloneapps/ig0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/multiaccounts/cloneapps/j8;-><init>(Lcom/multiaccounts/cloneapps/j8;)V

    iput-wide p1, p0, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    shl-int/lit8 p1, p4, 0x10

    iput p1, p0, Lcom/multiaccounts/cloneapps/ig0;->cleanedAndPointers$volatile:I

    return-void
.end method


# virtual methods
.method public final OooO()Z
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/ig0;->OooOO0O:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ig0;->OooO0o()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/j8;->OooO0O0()Lcom/multiaccounts/cloneapps/j8;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/high16 v2, 0x10000

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_1
    return v0
.end method

.method public final OooO0OO()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/ig0;->OooOO0O:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ig0;->OooO0o()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/j8;->OooO0O0()Lcom/multiaccounts/cloneapps/j8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0
.end method

.method public abstract OooO0o()I
.end method

.method public final OooO0o0()Z
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/ig0;->OooOO0O:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ig0;->OooO0o()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/j8;->OooO0O0()Lcom/multiaccounts/cloneapps/j8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0
.end method

.method public abstract OooO0oO(ILcom/multiaccounts/cloneapps/jb;)V
.end method

.method public final OooO0oo()V
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/ig0;->OooOO0O:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ig0;->OooO0o()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/j8;->OooO0Oo()V

    :cond_0
    return-void
.end method
