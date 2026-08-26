.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/gw;


# instance fields
.field public OooO0oo:Z


# virtual methods
.method public final OooO0O0(Lcom/multiaccounts/cloneapps/jw;Lcom/multiaccounts/cloneapps/bw;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/bw;->ON_DESTROY:Lcom/multiaccounts/cloneapps/bw;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->OooO0oo:Z

    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/jw;->OooOO0()Landroidx/lifecycle/OooO00o;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/OooO00o;->OooO0O0(Lcom/multiaccounts/cloneapps/iw;)V

    :cond_0
    return-void
.end method
