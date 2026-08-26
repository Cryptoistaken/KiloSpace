.class public final Lcom/multiaccounts/cloneapps/j3;
.super Lcom/multiaccounts/cloneapps/o0000Ooo;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOOO:Lcom/multiaccounts/cloneapps/k3;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/k3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/j3;->OooOOOO:Lcom/multiaccounts/cloneapps/k3;

    return-void
.end method


# virtual methods
.method public final OooO0o0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j3;->OooOOOO:Lcom/multiaccounts/cloneapps/k3;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k3;->OooO0oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/h3;

    if-nez v0, :cond_0

    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tag=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/h3;->OooO00o:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
