.class public final Lcom/multiaccounts/cloneapps/xj0;
.super Lcom/multiaccounts/cloneapps/o00OOO0;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/c10;


# instance fields
.field public OooOO0:Landroid/content/Context;

.field public OooOO0O:Landroidx/appcompat/widget/ActionBarContextView;

.field public OooOO0o:Lcom/multiaccounts/cloneapps/o00OOO00;

.field public OooOOO:Z

.field public OooOOO0:Ljava/lang/ref/WeakReference;

.field public OooOOOO:Lcom/multiaccounts/cloneapps/e10;


# virtual methods
.method public final OooO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xj0;->OooOOOO:Lcom/multiaccounts/cloneapps/e10;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/xj0;->OooOO0o:Lcom/multiaccounts/cloneapps/o00OOO00;

    invoke-interface {v1, p0, v0}, Lcom/multiaccounts/cloneapps/o00OOO00;->OooO0Oo(Lcom/multiaccounts/cloneapps/o00OOO0;Lcom/multiaccounts/cloneapps/e10;)Z

    return-void
.end method

.method public final OooO00o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/xj0;->OooOOO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/xj0;->OooOOO:Z

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xj0;->OooOO0o:Lcom/multiaccounts/cloneapps/o00OOO00;

    invoke-interface {v0, p0}, Lcom/multiaccounts/cloneapps/o00OOO00;->OooO0O0(Lcom/multiaccounts/cloneapps/o00OOO0;)V

    return-void
.end method

.method public final OooO0O0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xj0;->OooOOO0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final OooO0OO()Lcom/multiaccounts/cloneapps/e10;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xj0;->OooOOOO:Lcom/multiaccounts/cloneapps/e10;

    return-object v0
.end method

.method public final OooO0Oo()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/bl0;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/xj0;->OooOO0O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/bl0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final OooO0o(Lcom/multiaccounts/cloneapps/e10;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/xj0;->OooOO0o:Lcom/multiaccounts/cloneapps/o00OOO00;

    invoke-interface {p1, p0, p2}, Lcom/multiaccounts/cloneapps/o00OOO00;->OooO00o(Lcom/multiaccounts/cloneapps/o00OOO0;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final OooO0o0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xj0;->OooOO0O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0oO(Lcom/multiaccounts/cloneapps/e10;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/xj0;->OooO()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/xj0;->OooOO0O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->OooOO0O:Lcom/multiaccounts/cloneapps/o00OO0O0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooOO0o()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final OooO0oo()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xj0;->OooOO0O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final OooOO0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xj0;->OooOO0O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->OooOoO:Z

    .line 4
    .line 5
    return v0
.end method

.method public final OooOO0O(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xj0;->OooOO0O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/xj0;->OooOOO0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final OooOO0o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xj0;->OooOO0:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/xj0;->OooOOO0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final OooOOO(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xj0;->OooOO0:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/xj0;->OooOOOO(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final OooOOO0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xj0;->OooOO0O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final OooOOOO(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xj0;->OooOO0O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final OooOOOo(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/o00OOO0;->OooO:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xj0;->OooOO0O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
