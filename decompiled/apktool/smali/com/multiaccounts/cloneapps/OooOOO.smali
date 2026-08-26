.class public final Lcom/multiaccounts/cloneapps/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/ut0;


# instance fields
.field public OooO00o:Z

.field public OooO0O0:I

.field public OooO0OO:Ljava/lang/Object;


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/OooOOO;->OooO00o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/OooOOO;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->OooOOO0:Lcom/multiaccounts/cloneapps/rt0;

    iget v1, p0, Lcom/multiaccounts/cloneapps/OooOOO;->OooO0O0:I

    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->OooO0O0(Landroidx/appcompat/widget/ActionBarContextView;I)V

    return-void
.end method

.method public final OooO0O0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/OooOOO;->OooO00o:Z

    return-void
.end method

.method public final OooO0OO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/OooOOO;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->OooO00o(Landroidx/appcompat/widget/ActionBarContextView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/OooOOO;->OooO00o:Z

    return-void
.end method
