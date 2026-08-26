.class public final Lcom/multiaccounts/cloneapps/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/ix;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/j3;

.field public final OooO0oo:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/h3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/multiaccounts/cloneapps/j3;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/j3;-><init>(Lcom/multiaccounts/cloneapps/k3;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/k3;->OooO:Lcom/multiaccounts/cloneapps/j3;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/k3;->OooO0oo:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/k3;->OooO:Lcom/multiaccounts/cloneapps/j3;

    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/o0000Ooo;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/k3;->OooO0oo:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/h3;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/k3;->OooO:Lcom/multiaccounts/cloneapps/j3;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/o0000Ooo;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/h3;->OooO00o:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/h3;->OooO0O0:Lcom/multiaccounts/cloneapps/k3;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/h3;->OooO0OO:Lcom/multiaccounts/cloneapps/bd0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bd0;->OooO0oo(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/k3;->OooO:Lcom/multiaccounts/cloneapps/j3;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o0000Ooo;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/k3;->OooO:Lcom/multiaccounts/cloneapps/j3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/o0000Ooo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/k3;->OooO:Lcom/multiaccounts/cloneapps/j3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0oo:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/multiaccounts/cloneapps/o000OOo;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/k3;->OooO:Lcom/multiaccounts/cloneapps/j3;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o0000Ooo;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/k3;->OooO:Lcom/multiaccounts/cloneapps/j3;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o0000Ooo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
