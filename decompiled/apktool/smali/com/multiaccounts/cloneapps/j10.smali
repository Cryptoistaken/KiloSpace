.class public final Lcom/multiaccounts/cloneapps/j10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/cl0;


# instance fields
.field public OooO:I

.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:I

.field public final OooO0Oo:I

.field public OooO0o:Ljava/lang/CharSequence;

.field public OooO0o0:Ljava/lang/CharSequence;

.field public OooO0oO:Landroid/content/Intent;

.field public OooO0oo:C

.field public OooOO0:C

.field public OooOO0O:I

.field public OooOO0o:Landroid/graphics/drawable/Drawable;

.field public final OooOOO:Lcom/multiaccounts/cloneapps/e10;

.field public OooOOO0:I

.field public OooOOOO:Lcom/multiaccounts/cloneapps/rk0;

.field public OooOOOo:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public OooOOo:Ljava/lang/CharSequence;

.field public OooOOo0:Ljava/lang/CharSequence;

.field public OooOOoo:Landroid/content/res/ColorStateList;

.field public OooOo:I

.field public OooOo0:Z

.field public OooOo00:Landroid/graphics/PorterDuff$Mode;

.field public OooOo0O:Z

.field public OooOo0o:Z

.field public OooOoO:Landroid/view/View;

.field public OooOoO0:I

.field public OooOoOO:Lcom/multiaccounts/cloneapps/k10;

.field public OooOoo:Z

.field public OooOoo0:Landroid/view/MenuItem$OnActionExpandListener;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/e10;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooO:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOO0O:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO0:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOoo:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo00:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo0:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo0O:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo0o:Z

    const/16 v1, 0x10

    iput v1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoo:Z

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    iput p3, p0, Lcom/multiaccounts/cloneapps/j10;->OooO00o:I

    iput p2, p0, Lcom/multiaccounts/cloneapps/j10;->OooO0O0:I

    iput p4, p0, Lcom/multiaccounts/cloneapps/j10;->OooO0OO:I

    iput p5, p0, Lcom/multiaccounts/cloneapps/j10;->OooO0Oo:I

    iput-object p6, p0, Lcom/multiaccounts/cloneapps/j10;->OooO0o0:Ljava/lang/CharSequence;

    iput p7, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoO0:I

    return-void
.end method

