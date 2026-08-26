.class public final Lcom/multiaccounts/cloneapps/pz;
.super Lcom/multiaccounts/cloneapps/oOo00OO0;
.source "SourceFile"


# static fields
.field public static final OooOOOO:[[I


# instance fields
.field public OooOO0o:Landroid/content/res/ColorStateList;

.field public OooOOO:Z

.field public OooOOO0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [[I

    const v1, 0x101009e

    const v2, 0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const v3, -0x10100a0

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const v1, -0x101009e

    filled-new-array {v1, v2}, [I

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    filled-new-array {v1, v3}, [I

    move-result-object v1

    aput-object v1, v0, v2

    sput-object v0, Lcom/multiaccounts/cloneapps/pz;->OooOOOO:[[I

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pz;->OooOO0o:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const v0, 0x7f0300e9

    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooOO0O(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f030107

    invoke-static {p0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooOO0O(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f0300f7

    invoke-static {p0, v2}, Lcom/multiaccounts/cloneapps/vz0;->OooOO0O(Landroid/view/View;I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v3}, Lcom/multiaccounts/cloneapps/vz0;->OooOOo0(IIF)I

    move-result v0

    const v3, 0x3f0a3d71    # 0.54f

    invoke-static {v1, v2, v3}, Lcom/multiaccounts/cloneapps/vz0;->OooOOo0(IIF)I

    move-result v3

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v2, v4}, Lcom/multiaccounts/cloneapps/vz0;->OooOOo0(IIF)I

    move-result v5

    invoke-static {v1, v2, v4}, Lcom/multiaccounts/cloneapps/vz0;->OooOOo0(IIF)I

    move-result v1

    filled-new-array {v0, v3, v5, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/multiaccounts/cloneapps/pz;->OooOOOO:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/pz;->OooOO0o:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pz;->OooOO0o:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/pz;->OooOOO0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/e8;->OooO00o(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/pz;->setUseMaterialThemeColors(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/pz;->OooOOO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/f8;->OooO00o(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/ep1;->OooO0o0(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    mul-int/2addr v2, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v3, v2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    add-int/2addr v1, v2

    .line 74
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    add-int/2addr v4, v2

    .line 79
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    invoke-static {v0, v1, v3, v4, p1}, Lcom/multiaccounts/cloneapps/sg;->OooO0o(Landroid/graphics/drawable/Drawable;IIII)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/pz;->OooOOO:Z

    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/pz;->OooOOO0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/pz;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/e8;->OooO0OO(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-void
.end method
