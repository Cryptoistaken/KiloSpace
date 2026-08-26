.class public final Lcom/multiaccounts/cloneapps/oOo00o00;
.super Lcom/multiaccounts/cloneapps/oO0OO00;
.source "SourceFile"


# instance fields
.field public OooO:Z

.field public final OooO0Oo:Landroid/widget/SeekBar;

.field public OooO0o:Landroid/content/res/ColorStateList;

.field public OooO0o0:Landroid/graphics/drawable/Drawable;

.field public OooO0oO:Landroid/graphics/PorterDuff$Mode;

.field public OooO0oo:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/oO0OO00;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0o:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0oO:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0oo:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO:Z

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0Oo:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    const v5, 0x7f030365

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, v5}, Lcom/multiaccounts/cloneapps/oO0OO00;->OooO00o(Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0Oo:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/multiaccounts/cloneapps/la0;->OooO0oO:[I

    .line 14
    .line 15
    invoke-static {v0, p1, v2, v5}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoo(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Landroid/content/res/TypedArray;

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/ws0;->OooOO0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v6, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOo0(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v6, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOOo(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/tg;->OooO0O0(Landroid/graphics/drawable/Drawable;I)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0OO()V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x3

    .line 90
    invoke-virtual {v6, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    invoke-virtual {v6, p2, v0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOoo(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0oO:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/vg;->OooO0O0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0oO:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO:Z

    .line 110
    .line 111
    :cond_4
    const/4 p2, 0x2

    .line 112
    invoke-virtual {v6, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v6, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO0(I)Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0o:Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0oo:Z

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo000()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0OO()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final OooO0OO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0oo:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0oo:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0o:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/sg;->OooO0oo(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0oO:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/sg;->OooO(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0Oo:Landroid/widget/SeekBar;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final OooO0Oo(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0o0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0Oo:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ltz v3, :cond_0

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ltz v4, :cond_1

    div-int/lit8 v2, v4, 0x2

    :cond_1
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0o0:Landroid/graphics/drawable/Drawable;

    neg-int v5, v3

    neg-int v6, v2

    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    :goto_1
    if-gt v0, v1, :cond_2

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/oOo00o00;->OooO0o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method