.method public static OooO0OO(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/k10;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoOO:Lcom/multiaccounts/cloneapps/k10;

    return-object v0
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/k10;)Lcom/multiaccounts/cloneapps/cl0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoOO:Lcom/multiaccounts/cloneapps/k10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoO:Landroid/view/View;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoOO:Lcom/multiaccounts/cloneapps/k10;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoOO:Lcom/multiaccounts/cloneapps/k10;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/multiaccounts/cloneapps/o6;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/o6;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lcom/multiaccounts/cloneapps/k10;->OooO00o:Lcom/multiaccounts/cloneapps/o6;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/k10;->OooO0O0:Landroid/view/ActionProvider;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public final OooO0Oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo0o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo0O:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOoo:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/sg;->OooO0oo(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo0O:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo00:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/sg;->OooO(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo0o:Z

    .line 39
    .line 40
    :cond_3
    return-object p1
.end method

.method public final OooO0o()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OooO0o0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoO0:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoO:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoOO:Lcom/multiaccounts/cloneapps/k10;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k10;->OooO0O0:Landroid/view/ActionProvider;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoO:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoO:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1
.end method

.method public final OooO0oO(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    or-int/lit8 p1, p1, 0x20

    :goto_0
    iput p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    and-int/lit8 p1, p1, -0x21

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final collapseActionView()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoO0:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoO:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoo0:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    invoke-virtual {v0, p0}, Lcom/multiaccounts/cloneapps/e10;->OooO0Oo(Lcom/multiaccounts/cloneapps/j10;)Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/j10;->OooO0o0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoo0:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    invoke-virtual {v0, p0}, Lcom/multiaccounts/cloneapps/e10;->OooO0o(Lcom/multiaccounts/cloneapps/j10;)Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoO:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoOO:Lcom/multiaccounts/cloneapps/k10;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k10;->OooO0O0:Landroid/view/ActionProvider;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoO:Landroid/view/View;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOO0O:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOO0:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOo0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooO0O0:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/j10;->OooO0Oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO0:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/e10;->OooO00o:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO0:I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/j10;->OooO0Oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOoo:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo00:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooO0oO:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooO00o:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooO:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooO0oo:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooO0OO:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOOO:Lcom/multiaccounts/cloneapps/rk0;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooO0o0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooO0o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooO0o0:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOo:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOOO:Lcom/multiaccounts/cloneapps/rk0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoo:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoOO:Lcom/multiaccounts/cloneapps/k10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k10;->OooO0O0:Landroid/view/ActionProvider;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoOO:Lcom/multiaccounts/cloneapps/k10;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k10;->OooO0O0:Landroid/view/ActionProvider;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    iget v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_2
    return v1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    .line 1
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/e10;->OooO00o:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoO:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoOO:Lcom/multiaccounts/cloneapps/k10;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooO00o:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/multiaccounts/cloneapps/e10;->OooOO0O:Z

    .line 5
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoO:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoOO:Lcom/multiaccounts/cloneapps/k10;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooO00o:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/multiaccounts/cloneapps/e10;->OooOO0O:Z

    .line 8
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOO0:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOO0:C

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-char v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOO0:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOO0O:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOO0:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOO0O:I

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 9

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/e10;->OooO0o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/e10;->OooOo0o()V

    .line 21
    .line 22
    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/multiaccounts/cloneapps/j10;

    .line 31
    .line 32
    iget v6, v5, Lcom/multiaccounts/cloneapps/j10;->OooO0O0:I

    .line 33
    .line 34
    iget v7, p0, Lcom/multiaccounts/cloneapps/j10;->OooO0O0:I

    .line 35
    .line 36
    if-ne v6, v7, :cond_3

    .line 37
    .line 38
    iget v6, v5, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    .line 39
    .line 40
    and-int/lit8 v6, v6, 0x4

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/j10;->isCheckable()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    if-ne v5, p0, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v6, v3

    .line 56
    :goto_1
    iget v7, v5, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    .line 57
    .line 58
    and-int/lit8 v8, v7, -0x3

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    move v6, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v6, v3

    .line 65
    :goto_2
    or-int/2addr v6, v8

    .line 66
    iput v6, v5, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    .line 67
    .line 68
    if-eq v7, v6, :cond_3

    .line 69
    .line 70
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/e10;->OooOo0O()V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    and-int/lit8 v1, v0, -0x3

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v2, v3

    .line 88
    :goto_4
    or-int p1, v1, v2

    .line 89
    .line 90
    iput p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    .line 91
    .line 92
    if-eq v0, p1, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_5
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/j10;->setContentDescription(Ljava/lang/CharSequence;)Lcom/multiaccounts/cloneapps/cl0;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Lcom/multiaccounts/cloneapps/cl0;
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOo0:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    or-int/lit8 p1, p1, 0x10

    :goto_0
    iput p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    and-int/lit8 p1, p1, -0x11

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOO0o:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo0o:Z

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO0:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOO0o:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo0o:Z

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOoo:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo0:Z

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo0o:Z

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo00:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo0O:Z

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo0o:Z

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooO0oO:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooO0oo:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooO0oo:C

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-char v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooO0oo:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooO:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooO0oo:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooO:I

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoo0:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOOo:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooO0oo:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOO0:C

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 2
    iput-char p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooO0oo:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooO:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOO0:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOO0O:I

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOoO0:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    .line 23
    .line 24
    iput-boolean v1, p1, Lcom/multiaccounts/cloneapps/e10;->OooOO0O:Z

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/j10;->setShowAsAction(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    .line 1
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/e10;->OooO00o:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/j10;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooO0o0:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOOO:Lcom/multiaccounts/cloneapps/rk0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/rk0;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooO0o:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/j10;->setTooltipText(Ljava/lang/CharSequence;)Lcom/multiaccounts/cloneapps/cl0;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Lcom/multiaccounts/cloneapps/cl0;
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOo:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x9

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    or-int/2addr p1, v1

    .line 12
    iput p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lcom/multiaccounts/cloneapps/e10;->OooO0oo:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/j10;->OooO0o0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
