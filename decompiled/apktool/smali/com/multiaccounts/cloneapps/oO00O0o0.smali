.class public Lcom/multiaccounts/cloneapps/oO00O0o0;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/oO0O0OoO;

.field public OooOO0:Lcom/multiaccounts/cloneapps/oOo0oooO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f030089

    invoke-direct {p0, p1, p2, v0}, Lcom/multiaccounts/cloneapps/oO00O0o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/eo0;->OooO00o(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/multiaccounts/cloneapps/un0;->OooO00o(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lcom/multiaccounts/cloneapps/oO0O0OoO;

    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/oO0O0OoO;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    invoke-virtual {p1, p2, p3}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o0(Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/multiaccounts/cloneapps/oOO0O0O;

    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/oOO0O0O;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    invoke-virtual {p1, p2, p3}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0o(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0O0()V

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/oO00O0o0;->getEmojiTextViewHelper()Lcom/multiaccounts/cloneapps/oOo0oooO;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/multiaccounts/cloneapps/oOo0oooO;->OooO00o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lcom/multiaccounts/cloneapps/oOo0oooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooOO0:Lcom/multiaccounts/cloneapps/oOo0oooO;

    if-nez v0, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/oOo0oooO;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/oOo0oooO;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooOO0:Lcom/multiaccounts/cloneapps/oOo0oooO;

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooOO0:Lcom/multiaccounts/cloneapps/oOo0oooO;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO00o()V

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0O0()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/multiaccounts/cloneapps/au0;->OooO0OO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO:Lcom/multiaccounts/cloneapps/oOOO00;

    .line 15
    .line 16
    iget v0, v0, Lcom/multiaccounts/cloneapps/oOOO00;->OooO0o0:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/multiaccounts/cloneapps/au0;->OooO0OO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO:Lcom/multiaccounts/cloneapps/oOOO00;

    .line 15
    .line 16
    iget v0, v0, Lcom/multiaccounts/cloneapps/oOOO00;->OooO0Oo:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/multiaccounts/cloneapps/au0;->OooO0OO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO:Lcom/multiaccounts/cloneapps/oOOO00;

    .line 15
    .line 16
    iget v0, v0, Lcom/multiaccounts/cloneapps/oOOO00;->OooO0OO:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/multiaccounts/cloneapps/au0;->OooO0OO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO:Lcom/multiaccounts/cloneapps/oOOO00;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oOOO00;->OooO0o:[I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/multiaccounts/cloneapps/au0;->OooO0OO:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO:Lcom/multiaccounts/cloneapps/oOOO00;

    .line 20
    .line 21
    iget v0, v0, Lcom/multiaccounts/cloneapps/oOOO00;->OooO00o:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v1
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
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0O0OoO;

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
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0Oo()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0Oo()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0o0()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-boolean p2, Lcom/multiaccounts/cloneapps/au0;->OooO0OO:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO:Lcom/multiaccounts/cloneapps/oOOO00;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oOOO00;->OooO00o()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-boolean p2, Lcom/multiaccounts/cloneapps/au0;->OooO0OO:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO:Lcom/multiaccounts/cloneapps/oOOO00;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oOOO00;->OooO0o()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oOOO00;->OooO00o()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/oO00O0o0;->getEmojiTextViewHelper()Lcom/multiaccounts/cloneapps/oOo0oooO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oOo0oooO;->OooO0O0(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/multiaccounts/cloneapps/au0;->OooO0OO:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/multiaccounts/cloneapps/au0;->OooO0OO:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooOO0([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/multiaccounts/cloneapps/au0;->OooO0OO:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooOO0O(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0oO(I)V

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
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/oO00O0o0;->getEmojiTextViewHelper()Lcom/multiaccounts/cloneapps/oOo0oooO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oOo0oooO;->OooO0OO(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/oO00O0o0;->getEmojiTextViewHelper()Lcom/multiaccounts/cloneapps/oOo0oooO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oOo0oooO;->OooO0O0:Lcom/multiaccounts/cloneapps/o0O000;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/multiaccounts/cloneapps/wh;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/wh;->OooO0o([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO00o:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooOO0(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooOO0o(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0O0()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooOOO0(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0O0()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0oO(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/multiaccounts/cloneapps/au0;->OooO0OO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO00O0o0;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO:Lcom/multiaccounts/cloneapps/oOOO00;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oOOO00;->OooO0o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Lcom/multiaccounts/cloneapps/oOOO00;->OooO0oO(FI)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
