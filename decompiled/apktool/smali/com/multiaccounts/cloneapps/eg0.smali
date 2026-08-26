.class public final Lcom/multiaccounts/cloneapps/eg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final OooO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final OooO0oo:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/qa2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/eg0;->OooO:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/eg0;->OooO0oo:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/eg0;->OooO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/oO00Oo00;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Lcom/multiaccounts/cloneapps/oO00Oo00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/eg0;->OooO0oo:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
