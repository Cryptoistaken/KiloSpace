.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lcom/multiaccounts/cloneapps/mt0;
.source "SourceFile"


# instance fields
.field public final OooO0OO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/mt0;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/multiaccounts/cloneapps/mt0;-><init>(I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sget-object v1, Lcom/multiaccounts/cloneapps/sa0;->OooOo0O:[I

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->OooO0OO:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static OooOOoo(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO0Oo(Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/multiaccounts/cloneapps/za;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/za;->OooO00o:Lcom/multiaccounts/cloneapps/wa;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr p2, v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->OooO0OO:I

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :goto_0
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    int-to-float v3, v0

    .line 36
    mul-float/2addr v1, v3

    .line 37
    float-to-int v1, v1

    .line 38
    if-gez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-le v1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_1
    sub-int/2addr p2, v0

    .line 46
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v2
.end method

.method public final OooO0oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 p4, -0x1

    .line 8
    if-eq p3, p4, :cond_0

    .line 9
    .line 10
    const/4 p4, -0x2

    .line 11
    if-ne p3, p4, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOO0(Landroid/view/View;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->OooOOoo(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final OooOO0o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOO0(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->OooOOoo(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final OooOOo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOO0(Landroid/view/View;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->OooOOoo(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOo0(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
