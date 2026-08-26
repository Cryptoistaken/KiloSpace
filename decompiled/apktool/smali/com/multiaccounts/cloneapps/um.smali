.class public abstract Lcom/multiaccounts/cloneapps/um;
.super Lcom/multiaccounts/cloneapps/pw;
.source "SourceFile"


# instance fields
.field public final OooOo:Landroid/graphics/Rect;

.field public OooOo0o:Landroid/graphics/drawable/Drawable;

.field public OooOoO:I

.field public final OooOoO0:Landroid/graphics/Rect;

.field public final OooOoOO:Z

.field public OooOoo0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/multiaccounts/cloneapps/pw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/um;->OooOo:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/um;->OooOoO0:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/16 v0, 0x77

    .line 20
    .line 21
    iput v0, p0, Lcom/multiaccounts/cloneapps/um;->OooOoO:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    iput-boolean v7, p0, Lcom/multiaccounts/cloneapps/um;->OooOoOO:Z

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iput-boolean v8, p0, Lcom/multiaccounts/cloneapps/um;->OooOoo0:Z

    .line 28
    .line 29
    sget-object v9, Lcom/multiaccounts/cloneapps/sa0;->OooO:[I

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    new-array v5, v8, [I

    .line 33
    .line 34
    invoke-static {p1, p2, v6, v10}, Lcom/multiaccounts/cloneapps/s71;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    .line 36
    .line 37
    move-object v0, p1

    .line 38
    move-object v1, p2

    .line 39
    move-object v2, v9

    .line 40
    move v3, v6

    .line 41
    move v4, v10

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/s71;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v9, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p2, p0, Lcom/multiaccounts/cloneapps/um;->OooOoO:I

    .line 50
    .line 51
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/multiaccounts/cloneapps/um;->OooOoO:I

    .line 56
    .line 57
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/multiaccounts/cloneapps/um;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 p2, 0x2

    .line 67
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput-boolean p2, p0, Lcom/multiaccounts/cloneapps/um;->OooOoOO:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/um;->OooOo0o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/um;->OooOoo0:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/um;->OooOoo0:Z

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-boolean v4, p0, Lcom/multiaccounts/cloneapps/um;->OooOoOO:Z

    iget-object v5, p0, Lcom/multiaccounts/cloneapps/um;->OooOo:Landroid/graphics/Rect;

    if-eqz v4, :cond_0

    invoke-virtual {v5, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v5, v1, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget v1, p0, Lcom/multiaccounts/cloneapps/um;->OooOoO:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/um;->OooOoO0:Landroid/graphics/Rect;

    invoke-static {v1, v2, v3, v5, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/um;->OooOo0o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/um;->OooOo0o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/um;->OooOo0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/um;->OooOo0o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/um;->OooOoO:I

    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/um;->OooOo0o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/multiaccounts/cloneapps/pw;->onLayout(ZIIII)V

    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/um;->OooOoo0:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/um;->OooOoo0:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/um;->OooOoo0:Z

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/um;->OooOo0o:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/um;->OooOo0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/um;->OooOo0o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget v0, p0, Lcom/multiaccounts/cloneapps/um;->OooOoO:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public setForegroundGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/um;->OooOoO:I

    if-eq v0, p1, :cond_3

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, Lcom/multiaccounts/cloneapps/um;->OooOoO:I

    const/16 v0, 0x77

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/um;->OooOo0o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/um;->OooOo0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/um;->OooOo0o:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
