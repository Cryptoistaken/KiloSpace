.class public final Lcom/multiaccounts/cloneapps/oO00O0oO;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/oO0O0OoO;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/oO00OO0O;

.field public final OooOO0:Lcom/multiaccounts/cloneapps/oOO0O0O;

.field public OooOO0O:Lcom/multiaccounts/cloneapps/oOo0oooO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/eo0;->OooO00o(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0300ae

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lcom/multiaccounts/cloneapps/un0;->OooO00o(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/multiaccounts/cloneapps/oOO0O0O;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/oOO0O0O;-><init>(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO00O0oO;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0O0O;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0o(Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0O0()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/multiaccounts/cloneapps/oO0O0OoO;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/oO0O0OoO;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO00O0oO;->OooO:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o0(Landroid/util/AttributeSet;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/multiaccounts/cloneapps/oO00OO0O;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, p0, v1}, Lcom/multiaccounts/cloneapps/oO00OO0O;-><init>(Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO00O0oO;->OooO0oo:Lcom/multiaccounts/cloneapps/oO00OO0O;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Lcom/multiaccounts/cloneapps/oO00OO0O;->OooO0OO(Landroid/util/AttributeSet;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/oO00O0oO;->getEmojiTextViewHelper()Lcom/multiaccounts/cloneapps/oOo0oooO;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2, v0}, Lcom/multiaccounts/cloneapps/oOo0oooO;->OooO00o(Landroid/util/AttributeSet;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private getEmojiTextViewHelper()Lcom/multiaccounts/cloneapps/oOo0oooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0oO;->OooOO0O:Lcom/multiaccounts/cloneapps/oOo0oooO;

    if-nez v0, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/oOo0oooO;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/oOo0oooO;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0oO;->OooOO0O:Lcom/multiaccounts/cloneapps/oOo0oooO;

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0oO;->OooOO0O:Lcom/multiaccounts/cloneapps/oOo0oooO;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0oO;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0O0O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0O0()V

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0oO;->OooO:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO00o()V

    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0oO;->OooO0oo:Lcom/multiaccounts/cloneapps/oO00OO0O;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO00OO0O;->OooO0O0()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/w02;->OooOO0O(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0oO;->OooO:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0OO()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0oO;->OooO:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0Oo()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0oO;->OooO0oo:Lcom/multiaccounts/cloneapps/oO00OO0O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO00OO0O;->OooO0O0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0oO;->OooO0oo:Lcom/multiaccounts/cloneapps/oO00OO0O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO00OO0O;->OooO0OO:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0oO;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0O0O;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0Oo()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0oO;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0O0O;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0o0()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/multiaccounts/cloneapps/n51;->OooOO0O(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/oO00O0oO;->getEmojiTextViewHelper()Lcom/multiaccounts/cloneapps/oOo0oooO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oOo0oooO;->OooO0O0(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO00O0oO;->OooO:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0oO;->OooO:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0oO(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO00O0oO;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO00O0oO;->OooO0oo:Lcom/multiaccounts/cloneapps/oO00OO0O;

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/oO00OO0O;->OooO0o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/multiaccounts/cloneapps/oO00OO0O;->OooO0o:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/multiaccounts/cloneapps/oO00OO0O;->OooO0o:Z

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oO00OO0O;->OooO0O0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO00O0oO;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0O0O;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0O0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO00O0oO;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0O0O;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0O0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/multiaccounts/cloneapps/w02;->OooOO0o(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/oO00O0oO;->getEmojiTextViewHelper()Lcom/multiaccounts/cloneapps/oOo0oooO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oOo0oooO;->OooO0OO(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0oO;->OooO:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0oO;->OooO:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooOO0(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0oO;->OooO0oo:Lcom/multiaccounts/cloneapps/oO00OO0O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/oO00OO0O;->OooO0O0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/oO00OO0O;->OooO0Oo:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO00OO0O;->OooO0O0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0oO;->OooO0oo:Lcom/multiaccounts/cloneapps/oO00OO0O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/oO00OO0O;->OooO0OO:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/oO00OO0O;->OooO0o0:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO00OO0O;->OooO0O0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0oO;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0O0O;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooOO0o(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0O0()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0oO;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0O0O;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooOOO0(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0O0()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0oO;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0O0O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0oO(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
