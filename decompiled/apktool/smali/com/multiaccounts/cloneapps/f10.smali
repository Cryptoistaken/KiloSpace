.class public final Lcom/multiaccounts/cloneapps/f10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/multiaccounts/cloneapps/w10;


# instance fields
.field public OooO:Lcom/multiaccounts/cloneapps/o0oo0000;

.field public OooO0oo:Lcom/multiaccounts/cloneapps/e10;

.field public OooOO0:Lcom/multiaccounts/cloneapps/yw;


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/e10;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/f10;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 4
    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/f10;->OooO:Lcom/multiaccounts/cloneapps/o0oo0000;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/o0oo0000;->OooO0oo()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/e10;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/f10;->OooOO0:Lcom/multiaccounts/cloneapps/yw;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/yw;->OooOOO0:Lcom/multiaccounts/cloneapps/xw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/multiaccounts/cloneapps/xw;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/xw;-><init>(Lcom/multiaccounts/cloneapps/yw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lcom/multiaccounts/cloneapps/yw;->OooOOO0:Lcom/multiaccounts/cloneapps/xw;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/yw;->OooOOO0:Lcom/multiaccounts/cloneapps/xw;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/xw;->OooO0O0(I)Lcom/multiaccounts/cloneapps/j10;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/f10;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, p1, v1, v0}, Lcom/multiaccounts/cloneapps/e10;->OooOOo0(Landroid/view/MenuItem;Lcom/multiaccounts/cloneapps/x10;I)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/f10;->OooOO0:Lcom/multiaccounts/cloneapps/yw;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f10;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/multiaccounts/cloneapps/yw;->OooO00o(Lcom/multiaccounts/cloneapps/e10;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/16 v0, 0x52

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/f10;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/f10;->OooO:Lcom/multiaccounts/cloneapps/o0oo0000;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f10;->OooO:Lcom/multiaccounts/cloneapps/o0oo0000;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/e10;->OooO0OO(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v2

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v1, p2, p3, p1}, Lcom/multiaccounts/cloneapps/e10;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
