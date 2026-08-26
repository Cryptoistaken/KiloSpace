.class public final Lcom/multiaccounts/cloneapps/b31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;

.field public final OooO0Oo:Ljava/util/concurrent/atomic/AtomicReference;

.field public final OooO0o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final OooO0o0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final OooO0oO:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/b31;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/b31;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/b31;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/b31;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/b31;->OooO0o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/b31;->OooO0oO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/b31;->OooO00o:Landroid/content/Context;

    return-void
.end method
