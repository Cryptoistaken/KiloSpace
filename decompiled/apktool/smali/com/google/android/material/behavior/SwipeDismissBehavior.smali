.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Lcom/multiaccounts/cloneapps/wa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/multiaccounts/cloneapps/wa;"
    }
.end annotation


# instance fields
.field public OooO00o:Lcom/multiaccounts/cloneapps/ct0;

.field public OooO0O0:Z

.field public OooO0OO:I

.field public final OooO0Oo:F

.field public OooO0o:F

.field public OooO0o0:F

.field public final OooO0oO:Lcom/multiaccounts/cloneapps/jl0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooO0OO:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooO0Oo:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooO0o0:F

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooO0o:F

    new-instance v0, Lcom/multiaccounts/cloneapps/jl0;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/jl0;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooO0oO:Lcom/multiaccounts/cloneapps/jl0;

    return-void
.end method


# virtual methods
.method public OooO0o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooO0O0:Z

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq v1, p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooO0O0:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOOO(Landroid/view/View;II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooO0O0:Z

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooO00o:Lcom/multiaccounts/cloneapps/ct0;

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    new-instance p2, Lcom/multiaccounts/cloneapps/ct0;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooO0oO:Lcom/multiaccounts/cloneapps/jl0;

    .line 49
    .line 50
    invoke-direct {p2, v0, p1, v1}, Lcom/multiaccounts/cloneapps/ct0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/multiaccounts/cloneapps/go1;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooO00o:Lcom/multiaccounts/cloneapps/ct0;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooO00o:Lcom/multiaccounts/cloneapps/ct0;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lcom/multiaccounts/cloneapps/ct0;->OooOOOo(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3
    return v2
.end method

.method public final OooO0oO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x100000

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/ws0;->OooO0oo(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Lcom/multiaccounts/cloneapps/ws0;->OooO0o(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooOOo(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/multiaccounts/cloneapps/o000O00;->OooOO0:Lcom/multiaccounts/cloneapps/o000O00;

    .line 29
    .line 30
    new-instance v0, Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 31
    .line 32
    const/16 v1, 0x15

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/oO0OOO00;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1, v0}, Lcom/multiaccounts/cloneapps/ws0;->OooO(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000O00;Lcom/multiaccounts/cloneapps/o00O00;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return p3
.end method

.method public OooOOo(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final OooOOo0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooO00o:Lcom/multiaccounts/cloneapps/ct0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/ct0;->OooOO0(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
