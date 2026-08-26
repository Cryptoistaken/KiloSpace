.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super Lcom/multiaccounts/cloneapps/oOO0Oo00;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/y10;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/multiaccounts/cloneapps/o00OO0OO;


# instance fields
.field public OooOOOO:Lcom/multiaccounts/cloneapps/j10;

.field public OooOOOo:Ljava/lang/CharSequence;

.field public OooOOo:Lcom/multiaccounts/cloneapps/d10;

.field public OooOOo0:Landroid/graphics/drawable/Drawable;

.field public OooOOoo:Lcom/multiaccounts/cloneapps/oo0o0O0;

.field public OooOo:I

.field public OooOo0:Z

.field public OooOo00:Lcom/multiaccounts/cloneapps/o00O0OO;

.field public OooOo0O:Z

.field public final OooOo0o:I

.field public final OooOoO0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/multiaccounts/cloneapps/oOO0Oo00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOO()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOo0:Z

    .line 14
    .line 15
    sget-object v2, Lcom/multiaccounts/cloneapps/la0;->OooO0OO:[I

    .line 16
    .line 17
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOo0o:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 p2, 0x42000000    # 32.0f

    .line 37
    .line 38
    mul-float/2addr p1, p2

    .line 39
    const/high16 p2, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr p1, p2

    .line 42
    float-to-int p1, p1

    .line 43
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOoO0:I

    .line 44
    .line 45
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOo:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/j10;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOOO:Lcom/multiaccounts/cloneapps/j10;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/j10;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/j10;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lcom/multiaccounts/cloneapps/j10;->OooO00o:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/j10;->isVisible()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/j10;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/j10;->hasSubMenu()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOoo:Lcom/multiaccounts/cloneapps/oo0o0O0;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Lcom/multiaccounts/cloneapps/oo0o0O0;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/oo0o0O0;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOoo:Lcom/multiaccounts/cloneapps/oo0o0O0;

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final OooO0OO()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOOO:Lcom/multiaccounts/cloneapps/j10;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/j10;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method public final OooOOO()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x1e0

    if-ge v1, v3, :cond_2

    const/16 v4, 0x280

    if-lt v1, v4, :cond_0

    if-ge v2, v3, :cond_2

    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final OooOOOO()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOOo:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOo0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOOO:Lcom/multiaccounts/cloneapps/j10;

    .line 14
    .line 15
    iget v2, v2, Lcom/multiaccounts/cloneapps/j10;->OooOoO0:I

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    and-int/2addr v2, v3

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOo0:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOo0O:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    and-int/2addr v0, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOOo:Ljava/lang/CharSequence;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOOO:Lcom/multiaccounts/cloneapps/j10;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/j10;->OooOOo0:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOOO:Lcom/multiaccounts/cloneapps/j10;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/j10;->OooO0o0:Ljava/lang/CharSequence;

    .line 59
    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOOO:Lcom/multiaccounts/cloneapps/j10;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/j10;->OooOOo:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOOO:Lcom/multiaccounts/cloneapps/j10;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/j10;->OooO0o0:Ljava/lang/CharSequence;

    .line 79
    .line 80
    :goto_3
    invoke-static {p0, v1}, Lcom/multiaccounts/cloneapps/rc1;->OooO(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-static {p0, v2}, Lcom/multiaccounts/cloneapps/rc1;->OooO(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemData()Lcom/multiaccounts/cloneapps/j10;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOOO:Lcom/multiaccounts/cloneapps/j10;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOo:Lcom/multiaccounts/cloneapps/d10;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOOO:Lcom/multiaccounts/cloneapps/j10;

    invoke-interface {p1, v0}, Lcom/multiaccounts/cloneapps/d10;->OooO0OO(Lcom/multiaccounts/cloneapps/j10;)Z

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOO()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOo0:Z

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOOO()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOo:I

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-super {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->onMeasure(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOo0o:I

    .line 48
    .line 49
    const/high16 v4, -0x80000000

    .line 50
    .line 51
    if-ne v1, v4, :cond_1

    .line 52
    .line 53
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p1, v3

    .line 59
    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-eq v1, v4, :cond_2

    .line 62
    .line 63
    if-lez v3, :cond_2

    .line 64
    .line 65
    if-ge v2, p1, :cond_2

    .line 66
    .line 67
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-super {p0, p1, p2}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->onMeasure(II)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOo0:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOo0:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sub-int/2addr p1, p2

    .line 95
    div-int/lit8 p1, p1, 0x2

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-super {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOOO:Lcom/multiaccounts/cloneapps/j10;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/j10;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOoo:Lcom/multiaccounts/cloneapps/oo0o0O0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/multiaccounts/cloneapps/ym;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOo0O:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOo0O:Z

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOOO:Lcom/multiaccounts/cloneapps/j10;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lcom/multiaccounts/cloneapps/e10;->OooOO0O:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOo0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOoO0:I

    if-le v0, v2, :cond_0

    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v1, v0

    move v0, v2

    :cond_0
    if-le v1, v2, :cond_1

    int-to-float v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOOO()V

    return-void
.end method

.method public setItemInvoker(Lcom/multiaccounts/cloneapps/d10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOo:Lcom/multiaccounts/cloneapps/d10;

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOo:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setPopupCallback(Lcom/multiaccounts/cloneapps/o00O0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOo00:Lcom/multiaccounts/cloneapps/o00O0OO;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOOo:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOOO()V

    return-void
.end method
