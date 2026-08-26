.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/be;
.implements Lcom/multiaccounts/cloneapps/i40;
.implements Lcom/multiaccounts/cloneapps/j40;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# static fields
.field public static final Oooo0O0:[I

.field public static final Oooo0OO:Lcom/multiaccounts/cloneapps/lw0;

.field public static final Oooo0o0:Landroid/graphics/Rect;


# instance fields
.field public OooO:I

.field public OooO0oo:I

.field public OooOO0:Landroidx/appcompat/widget/ContentFrameLayout;

.field public OooOO0O:Landroidx/appcompat/widget/ActionBarContainer;

.field public OooOO0o:Lcom/multiaccounts/cloneapps/ce;

.field public OooOOO:Z

.field public OooOOO0:Landroid/graphics/drawable/Drawable;

.field public OooOOOO:Z

.field public OooOOOo:Z

.field public OooOOo:I

.field public OooOOo0:Z

.field public OooOOoo:I

.field public OooOo:Lcom/multiaccounts/cloneapps/lw0;

.field public final OooOo0:Landroid/graphics/Rect;

.field public final OooOo00:Landroid/graphics/Rect;

.field public final OooOo0O:Landroid/graphics/Rect;

.field public final OooOo0o:Landroid/graphics/Rect;

.field public OooOoO:Lcom/multiaccounts/cloneapps/lw0;

.field public OooOoO0:Lcom/multiaccounts/cloneapps/lw0;

.field public OooOoOO:Lcom/multiaccounts/cloneapps/lw0;

.field public OooOoo:Landroid/widget/OverScroller;

.field public OooOoo0:Lcom/multiaccounts/cloneapps/o00O0O00;

.field public OooOooO:Landroid/view/ViewPropertyAnimator;

.field public final OooOooo:Lcom/multiaccounts/cloneapps/oo00o;

.field public final Oooo0:Lcom/multiaccounts/cloneapps/o00O0O0O;

.field public final Oooo000:Lcom/multiaccounts/cloneapps/o00O0;

.field public final Oooo00O:Lcom/multiaccounts/cloneapps/o00O0;

.field public final Oooo00o:Lcom/multiaccounts/cloneapps/k40;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f030005

    .line 2
    .line 3
    .line 4
    const v1, 0x1010059

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo0O0:[I

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/multiaccounts/cloneapps/cw0;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/cw0;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x1d

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/multiaccounts/cloneapps/bw0;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/bw0;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/multiaccounts/cloneapps/aw0;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/aw0;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v1, v2, v1, v2}, Lcom/multiaccounts/cloneapps/ut;->OooO00o(IIII)Lcom/multiaccounts/cloneapps/ut;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/dw0;->OooO0Oo(Lcom/multiaccounts/cloneapps/ut;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dw0;->OooO0O0()Lcom/multiaccounts/cloneapps/lw0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo0OO:Lcom/multiaccounts/cloneapps/lw0;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo0o0:Landroid/graphics/Rect;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo00:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo0:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo0O:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo0o:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/multiaccounts/cloneapps/lw0;->OooO0O0:Lcom/multiaccounts/cloneapps/lw0;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo:Lcom/multiaccounts/cloneapps/lw0;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoO0:Lcom/multiaccounts/cloneapps/lw0;

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoO:Lcom/multiaccounts/cloneapps/lw0;

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoOO:Lcom/multiaccounts/cloneapps/lw0;

    .line 64
    .line 65
    new-instance v0, Lcom/multiaccounts/cloneapps/oo00o;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2}, Lcom/multiaccounts/cloneapps/oo00o;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOooo:Lcom/multiaccounts/cloneapps/oo00o;

    .line 71
    .line 72
    new-instance v0, Lcom/multiaccounts/cloneapps/o00O0;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2}, Lcom/multiaccounts/cloneapps/o00O0;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo000:Lcom/multiaccounts/cloneapps/o00O0;

    .line 78
    .line 79
    new-instance p2, Lcom/multiaccounts/cloneapps/o00O0;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p2, p0, v0}, Lcom/multiaccounts/cloneapps/o00O0;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo00O:Lcom/multiaccounts/cloneapps/o00O0;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lcom/multiaccounts/cloneapps/k40;

    .line 91
    .line 92
    invoke-direct {p2}, Lcom/multiaccounts/cloneapps/k40;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo00o:Lcom/multiaccounts/cloneapps/k40;

    .line 96
    .line 97
    new-instance p2, Lcom/multiaccounts/cloneapps/o00O0O0O;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo0:Lcom/multiaccounts/cloneapps/o00O0O0O;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static OooO0oO(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/multiaccounts/cloneapps/o00O0O0;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v3, :cond_1

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v2

    :cond_1
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-eq v1, v3, :cond_2

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v0, v2

    :cond_2
    if-eqz p2, :cond_3

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p2, p1, :cond_3

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    return v2
.end method


# virtual methods
.method public final OooO(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo0O0:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0oo:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoo:Landroid/widget/OverScroller;

    return-void
.end method

.method public final OooO00o(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final OooO0O0(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final OooO0OO(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public final OooO0Oo(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0o0(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final OooO0o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final OooO0o0(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final OooO0oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo000:Lcom/multiaccounts/cloneapps/o00O0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo00O:Lcom/multiaccounts/cloneapps/o00O0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOooO:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final OooOO0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "Progress display unsupported"

    .line 6
    .line 7
    const-string v2, "ToolbarWidgetWrapper"

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x6d

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o:Lcom/multiaccounts/cloneapps/ce;

    .line 25
    .line 26
    check-cast p1, Lcom/multiaccounts/cloneapps/ro0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o:Lcom/multiaccounts/cloneapps/ce;

    .line 36
    .line 37
    check-cast p1, Lcom/multiaccounts/cloneapps/ro0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final OooOO0O()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const v0, 0x7f080035

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 15
    .line 16
    const v0, 0x7f080036

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    const v0, 0x7f080034

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/ce;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Lcom/multiaccounts/cloneapps/ce;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lcom/multiaccounts/cloneapps/ce;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o:Lcom/multiaccounts/cloneapps/ce;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public final OooOO0o(Lcom/multiaccounts/cloneapps/e10;Lcom/multiaccounts/cloneapps/x20;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o:Lcom/multiaccounts/cloneapps/ce;

    .line 5
    .line 6
    check-cast v0, Lcom/multiaccounts/cloneapps/ro0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ro0;->OooOOO0:Lcom/multiaccounts/cloneapps/o00OO0O0;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/multiaccounts/cloneapps/o00OO0O0;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v3}, Lcom/multiaccounts/cloneapps/o00OO0O0;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/ro0;->OooOOO0:Lcom/multiaccounts/cloneapps/o00OO0O0;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ro0;->OooOOO0:Lcom/multiaccounts/cloneapps/o00OO0O0;

    .line 26
    .line 27
    iput-object p2, v0, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooOO0o:Lcom/multiaccounts/cloneapps/w10;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->OooO0o()V

    .line 37
    .line 38
    .line 39
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 40
    .line 41
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->OooOo0o:Lcom/multiaccounts/cloneapps/e10;

    .line 42
    .line 43
    if-ne p2, p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->OoooO0O:Lcom/multiaccounts/cloneapps/o00OO0O0;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lcom/multiaccounts/cloneapps/e10;->OooOOo(Lcom/multiaccounts/cloneapps/x10;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->OoooO:Lcom/multiaccounts/cloneapps/jo0;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lcom/multiaccounts/cloneapps/e10;->OooOOo(Lcom/multiaccounts/cloneapps/x10;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->OoooO:Lcom/multiaccounts/cloneapps/jo0;

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    new-instance p2, Lcom/multiaccounts/cloneapps/jo0;

    .line 63
    .line 64
    invoke-direct {p2, v2}, Lcom/multiaccounts/cloneapps/jo0;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v2, Landroidx/appcompat/widget/Toolbar;->OoooO:Lcom/multiaccounts/cloneapps/jo0;

    .line 68
    .line 69
    :cond_4
    const/4 p2, 0x1

    .line 70
    iput-boolean p2, v0, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooOo:Z

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->OooOOo0:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Lcom/multiaccounts/cloneapps/e10;->OooO0O0(Lcom/multiaccounts/cloneapps/x10;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->OoooO:Lcom/multiaccounts/cloneapps/jo0;

    .line 80
    .line 81
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->OooOOo0:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, Lcom/multiaccounts/cloneapps/e10;->OooO0O0(Lcom/multiaccounts/cloneapps/x10;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->OooOOo0:Landroid/content/Context;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooO0o0(Landroid/content/Context;Lcom/multiaccounts/cloneapps/e10;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->OoooO:Lcom/multiaccounts/cloneapps/jo0;

    .line 94
    .line 95
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->OooOOo0:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p1, v1, p2}, Lcom/multiaccounts/cloneapps/jo0;->OooO0o0(Landroid/content/Context;Lcom/multiaccounts/cloneapps/e10;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooO0o()V

    .line 101
    .line 102
    .line 103
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->OoooO:Lcom/multiaccounts/cloneapps/jo0;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/jo0;->OooO0o()V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 109
    .line 110
    iget p2, v2, Landroidx/appcompat/widget/Toolbar;->OooOOo:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lcom/multiaccounts/cloneapps/o00OO0O0;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->OoooO0O:Lcom/multiaccounts/cloneapps/o00OO0O0;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->OooOo0O()V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/multiaccounts/cloneapps/o00O0O0;

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o00O0O0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o00O0O0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/multiaccounts/cloneapps/o00O0O0;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo00o:Lcom/multiaccounts/cloneapps/k40;

    .line 2
    .line 3
    iget v1, v0, Lcom/multiaccounts/cloneapps/k40;->OooO00o:I

    .line 4
    .line 5
    iget v0, v0, Lcom/multiaccounts/cloneapps/k40;->OooO0O0:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o:Lcom/multiaccounts/cloneapps/ce;

    .line 5
    .line 6
    check-cast v0, Lcom/multiaccounts/cloneapps/ro0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lcom/multiaccounts/cloneapps/lw0;->OooO0oO(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/multiaccounts/cloneapps/lw0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/lw0;->OooO0O0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/lw0;->OooO0Oo()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/lw0;->OooO0OO()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/lw0;->OooO00o()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0oO(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo00:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-static {p0, p1, v1}, Lcom/multiaccounts/cloneapps/ls0;->OooO0O0(Landroid/view/View;Lcom/multiaccounts/cloneapps/lw0;Landroid/graphics/Rect;)Lcom/multiaccounts/cloneapps/lw0;

    .line 41
    .line 42
    .line 43
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/lw0;->OooO00o:Lcom/multiaccounts/cloneapps/jw0;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/multiaccounts/cloneapps/jw0;->OooOO0o(IIII)Lcom/multiaccounts/cloneapps/lw0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo:Lcom/multiaccounts/cloneapps/lw0;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoO0:Lcom/multiaccounts/cloneapps/lw0;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/lw0;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo:Lcom/multiaccounts/cloneapps/lw0;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoO0:Lcom/multiaccounts/cloneapps/lw0;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo0:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/jw0;->OooO00o()Lcom/multiaccounts/cloneapps/lw0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/lw0;->OooO00o:Lcom/multiaccounts/cloneapps/jw0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/jw0;->OooO0OO()Lcom/multiaccounts/cloneapps/lw0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/lw0;->OooO00o:Lcom/multiaccounts/cloneapps/jw0;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/jw0;->OooO0O0()Lcom/multiaccounts/cloneapps/lw0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/lw0;->OooO0o()Landroid/view/WindowInsets;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/js0;->OooO0OO(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0oo()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/o00O0O0;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, p2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/multiaccounts/cloneapps/o00O0O0;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v3, v4

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v3, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget-object v4, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    and-int/lit16 v4, v4, 0x100

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    move v4, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v4, v2

    .line 79
    :goto_0
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0oo:I

    .line 82
    .line 83
    iget-boolean v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOO:Z

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    iget v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0oo:I

    .line 96
    .line 97
    add-int/2addr v6, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/16 v7, 0x8

    .line 106
    .line 107
    if-eq v6, v7, :cond_2

    .line 108
    .line 109
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v6, v2

    .line 117
    :cond_3
    :goto_1
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo00:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo0O:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo:Lcom/multiaccounts/cloneapps/lw0;

    .line 125
    .line 126
    iput-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoO:Lcom/multiaccounts/cloneapps/lw0;

    .line 127
    .line 128
    iget-boolean v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOO:Z

    .line 129
    .line 130
    if-nez v7, :cond_4

    .line 131
    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo0:Lcom/multiaccounts/cloneapps/o00O0O0O;

    .line 135
    .line 136
    sget-object v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo0OO:Lcom/multiaccounts/cloneapps/lw0;

    .line 137
    .line 138
    iget-object v9, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo0o:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-static {v4, v7, v9}, Lcom/multiaccounts/cloneapps/ls0;->OooO0O0(Landroid/view/View;Lcom/multiaccounts/cloneapps/lw0;Landroid/graphics/Rect;)Lcom/multiaccounts/cloneapps/lw0;

    .line 141
    .line 142
    .line 143
    sget-object v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo0o0:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v9, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    xor-int/2addr v4, v5

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    add-int/2addr v4, v6

    .line 155
    iput v4, v8, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    iput v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoO:Lcom/multiaccounts/cloneapps/lw0;

    .line 162
    .line 163
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/lw0;->OooO00o:Lcom/multiaccounts/cloneapps/jw0;

    .line 164
    .line 165
    invoke-virtual {v4, v2, v6, v2, v2}, Lcom/multiaccounts/cloneapps/jw0;->OooOO0o(IIII)Lcom/multiaccounts/cloneapps/lw0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_2
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoO:Lcom/multiaccounts/cloneapps/lw0;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoO:Lcom/multiaccounts/cloneapps/lw0;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/lw0;->OooO0O0()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoO:Lcom/multiaccounts/cloneapps/lw0;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/lw0;->OooO0Oo()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    add-int/2addr v4, v6

    .line 185
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoO:Lcom/multiaccounts/cloneapps/lw0;

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/lw0;->OooO0OO()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoO:Lcom/multiaccounts/cloneapps/lw0;

    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/lw0;->OooO00o()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-static {v2, v4, v6, v7}, Lcom/multiaccounts/cloneapps/ut;->OooO00o(IIII)Lcom/multiaccounts/cloneapps/ut;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoO:Lcom/multiaccounts/cloneapps/lw0;

    .line 202
    .line 203
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v7, 0x1e

    .line 206
    .line 207
    if-lt v6, v7, :cond_5

    .line 208
    .line 209
    new-instance v6, Lcom/multiaccounts/cloneapps/cw0;

    .line 210
    .line 211
    invoke-direct {v6, v4}, Lcom/multiaccounts/cloneapps/cw0;-><init>(Lcom/multiaccounts/cloneapps/lw0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    const/16 v7, 0x1d

    .line 216
    .line 217
    if-lt v6, v7, :cond_6

    .line 218
    .line 219
    new-instance v6, Lcom/multiaccounts/cloneapps/bw0;

    .line 220
    .line 221
    invoke-direct {v6, v4}, Lcom/multiaccounts/cloneapps/bw0;-><init>(Lcom/multiaccounts/cloneapps/lw0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    new-instance v6, Lcom/multiaccounts/cloneapps/aw0;

    .line 226
    .line 227
    invoke-direct {v6, v4}, Lcom/multiaccounts/cloneapps/aw0;-><init>(Lcom/multiaccounts/cloneapps/lw0;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-virtual {v6, v2}, Lcom/multiaccounts/cloneapps/dw0;->OooO0Oo(Lcom/multiaccounts/cloneapps/ut;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/dw0;->OooO0O0()Lcom/multiaccounts/cloneapps/lw0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_2

    .line 238
    :goto_4
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 239
    .line 240
    invoke-static {v2, v8, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0oO(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoOO:Lcom/multiaccounts/cloneapps/lw0;

    .line 244
    .line 245
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoO:Lcom/multiaccounts/cloneapps/lw0;

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Lcom/multiaccounts/cloneapps/lw0;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_7

    .line 252
    .line 253
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoO:Lcom/multiaccounts/cloneapps/lw0;

    .line 254
    .line 255
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoOO:Lcom/multiaccounts/cloneapps/lw0;

    .line 256
    .line 257
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/lw0;->OooO0o()Landroid/view/WindowInsets;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    invoke-static {v4, v2}, Lcom/multiaccounts/cloneapps/js0;->OooO00o(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_7

    .line 274
    .line 275
    invoke-static {v5, v4}, Lcom/multiaccounts/cloneapps/lw0;->OooO0oO(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/multiaccounts/cloneapps/lw0;

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    move-object v6, p0

    .line 283
    move v8, p1

    .line 284
    move v10, p2

    .line 285
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lcom/multiaccounts/cloneapps/o00O0O0;

    .line 295
    .line 296
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 303
    .line 304
    add-int/2addr v4, v5

    .line 305
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 306
    .line 307
    add-int/2addr v4, v5

    .line 308
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 319
    .line 320
    add-int/2addr v4, v5

    .line 321
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 322
    .line 323
    add-int/2addr v4, v2

    .line 324
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    add-int/2addr v4, v3

    .line 347
    add-int/2addr v4, v1

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    add-int/2addr v3, v1

    .line 357
    add-int/2addr v3, v0

    .line 358
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    shl-int/lit8 v1, v2, 0x10

    .line 379
    .line 380
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoo:Landroid/widget/OverScroller;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    float-to-int v4, p3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/high16 v7, -0x80000000

    .line 17
    .line 18
    const v8, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoo:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-le p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0oo()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo00O:Lcom/multiaccounts/cloneapps/o00O0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/o00O0;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0oo()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo000:Lcom/multiaccounts/cloneapps/o00O0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/o00O0;->run()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo0:Z

    .line 57
    .line 58
    return p1

    .line 59
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo00o:Lcom/multiaccounts/cloneapps/k40;

    .line 2
    .line 3
    iput p3, p1, Lcom/multiaccounts/cloneapps/k40;->OooO00o:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0oo()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoo0:Lcom/multiaccounts/cloneapps/o00O0O00;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/multiaccounts/cloneapps/wv0;

    .line 19
    .line 20
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/wv0;->OooOOoo:Lcom/multiaccounts/cloneapps/tt0;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/tt0;->OooO00o()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-object p2, p1, Lcom/multiaccounts/cloneapps/wv0;->OooOOoo:Lcom/multiaccounts/cloneapps/tt0;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo0:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x258

    .line 18
    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0oo()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo000:Lcom/multiaccounts/cloneapps/o00O0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0oo()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo00O:Lcom/multiaccounts/cloneapps/o00O0;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOoo:I

    .line 8
    .line 9
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOoo:I

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move p1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, v2

    .line 28
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoo0:Lcom/multiaccounts/cloneapps/o00O0O00;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    xor-int/lit8 v5, p1, 0x1

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    check-cast v6, Lcom/multiaccounts/cloneapps/wv0;

    .line 36
    .line 37
    iput-boolean v5, v6, Lcom/multiaccounts/cloneapps/wv0;->OooOOOO:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    check-cast v4, Lcom/multiaccounts/cloneapps/wv0;

    .line 45
    .line 46
    iget-boolean p1, v4, Lcom/multiaccounts/cloneapps/wv0;->OooOOOo:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iput-boolean v3, v4, Lcom/multiaccounts/cloneapps/wv0;->OooOOOo:Z

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lcom/multiaccounts/cloneapps/wv0;->OooOo(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    check-cast v4, Lcom/multiaccounts/cloneapps/wv0;

    .line 57
    .line 58
    iget-boolean p1, v4, Lcom/multiaccounts/cloneapps/wv0;->OooOOOo:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iput-boolean v2, v4, Lcom/multiaccounts/cloneapps/wv0;->OooOOOo:Z

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lcom/multiaccounts/cloneapps/wv0;->OooOo(Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoo0:Lcom/multiaccounts/cloneapps/o00O0O00;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    sget-object p1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/js0;->OooO0OO(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoo0:Lcom/multiaccounts/cloneapps/o00O0O00;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/multiaccounts/cloneapps/wv0;

    .line 11
    .line 12
    iput p1, v0, Lcom/multiaccounts/cloneapps/wv0;->OooOOO:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0oo()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(Lcom/multiaccounts/cloneapps/o00O0O00;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoo0:Lcom/multiaccounts/cloneapps/o00O0O00;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoo0:Lcom/multiaccounts/cloneapps/o00O0O00;

    .line 10
    .line 11
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO:I

    .line 12
    .line 13
    check-cast p1, Lcom/multiaccounts/cloneapps/wv0;

    .line 14
    .line 15
    iput v0, p1, Lcom/multiaccounts/cloneapps/wv0;->OooOOO:I

    .line 16
    .line 17
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOoo:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/js0;->OooO0OO(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOO:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0oo()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o:Lcom/multiaccounts/cloneapps/ce;

    check-cast v0, Lcom/multiaccounts/cloneapps/ro0;

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO0Oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ro0;->OooO0OO()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o:Lcom/multiaccounts/cloneapps/ce;

    check-cast v0, Lcom/multiaccounts/cloneapps/ro0;

    .line 5
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO0Oo:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ro0;->OooO0OO()V

    return-void
.end method

.method public setLogo(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o:Lcom/multiaccounts/cloneapps/ce;

    .line 5
    .line 6
    check-cast v0, Lcom/multiaccounts/cloneapps/ro0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ro0;->OooO0OO()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOO:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o:Lcom/multiaccounts/cloneapps/ce;

    .line 5
    .line 6
    check-cast v0, Lcom/multiaccounts/cloneapps/ro0;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/ro0;->OooOO0O:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o:Lcom/multiaccounts/cloneapps/ce;

    .line 5
    .line 6
    check-cast v0, Lcom/multiaccounts/cloneapps/ro0;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO0oO:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO0oo:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget v1, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO0O0:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO0oO:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/ws0;->OooOO0o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
