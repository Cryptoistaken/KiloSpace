.class public final Lcom/multiaccounts/cloneapps/qo0;
.super Lcom/multiaccounts/cloneapps/bl1;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/ro0;

.field public final OooO0O0:Landroid/view/Window$Callback;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/x20;

.field public OooO0Oo:Z

.field public OooO0o:Z

.field public OooO0o0:Z

.field public final OooO0oO:Ljava/util/ArrayList;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/q7;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lcom/multiaccounts/cloneapps/oOo0000O;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/qo0;->OooO0oO:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/multiaccounts/cloneapps/q7;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/q7;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/qo0;->OooO0oo:Lcom/multiaccounts/cloneapps/q7;

    .line 18
    .line 19
    new-instance v0, Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/oO00o00O;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/multiaccounts/cloneapps/ro0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p1, v2}, Lcom/multiaccounts/cloneapps/ro0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/qo0;->OooO00o:Lcom/multiaccounts/cloneapps/ro0;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/qo0;->OooO0O0:Landroid/view/Window$Callback;

    .line 39
    .line 40
    iput-object p3, v1, Lcom/multiaccounts/cloneapps/ro0;->OooOO0O:Landroid/view/Window$Callback;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lcom/multiaccounts/cloneapps/lo0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, v1, Lcom/multiaccounts/cloneapps/ro0;->OooO0oO:Z

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iput-object p2, v1, Lcom/multiaccounts/cloneapps/ro0;->OooO0oo:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget p1, v1, Lcom/multiaccounts/cloneapps/ro0;->OooO0O0:I

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0x8

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p3, v1, Lcom/multiaccounts/cloneapps/ro0;->OooO0oO:Z

    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/ws0;->OooOO0o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance p1, Lcom/multiaccounts/cloneapps/x20;

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    invoke-direct {p1, p0, p2}, Lcom/multiaccounts/cloneapps/x20;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/qo0;->OooO0OO:Lcom/multiaccounts/cloneapps/x20;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qo0;->OooO00o:Lcom/multiaccounts/cloneapps/ro0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/qo0;->OooO0oo:Lcom/multiaccounts/cloneapps/q7;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final OooO00o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qo0;->OooO00o:Lcom/multiaccounts/cloneapps/ro0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->OooOoOO:Lcom/multiaccounts/cloneapps/o00OO0O0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooO0Oo()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final OooO0O0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qo0;->OooO00o:Lcom/multiaccounts/cloneapps/ro0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->OoooO:Lcom/multiaccounts/cloneapps/jo0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/jo0;->OooO:Lcom/multiaccounts/cloneapps/j10;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/j10;->collapseActionView()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final OooO0OO(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/qo0;->OooO0o:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/qo0;->OooO0o:Z

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/qo0;->OooO0oO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooO0Oo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qo0;->OooO00o:Lcom/multiaccounts/cloneapps/ro0;

    .line 2
    .line 3
    iget v0, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO0O0:I

    .line 4
    .line 5
    return v0
.end method

.method public final OooO0o()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qo0;->OooO00o:Lcom/multiaccounts/cloneapps/ro0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final OooO0oO()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qo0;->OooO00o:Lcom/multiaccounts/cloneapps/ro0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/qo0;->OooO0oo:Lcom/multiaccounts/cloneapps/q7;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget-object v1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final OooO0oo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOO0(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/qo0;->OooOo0()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final OooOO0O(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/qo0;->OooOO0o()Z

    :cond_0
    return v0
.end method

.method public final OooOO0o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qo0;->OooO00o:Lcom/multiaccounts/cloneapps/ro0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->OooOo0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final OooOOO(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOOO0(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qo0;->OooO00o:Lcom/multiaccounts/cloneapps/ro0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOOOO(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/qo0;->OooO00o:Lcom/multiaccounts/cloneapps/ro0;

    .line 8
    .line 9
    iget v2, v1, Lcom/multiaccounts/cloneapps/ro0;->OooO0O0:I

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    and-int/lit8 v0, v2, -0x5

    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/ro0;->OooO00o(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final OooOOOo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qo0;->OooO00o:Lcom/multiaccounts/cloneapps/ro0;

    .line 2
    .line 3
    iget v1, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO0O0:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, -0x9

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/ro0;->OooO00o(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final OooOOo(Landroid/text/SpannableString;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/qo0;->OooO00o:Lcom/multiaccounts/cloneapps/ro0;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/multiaccounts/cloneapps/ro0;->OooO0oO:Z

    .line 5
    .line 6
    iput-object p1, v1, Lcom/multiaccounts/cloneapps/ro0;->OooO0oo:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget v0, v1, Lcom/multiaccounts/cloneapps/ro0;->OooO0O0:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/multiaccounts/cloneapps/ro0;->OooO0oO:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/ws0;->OooOO0o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final OooOOo0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOOoo(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qo0;->OooO00o:Lcom/multiaccounts/cloneapps/ro0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO0oO:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO0oo:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v1, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO0O0:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO0oO:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/ws0;->OooOO0o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final OooOo0()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/qo0;->OooO0o0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/qo0;->OooO00o:Lcom/multiaccounts/cloneapps/ro0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/multiaccounts/cloneapps/po0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/po0;-><init>(Lcom/multiaccounts/cloneapps/qo0;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/multiaccounts/cloneapps/o6;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, p0, v3}, Lcom/multiaccounts/cloneapps/o6;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->OoooOO0:Lcom/multiaccounts/cloneapps/w10;

    .line 21
    .line 22
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->o000oOoO:Lcom/multiaccounts/cloneapps/c10;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->OooOoo0:Lcom/multiaccounts/cloneapps/w10;

    .line 29
    .line 30
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->OooOoo:Lcom/multiaccounts/cloneapps/c10;

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/qo0;->OooO0o0:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
