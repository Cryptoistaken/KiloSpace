.class public final Lcom/multiaccounts/cloneapps/o00O0OO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/cl0;


# instance fields
.field public final OooO:Landroid/content/Context;

.field public OooO00o:Ljava/lang/CharSequence;

.field public OooO0O0:Ljava/lang/CharSequence;

.field public OooO0OO:Landroid/content/Intent;

.field public OooO0Oo:C

.field public OooO0o:C

.field public OooO0o0:I

.field public OooO0oO:I

.field public OooO0oo:Landroid/graphics/drawable/Drawable;

.field public OooOO0:Ljava/lang/CharSequence;

.field public OooOO0O:Ljava/lang/CharSequence;

.field public OooOO0o:Landroid/content/res/ColorStateList;

.field public OooOOO:Z

.field public OooOOO0:Landroid/graphics/PorterDuff$Mode;

.field public OooOOOO:Z

.field public OooOOOo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0o0:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0oO:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOO0o:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOOO0:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOOO:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOOOO:Z

    const/16 v0, 0x10

    iput v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOOOo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO:Landroid/content/Context;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO00o:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/k10;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/k10;)Lcom/multiaccounts/cloneapps/cl0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final OooO0OO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0oo:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOOO:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOOOO:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0oo:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0oo:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOOO:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOO0o:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/sg;->OooO0oo(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOOOO:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0oo:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOOO0:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/sg;->OooO(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final collapseActionView()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0oO:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0o:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOO0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0oo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOO0o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOOO0:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0OO:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 1
    const v0, 0x102002c

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
    iget v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0o0:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0Oo:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO00o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0O0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO00o:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOO0O:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOOOo:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOOOo:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

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
    iget v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOOOo:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOOOo:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0o:C

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0o:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0oO:I

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOOOo:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOOOo:I

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOOOo:I

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOOOo:I

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOO0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Lcom/multiaccounts/cloneapps/cl0;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOO0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOOOo:I

    and-int/lit8 v0, v0, -0x11

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOOOo:I

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/ma;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0oo:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0OO()V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0OO()V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOO0o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOOO:Z

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0OO()V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOOO0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOOOO:Z

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0OO()V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0OO:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0Oo:C

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 2
    iput-char p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0Oo:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0o0:I

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0Oo:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0o:C

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 2
    iput-char p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0Oo:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0o0:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0o:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0oO:I

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO00o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO00o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooO0O0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOO0O:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Lcom/multiaccounts/cloneapps/cl0;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOO0O:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOOOo:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    or-int p1, v0, v1

    iput p1, p0, Lcom/multiaccounts/cloneapps/o00O0OO0;->OooOOOo:I

    return-object p0
.end method
