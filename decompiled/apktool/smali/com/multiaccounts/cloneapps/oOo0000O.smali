.class public final Lcom/multiaccounts/cloneapps/oOo0000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public OooO:Lcom/multiaccounts/cloneapps/x20;

.field public final OooO0oo:Landroid/view/Window$Callback;

.field public OooOO0:Z

.field public OooOO0O:Z

.field public OooOO0o:Z

.field public final synthetic OooOOO0:Lcom/multiaccounts/cloneapps/oO0O00O;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/oO0O00O;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooOOO0:Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oo:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Window callback may not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final OooO(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oo:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/rv0;->OooO00o(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final OooO00o(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooOO0:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooOO0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooOO0:Z

    throw p1
.end method

.method public final OooO0O0(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oo:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final OooO0OO(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oo:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final OooO0Oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oo:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final OooO0o(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oo:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final OooO0o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oo:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final OooO0oO(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oo:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final OooO0oo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oo:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/sv0;->OooO00o(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final OooOO0(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oo:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final OooOO0O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oo:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oo:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooOO0O:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oo:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooOOO0:Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oo:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooOOO0:Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoOO()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0O:Lcom/multiaccounts/cloneapps/bl1;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0, p1}, Lcom/multiaccounts/cloneapps/bl1;->OooOO0(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooO:Lcom/multiaccounts/cloneapps/oO0O00;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v0, v3, p1}, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo000(Lcom/multiaccounts/cloneapps/oO0O00;ILandroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooO:Lcom/multiaccounts/cloneapps/oO0O00;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooOO0o:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooO:Lcom/multiaccounts/cloneapps/oO0O00;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO(I)Lcom/multiaccounts/cloneapps/oO0O00;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, p1}, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00O(Lcom/multiaccounts/cloneapps/oO0O00;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2, v0, v4, p1}, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo000(Lcom/multiaccounts/cloneapps/oO0O00;ILandroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean v3, v0, Lcom/multiaccounts/cloneapps/oO0O00;->OooOO0O:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v1, v3

    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oo:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oo:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oo:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0O0(Landroid/view/ActionMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0OO(Landroid/view/ActionMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0Oo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooOO0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oo:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lcom/multiaccounts/cloneapps/e10;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oo:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO:Lcom/multiaccounts/cloneapps/x20;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/multiaccounts/cloneapps/qo0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/qo0;->OooO00o:Lcom/multiaccounts/cloneapps/ro0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oo:Landroid/view/Window$Callback;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final bridge synthetic onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oo:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0o(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooOOO0:Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoOO()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0O:Lcom/multiaccounts/cloneapps/bl1;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/bl1;->OooO0OO(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooOO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oo:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oO(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooOOO0:Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 15
    .line 16
    const/16 v0, 0x6c

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoOO()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0O:Lcom/multiaccounts/cloneapps/bl1;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/bl1;->OooO0OO(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO(I)Lcom/multiaccounts/cloneapps/oO0O00;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooOOO0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, p1, v1}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo(Lcom/multiaccounts/cloneapps/oO0O00;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final bridge synthetic onPointerCaptureChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oo(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/multiaccounts/cloneapps/e10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/multiaccounts/cloneapps/e10;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-boolean v2, v0, Lcom/multiaccounts/cloneapps/e10;->OooOo:Z

    .line 20
    .line 21
    :cond_2
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO:Lcom/multiaccounts/cloneapps/x20;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/multiaccounts/cloneapps/qo0;

    .line 30
    .line 31
    iget-boolean v4, v3, Lcom/multiaccounts/cloneapps/qo0;->OooO0Oo:Z

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/qo0;->OooO00o:Lcom/multiaccounts/cloneapps/ro0;

    .line 36
    .line 37
    iput-boolean v2, v4, Lcom/multiaccounts/cloneapps/ro0;->OooOO0o:Z

    .line 38
    .line 39
    iput-boolean v2, v3, Lcom/multiaccounts/cloneapps/qo0;->OooO0Oo:Z

    .line 40
    .line 41
    :cond_3
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oo:Landroid/view/Window$Callback;

    .line 42
    .line 43
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/e10;->OooOo:Z

    .line 50
    .line 51
    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooOOO0:Lcom/multiaccounts/cloneapps/oO0O00O;

    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO(I)Lcom/multiaccounts/cloneapps/oO0O00;

    move-result-object v0

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oo:Landroid/view/Window$Callback;

    .line 1
    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oo:Landroid/view/Window$Callback;

    .line 2
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/qv0;->OooO00o(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oOo0000O;->OooOO0(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oOo0000O;->OooOO0O(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 9

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooOOO0:Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO0oo:Landroid/view/Window$Callback;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/multiaccounts/cloneapps/qv0;->OooO0O0(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Lcom/multiaccounts/cloneapps/fp0;

    iget-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo:Landroid/content/Context;

    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    iput-object p1, p2, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    new-instance p1, Lcom/multiaccounts/cloneapps/bi0;

    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/bi0;-><init>()V

    iput-object p1, p2, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 6
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo0:Lcom/multiaccounts/cloneapps/o00OOO0;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/o00OOO0;->OooO00o()V

    :cond_1
    new-instance p1, Lcom/multiaccounts/cloneapps/oOo00o0o;

    invoke-direct {p1, v0, p2}, Lcom/multiaccounts/cloneapps/oOo00o0o;-><init>(Lcom/multiaccounts/cloneapps/oO0O00O;Lcom/multiaccounts/cloneapps/fp0;)V

    .line 8
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoOO()V

    iget-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0O:Lcom/multiaccounts/cloneapps/bl1;

    .line 9
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0:Lcom/multiaccounts/cloneapps/oO00O0o;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/bl1;->OooOo00(Lcom/multiaccounts/cloneapps/oOo00o0o;)Lcom/multiaccounts/cloneapps/o00OOO0;

    move-result-object v1

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo0:Lcom/multiaccounts/cloneapps/o00OOO0;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/multiaccounts/cloneapps/oO00O0o;->OooO0o()V

    :cond_2
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo0:Lcom/multiaccounts/cloneapps/o00OOO0;

    const/4 v3, 0x0

    if-nez v1, :cond_12

    .line 10
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo000:Lcom/multiaccounts/cloneapps/rt0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/rt0;->OooO0O0()V

    .line 11
    :cond_3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo0:Lcom/multiaccounts/cloneapps/o00OOO0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/o00OOO0;->OooO00o()V

    :cond_4
    if-eqz v2, :cond_5

    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOOo:Z

    if-nez v1, :cond_5

    :try_start_0
    invoke-interface {v2}, Lcom/multiaccounts/cloneapps/oO00O0o;->OooO()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_a

    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo:Z

    iget-object v6, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo:Landroid/content/Context;

    if-eqz v1, :cond_7

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f03000b

    invoke-virtual {v7, v8, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v7, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v7, Lcom/multiaccounts/cloneapps/qa;

    invoke-direct {v7, v6, v5}, Lcom/multiaccounts/cloneapps/qa;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/qa;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v7

    :cond_6
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    invoke-direct {v7, v6, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput-object v7, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v7, Landroid/widget/PopupWindow;

    const v8, 0x7f03001a

    invoke-direct {v7, v6, v3, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOooO:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    .line 14
    invoke-static {v7, v8}, Lcom/multiaccounts/cloneapps/j80;->OooO0Oo(Landroid/widget/PopupWindow;I)V

    .line 15
    iget-object v7, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOooO:Landroid/widget/PopupWindow;

    iget-object v8, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v7, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOooO:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f030005

    invoke-virtual {v7, v8, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v6, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOooO:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v1, Lcom/multiaccounts/cloneapps/oO00o00;

    invoke-direct {v1, v0, v4}, Lcom/multiaccounts/cloneapps/oO00o00;-><init>(Lcom/multiaccounts/cloneapps/oO0O00O;I)V

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOooo:Lcom/multiaccounts/cloneapps/oO00o00;

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00o:Landroid/view/ViewGroup;

    const v7, 0x7f080045

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_a

    .line 16
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoOO()V

    iget-object v7, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0O:Lcom/multiaccounts/cloneapps/bl1;

    if-eqz v7, :cond_8

    .line 17
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/bl1;->OooO0o()Landroid/content/Context;

    move-result-object v7

    goto :goto_0

    :cond_8
    move-object v7, v3

    :goto_0
    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    move-object v6, v7

    .line 18
    :goto_1
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->OooO00o()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_a
    :goto_2
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_10

    .line 19
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo000:Lcom/multiaccounts/cloneapps/rt0;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/rt0;->OooO0O0()V

    .line 20
    :cond_b
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->OooO0o0()V

    new-instance v1, Lcom/multiaccounts/cloneapps/xj0;

    iget-object v6, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/multiaccounts/cloneapps/xj0;->OooOO0:Landroid/content/Context;

    iput-object v7, v1, Lcom/multiaccounts/cloneapps/xj0;->OooOO0O:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, v1, Lcom/multiaccounts/cloneapps/xj0;->OooOO0o:Lcom/multiaccounts/cloneapps/o00OOO00;

    new-instance v6, Lcom/multiaccounts/cloneapps/e10;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/multiaccounts/cloneapps/e10;-><init>(Landroid/content/Context;)V

    iput v4, v6, Lcom/multiaccounts/cloneapps/e10;->OooOO0o:I

    iput-object v6, v1, Lcom/multiaccounts/cloneapps/xj0;->OooOOOO:Lcom/multiaccounts/cloneapps/e10;

    iput-object v1, v6, Lcom/multiaccounts/cloneapps/e10;->OooO0o0:Lcom/multiaccounts/cloneapps/c10;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/oOo00o0o;->OooO0oo:Lcom/multiaccounts/cloneapps/o00OOO00;

    .line 22
    invoke-interface {p1, v1, v6}, Lcom/multiaccounts/cloneapps/o00OOO00;->OooO0o0(Lcom/multiaccounts/cloneapps/o00OOO0;Lcom/multiaccounts/cloneapps/e10;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 23
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/xj0;->OooO()V

    iget-object p1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->OooO0OO(Lcom/multiaccounts/cloneapps/o00OOO0;)V

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo0:Lcom/multiaccounts/cloneapps/o00OOO0;

    .line 24
    iget-boolean p1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00O:Z

    if-eqz p1, :cond_c

    iget-object p1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00o:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v4

    goto :goto_3

    :cond_c
    move p1, v5

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_d

    .line 25
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ws0;->OooO00o(Landroid/view/View;)Lcom/multiaccounts/cloneapps/rt0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/rt0;->OooO00o(F)V

    iput-object p1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo000:Lcom/multiaccounts/cloneapps/rt0;

    new-instance v1, Lcom/multiaccounts/cloneapps/oO00o0;

    invoke-direct {v1, v0, v4}, Lcom/multiaccounts/cloneapps/oO00o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/rt0;->OooO0Oo(Lcom/multiaccounts/cloneapps/ut0;)V

    goto :goto_4

    :cond_d
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_e

    iget-object p1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 26
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/js0;->OooO0OO(Landroid/view/View;)V

    .line 27
    :cond_e
    :goto_4
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOooO:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_10

    iget-object p1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOooo:Lcom/multiaccounts/cloneapps/oO00o00;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_f
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo0:Lcom/multiaccounts/cloneapps/o00OOO0;

    :cond_10
    :goto_5
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo0:Lcom/multiaccounts/cloneapps/o00OOO0;

    if-eqz p1, :cond_11

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/multiaccounts/cloneapps/oO00O0o;->OooO0o()V

    :cond_11
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0()V

    iget-object p1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo0:Lcom/multiaccounts/cloneapps/o00OOO0;

    .line 28
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo0:Lcom/multiaccounts/cloneapps/o00OOO0;

    :cond_12
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0()V

    iget-object p1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo0:Lcom/multiaccounts/cloneapps/o00OOO0;

    if-eqz p1, :cond_13

    .line 29
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/fp0;->OooOOOO(Lcom/multiaccounts/cloneapps/o00OOO0;)Lcom/multiaccounts/cloneapps/wk0;

    move-result-object v3

    :cond_13
    return-object v3
.end method
