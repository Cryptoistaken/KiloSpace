.class public final Lcom/multiaccounts/cloneapps/vv0;
.super Lcom/multiaccounts/cloneapps/o00OOO0;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/c10;


# instance fields
.field public final OooOO0:Landroid/content/Context;

.field public final OooOO0O:Lcom/multiaccounts/cloneapps/e10;

.field public OooOO0o:Lcom/multiaccounts/cloneapps/o00OOO00;

.field public final synthetic OooOOO:Lcom/multiaccounts/cloneapps/wv0;

.field public OooOOO0:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/wv0;Landroid/content/Context;Lcom/multiaccounts/cloneapps/oOo00o0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/vv0;->OooOOO:Lcom/multiaccounts/cloneapps/wv0;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/vv0;->OooOO0:Landroid/content/Context;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/vv0;->OooOO0o:Lcom/multiaccounts/cloneapps/o00OOO00;

    new-instance p1, Lcom/multiaccounts/cloneapps/e10;

    invoke-direct {p1, p2}, Lcom/multiaccounts/cloneapps/e10;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lcom/multiaccounts/cloneapps/e10;->OooOO0o:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/vv0;->OooOO0O:Lcom/multiaccounts/cloneapps/e10;

    iput-object p0, p1, Lcom/multiaccounts/cloneapps/e10;->OooO0o0:Lcom/multiaccounts/cloneapps/c10;

    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vv0;->OooOOO:Lcom/multiaccounts/cloneapps/wv0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/wv0;->OooO:Lcom/multiaccounts/cloneapps/vv0;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vv0;->OooOO0O:Lcom/multiaccounts/cloneapps/e10;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/e10;->OooOo0o()V

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vv0;->OooOO0o:Lcom/multiaccounts/cloneapps/o00OOO00;

    invoke-interface {v1, p0, v0}, Lcom/multiaccounts/cloneapps/o00OOO00;->OooO0Oo(Lcom/multiaccounts/cloneapps/o00OOO0;Lcom/multiaccounts/cloneapps/e10;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/e10;->OooOo0O()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/e10;->OooOo0O()V

    throw v1
.end method

.method public final OooO00o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vv0;->OooOOO:Lcom/multiaccounts/cloneapps/wv0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/wv0;->OooO:Lcom/multiaccounts/cloneapps/vv0;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/wv0;->OooOOOo:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object p0, v0, Lcom/multiaccounts/cloneapps/wv0;->OooOO0:Lcom/multiaccounts/cloneapps/vv0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vv0;->OooOO0o:Lcom/multiaccounts/cloneapps/o00OOO00;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/wv0;->OooOO0O:Lcom/multiaccounts/cloneapps/o00OOO00;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vv0;->OooOO0o:Lcom/multiaccounts/cloneapps/o00OOO00;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Lcom/multiaccounts/cloneapps/o00OOO00;->OooO0O0(Lcom/multiaccounts/cloneapps/o00OOO0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/vv0;->OooOO0o:Lcom/multiaccounts/cloneapps/o00OOO00;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/wv0;->OooOo0(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/wv0;->OooO0o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->OooOOo:Landroid/view/View;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->OooO0o0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/wv0;->OooO0OO:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    iget-boolean v3, v0, Lcom/multiaccounts/cloneapps/wv0;->OooOo0:Z

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/wv0;->OooO:Lcom/multiaccounts/cloneapps/vv0;

    .line 48
    .line 49
    return-void
.end method

.method public final OooO0O0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vv0;->OooOOO0:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vv0;->OooOO0O:Lcom/multiaccounts/cloneapps/e10;

    return-object v0
.end method

.method public final OooO0Oo()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/bl0;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vv0;->OooOO0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/bl0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final OooO0o(Lcom/multiaccounts/cloneapps/e10;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/vv0;->OooOO0o:Lcom/multiaccounts/cloneapps/o00OOO00;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/multiaccounts/cloneapps/o00OOO00;->OooO00o(Lcom/multiaccounts/cloneapps/o00OOO0;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0o0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vv0;->OooOOO:Lcom/multiaccounts/cloneapps/wv0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/wv0;->OooO0o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0oO(Lcom/multiaccounts/cloneapps/e10;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/vv0;->OooOO0o:Lcom/multiaccounts/cloneapps/o00OOO00;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/vv0;->OooO()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/vv0;->OooOOO:Lcom/multiaccounts/cloneapps/wv0;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/wv0;->OooO0o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->OooOO0O:Lcom/multiaccounts/cloneapps/o00OO0O0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooOO0o()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final OooO0oo()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vv0;->OooOOO:Lcom/multiaccounts/cloneapps/wv0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/wv0;->OooO0o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final OooOO0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vv0;->OooOOO:Lcom/multiaccounts/cloneapps/wv0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/wv0;->OooO0o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->OooOoO:Z

    .line 6
    .line 7
    return v0
.end method

.method public final OooOO0O(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vv0;->OooOOO:Lcom/multiaccounts/cloneapps/wv0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/wv0;->OooO0o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/vv0;->OooOOO0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final OooOO0o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vv0;->OooOOO:Lcom/multiaccounts/cloneapps/wv0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/wv0;->OooO00o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/vv0;->OooOOO0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final OooOOO(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vv0;->OooOOO:Lcom/multiaccounts/cloneapps/wv0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/wv0;->OooO00o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/vv0;->OooOOOO(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final OooOOO0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vv0;->OooOOO:Lcom/multiaccounts/cloneapps/wv0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/wv0;->OooO0o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final OooOOOO(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vv0;->OooOOO:Lcom/multiaccounts/cloneapps/wv0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/wv0;->OooO0o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final OooOOOo(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/o00OOO0;->OooO:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vv0;->OooOOO:Lcom/multiaccounts/cloneapps/wv0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/wv0;->OooO0o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
