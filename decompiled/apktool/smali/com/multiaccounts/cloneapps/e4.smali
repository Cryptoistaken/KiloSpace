.class public final Lcom/multiaccounts/cloneapps/e4;
.super Lcom/multiaccounts/cloneapps/g7;
.source "SourceFile"


# static fields
.field public static final synthetic OooO0OO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _resumed$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/e4;

    const-string v1, "_resumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/e4;->OooO0OO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/ra;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continuation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was cancelled normally"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/multiaccounts/cloneapps/g7;-><init>(ZLjava/lang/Throwable;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/multiaccounts/cloneapps/e4;->_resumed$volatile:I

    return-void
.end method
