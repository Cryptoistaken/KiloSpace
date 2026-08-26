.class public Lcom/multiaccounts/cloneapps/ooOOO0Oo;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/oOo0o0oO;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/oO0O0OoO;

.field public OooOO0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/eo0;->OooO00o(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/ooOOO0Oo;->OooOO0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/multiaccounts/cloneapps/un0;->OooO00o(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lcom/multiaccounts/cloneapps/oO0O0OoO;

    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/oO0O0OoO;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ooOOO0Oo;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    invoke-virtual {p1, p2, p3}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o0(Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/multiaccounts/cloneapps/oOo0o0oO;

    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/oOo0o0oO;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ooOOO0Oo;->OooO:Lcom/multiaccounts/cloneapps/oOo0o0oO;

    invoke-virtual {p1, p2, p3}, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO0Oo(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ooOOO0Oo;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO00o()V

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ooOOO0Oo;->OooO:Lcom/multiaccounts/cloneapps/oOo0o0oO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO00o()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ooOOO0Oo;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0O0OoO;

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
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ooOOO0Oo;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0Oo()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ooOOO0Oo;->OooO:Lcom/multiaccounts/cloneapps/oOo0o0oO;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0O:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/multiaccounts/cloneapps/fo0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/fo0;->OooO0OO:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ooOOO0Oo;->OooO:Lcom/multiaccounts/cloneapps/oOo0o0oO;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0O:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/multiaccounts/cloneapps/fo0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/fo0;->OooO0Oo:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ooOOO0Oo;->OooO:Lcom/multiaccounts/cloneapps/oOo0o0oO;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ooOOO0Oo;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ooOOO0Oo;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0oO(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ooOOO0Oo;->OooO:Lcom/multiaccounts/cloneapps/oOo0o0oO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO00o()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ooOOO0Oo;->OooO:Lcom/multiaccounts/cloneapps/oOo0o0oO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/ooOOO0Oo;->OooOO0:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO0oo:I

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO00o()V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/ooOOO0Oo;->OooOO0:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v0, v0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO0oo:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/ooOOO0Oo;->OooOO0:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ooOOO0Oo;->OooO:Lcom/multiaccounts/cloneapps/oOo0o0oO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO0oO(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ooOOO0Oo;->OooO:Lcom/multiaccounts/cloneapps/oOo0o0oO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO00o()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ooOOO0Oo;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ooOOO0Oo;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooOO0(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ooOOO0Oo;->OooO:Lcom/multiaccounts/cloneapps/oOo0o0oO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO0oo(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ooOOO0Oo;->OooO:Lcom/multiaccounts/cloneapps/oOo0o0oO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
