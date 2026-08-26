.class public Lcom/multiaccounts/cloneapps/oOO0Oo00;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/oO0O0OoO;

.field public final OooOO0:Lcom/multiaccounts/cloneapps/bm1;

.field public OooOO0O:Lcom/multiaccounts/cloneapps/oOo0oooO;

.field public OooOO0o:Z

.field public OooOOO:Ljava/util/concurrent/Future;

.field public OooOOO0:Lcom/multiaccounts/cloneapps/oO0OOO00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lcom/multiaccounts/cloneapps/oOO0Oo00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/eo0;->OooO00o(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooOO0o:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooOOO0:Lcom/multiaccounts/cloneapps/oO0OOO00;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/multiaccounts/cloneapps/un0;->OooO00o(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lcom/multiaccounts/cloneapps/oO0O0OoO;

    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/oO0O0OoO;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    invoke-virtual {p1, p2, p3}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o0(Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/multiaccounts/cloneapps/oOO0O0O;

    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/oOO0O0O;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    invoke-virtual {p1, p2, p3}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0o(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0O0()V

    new-instance p1, Lcom/multiaccounts/cloneapps/bm1;

    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/bm1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooOO0:Lcom/multiaccounts/cloneapps/bm1;

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->getEmojiTextViewHelper()Lcom/multiaccounts/cloneapps/oOo0oooO;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/multiaccounts/cloneapps/oOo0oooO;->OooO00o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic OooO(Lcom/multiaccounts/cloneapps/oOO0Oo00;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/multiaccounts/cloneapps/oOO0Oo00;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static synthetic OooO0o(Lcom/multiaccounts/cloneapps/oOO0Oo00;IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    return-void
.end method

.method public static synthetic OooO0o0(Lcom/multiaccounts/cloneapps/oOO0Oo00;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method public static synthetic OooO0oO(Lcom/multiaccounts/cloneapps/oOO0Oo00;)[I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0oo(Lcom/multiaccounts/cloneapps/oOO0Oo00;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    return p0
.end method

.method public static synthetic OooOO0(Lcom/multiaccounts/cloneapps/oOO0Oo00;[II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public static synthetic OooOO0O(Lcom/multiaccounts/cloneapps/oOO0Oo00;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public static synthetic OooOO0o(Lcom/multiaccounts/cloneapps/oOO0Oo00;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lcom/multiaccounts/cloneapps/oOo0oooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooOO0O:Lcom/multiaccounts/cloneapps/oOo0oooO;

    if-nez v0, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/oOo0oooO;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/oOo0oooO;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooOO0O:Lcom/multiaccounts/cloneapps/oOo0oooO;

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooOO0O:Lcom/multiaccounts/cloneapps/oOo0oooO;

    return-object v0
.end method


# virtual methods
.method public final OooOOO0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooOOO:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooOOO:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/w02;->OooO0o0(Landroid/widget/TextView;)Lcom/multiaccounts/cloneapps/k80;

    .line 24
    .line 25
    .line 26
    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :goto_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO00o()V

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

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
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->getSuperCaller()Lcom/multiaccounts/cloneapps/oOO0OO0O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 14
    .line 15
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO:Lcom/multiaccounts/cloneapps/oOOO00;

    .line 25
    .line 26
    iget v0, v0, Lcom/multiaccounts/cloneapps/oOOO00;->OooO0o0:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
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
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->getSuperCaller()Lcom/multiaccounts/cloneapps/oOO0OO0O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 14
    .line 15
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO:Lcom/multiaccounts/cloneapps/oOOO00;

    .line 25
    .line 26
    iget v0, v0, Lcom/multiaccounts/cloneapps/oOOO00;->OooO0Oo:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
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
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->getSuperCaller()Lcom/multiaccounts/cloneapps/oOO0OO0O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 14
    .line 15
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO:Lcom/multiaccounts/cloneapps/oOOO00;

    .line 25
    .line 26
    iget v0, v0, Lcom/multiaccounts/cloneapps/oOOO00;->OooO0OO:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
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
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->getSuperCaller()Lcom/multiaccounts/cloneapps/oOO0OO0O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO0oO(Lcom/multiaccounts/cloneapps/oOO0Oo00;)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO:Lcom/multiaccounts/cloneapps/oOOO00;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oOOO00;->OooO0o:[I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
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
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->getSuperCaller()Lcom/multiaccounts/cloneapps/oOO0OO0O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO0oo(Lcom/multiaccounts/cloneapps/oOO0Oo00;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO:Lcom/multiaccounts/cloneapps/oOOO00;

    .line 30
    .line 31
    iget v0, v0, Lcom/multiaccounts/cloneapps/oOOO00;->OooO00o:I

    .line 32
    .line 33
    return v0

    .line 34
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

.method public getFirstBaselineToTopHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getSuperCaller()Lcom/multiaccounts/cloneapps/oOO0OO0O;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooOOO0:Lcom/multiaccounts/cloneapps/oO0OOO00;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/oOO0OOO;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/oOO0OOO;-><init>(Lcom/multiaccounts/cloneapps/oOO0Oo00;)V

    :goto_0
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooOOO0:Lcom/multiaccounts/cloneapps/oO0OOO00;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/multiaccounts/cloneapps/oOO0OO;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/oOO0OO;-><init>(Lcom/multiaccounts/cloneapps/oOO0Oo00;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/multiaccounts/cloneapps/oO0OOO00;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/oO0OOO00;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooOOO0:Lcom/multiaccounts/cloneapps/oO0OOO00;

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0O0OoO;

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
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0O0OoO;

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
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0Oo()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0o0()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooOOO0()V

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooOO0:Lcom/multiaccounts/cloneapps/bm1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ooooO000;->OooO00o(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    return-object v1

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->getSuperCaller()Lcom/multiaccounts/cloneapps/oOO0OO0O;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 36
    .line 37
    invoke-super {v0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public getTextMetricsParamsCompat()Lcom/multiaccounts/cloneapps/k80;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/w02;->OooO0o0(Landroid/widget/TextView;)Lcom/multiaccounts/cloneapps/k80;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0oo(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {p0, p1, v0}, Lcom/multiaccounts/cloneapps/n51;->OooOO0O(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

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

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooOOO0()V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

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

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->getEmojiTextViewHelper()Lcom/multiaccounts/cloneapps/oOo0oooO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oOo0oooO;->OooO0O0(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/multiaccounts/cloneapps/au0;->OooO0OO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->getSuperCaller()Lcom/multiaccounts/cloneapps/oOO0OO0O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 14
    .line 15
    invoke-static {v0, p1, p2, p3, p4}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO(Lcom/multiaccounts/cloneapps/oOO0Oo00;IIII)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/multiaccounts/cloneapps/au0;->OooO0OO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->getSuperCaller()Lcom/multiaccounts/cloneapps/oOO0OO0O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooOO0(Lcom/multiaccounts/cloneapps/oOO0Oo00;[II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooOO0([II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/multiaccounts/cloneapps/au0;->OooO0OO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->getSuperCaller()Lcom/multiaccounts/cloneapps/oOO0OO0O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooOO0O(Lcom/multiaccounts/cloneapps/oOO0Oo00;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooOO0O(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0oO(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

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
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

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

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0O0()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0O0()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0O0()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0O0()V

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
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->getEmojiTextViewHelper()Lcom/multiaccounts/cloneapps/oOo0oooO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oOo0oooO;->OooO0OO(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->getEmojiTextViewHelper()Lcom/multiaccounts/cloneapps/oOo0oooO;

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

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->getSuperCaller()Lcom/multiaccounts/cloneapps/oOO0OO0O;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/oOO0OO0O;->OooO0oO(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/w02;->OooO0oo(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->getSuperCaller()Lcom/multiaccounts/cloneapps/oOO0OO0O;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/oOO0OO0O;->OooO00o(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/w02;->OooO(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/w02;->OooOO0(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLineHeight(IF)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->getSuperCaller()Lcom/multiaccounts/cloneapps/oOO0OO0O;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/multiaccounts/cloneapps/oOO0OO0O;->OooO(IF)V

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/multiaccounts/cloneapps/pn0;->OooO00o(Landroid/widget/TextView;IF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/w02;->OooOO0(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setPrecomputedText(Lcom/multiaccounts/cloneapps/l80;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    throw v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/w02;->OooO0o0(Landroid/widget/TextView;)Lcom/multiaccounts/cloneapps/k80;

    .line 10
    .line 11
    .line 12
    throw v1
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooOO0(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooOO0o(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0O0()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooOOO0(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0O0()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/oOO0O0O;->OooO0oO(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooOO0:Lcom/multiaccounts/cloneapps/bm1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->getSuperCaller()Lcom/multiaccounts/cloneapps/oOO0OO0O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooOO0o(Lcom/multiaccounts/cloneapps/oOO0Oo00;Landroid/view/textclassifier/TextClassifier;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lcom/multiaccounts/cloneapps/l80;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooOOO:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Lcom/multiaccounts/cloneapps/k80;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/k80;->OooO0O0:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 10
    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 15
    .line 16
    if-ne v0, v4, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 21
    .line 22
    if-ne v0, v4, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    if-ne v0, v4, :cond_4

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 33
    .line 34
    if-ne v0, v4, :cond_5

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    if-ne v0, v3, :cond_6

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_6
    if-ne v0, v1, :cond_7

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/k80;->OooO00o:Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 55
    .line 56
    .line 57
    iget v0, p1, Lcom/multiaccounts/cloneapps/k80;->OooO0OO:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/mn0;->OooO0o0(Landroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    iget p1, p1, Lcom/multiaccounts/cloneapps/k80;->OooO0Oo:I

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/mn0;->OooO0oo(Landroid/widget/TextView;I)V

    .line 65
    .line 66
    .line 67
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
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooO:Lcom/multiaccounts/cloneapps/oOO0O0O;

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

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooOO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-lez p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/multiaccounts/cloneapps/bq0;->OooO00o:Lcom/multiaccounts/cloneapps/o6;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Context cannot be null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooOO0o:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooOO0o:Z

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/oOO0Oo00;->OooOO0o:Z

    .line 47
    .line 48
    throw p1
.end method
