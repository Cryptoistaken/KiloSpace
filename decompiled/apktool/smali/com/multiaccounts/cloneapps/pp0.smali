.class public final Lcom/multiaccounts/cloneapps/pp0;
.super Lcom/multiaccounts/cloneapps/mp0;
.source "SourceFile"


# instance fields
.field public OooO00o:Lcom/multiaccounts/cloneapps/qp0;


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pp0;->OooO00o:Lcom/multiaccounts/cloneapps/qp0;

    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/qp0;->Oooo00o:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/lp0;->Oooo000()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/qp0;->Oooo00o:Z

    :cond_0
    return-void
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/lp0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pp0;->OooO00o:Lcom/multiaccounts/cloneapps/qp0;

    iget v1, v0, Lcom/multiaccounts/cloneapps/qp0;->Oooo00O:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/multiaccounts/cloneapps/qp0;->Oooo00O:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/qp0;->Oooo00o:Z

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/lp0;->OooOOO0()V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/multiaccounts/cloneapps/lp0;->OooOo0O(Lcom/multiaccounts/cloneapps/kp0;)V

    return-void
.end method
