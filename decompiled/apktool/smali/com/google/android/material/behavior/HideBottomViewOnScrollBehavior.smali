.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
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
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooO00o:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooO0O0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/wa;-><init>(I)V

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooO00o:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public OooO0oO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooO00o:I

    const/4 p1, 0x0

    return p1
.end method

.method public final OooOO0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-lez p3, :cond_2

    .line 3
    .line 4
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooO0O0:I

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    if-ne p3, p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooO0OO:Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput p4, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooO0O0:I

    .line 21
    .line 22
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooO00o:I

    .line 23
    .line 24
    sget-object p4, Lcom/multiaccounts/cloneapps/oO00000o;->OooO0OO:Lcom/multiaccounts/cloneapps/bl;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    int-to-float p3, p3

    .line 31
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-wide/16 p3, 0xaf

    .line 40
    .line 41
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Lcom/multiaccounts/cloneapps/oo00o;

    .line 46
    .line 47
    invoke-direct {p3, p0, p1}, Lcom/multiaccounts/cloneapps/oo00o;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooO0OO:Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-gez p3, :cond_5

    .line 58
    .line 59
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooO0O0:I

    .line 60
    .line 61
    const/4 p4, 0x2

    .line 62
    if-ne p3, p4, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooO0OO:Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iput p4, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooO0O0:I

    .line 76
    .line 77
    sget-object p3, Lcom/multiaccounts/cloneapps/oO00000o;->OooO0Oo:Lcom/multiaccounts/cloneapps/tw;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 p4, 0x0

    .line 84
    int-to-float p4, p4

    .line 85
    invoke-virtual {p2, p4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-wide/16 p3, 0xe1

    .line 94
    .line 95
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Lcom/multiaccounts/cloneapps/oo00o;

    .line 100
    .line 101
    invoke-direct {p3, p0, p1}, Lcom/multiaccounts/cloneapps/oo00o;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooO0OO:Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    :cond_5
    :goto_0
    return-void
.end method

.method public OooOOOO(Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
