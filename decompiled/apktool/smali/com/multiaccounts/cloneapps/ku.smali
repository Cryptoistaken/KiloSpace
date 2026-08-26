.class public final Lcom/multiaccounts/cloneapps/ku;
.super Lcom/multiaccounts/cloneapps/zu;
.source "SourceFile"


# static fields
.field public static final synthetic OooOOO0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final OooOO0o:Lcom/multiaccounts/cloneapps/mp;

.field private volatile synthetic _invoked$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/ku;

    const-string v1, "_invoked$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/ku;->OooOOO0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/mp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/cy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ku;->OooOO0o:Lcom/multiaccounts/cloneapps/mp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/ku;->OooOO0o(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    return-object p1
.end method

.method public final OooOO0o(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/multiaccounts/cloneapps/ku;->OooOOO0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ku;->OooOO0o:Lcom/multiaccounts/cloneapps/mp;

    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/mp;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
