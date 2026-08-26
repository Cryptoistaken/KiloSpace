.class public abstract Lcom/multiaccounts/cloneapps/uf0;
.super Lcom/multiaccounts/cloneapps/ik;
.source "SourceFile"


# instance fields
.field public final OooOO0:Lcom/multiaccounts/cloneapps/tb;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/ob;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/multiaccounts/cloneapps/tb;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/tb;-><init>(IIJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v6, p0, Lcom/multiaccounts/cloneapps/uf0;->OooOO0:Lcom/multiaccounts/cloneapps/tb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO0oO(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/uf0;->OooOO0:Lcom/multiaccounts/cloneapps/tb;

    .line 2
    .line 3
    sget-object v0, Lcom/multiaccounts/cloneapps/tb;->OooOOOO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    sget-object v0, Lcom/multiaccounts/cloneapps/qm0;->OooO0oO:Lcom/multiaccounts/cloneapps/ly;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lcom/multiaccounts/cloneapps/tb;->OooO0O0(Ljava/lang/Runnable;Lcom/multiaccounts/cloneapps/ly;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
