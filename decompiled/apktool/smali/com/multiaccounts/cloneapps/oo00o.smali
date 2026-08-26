.class public final Lcom/multiaccounts/cloneapps/oo00o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/h92;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/multiaccounts/cloneapps/oo00o;->OooO00o:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oo00o;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/multiaccounts/cloneapps/oo00o;->OooO00o:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oo00o;->OooO0O0:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/oo00o;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oo00o;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast v1, Lcom/multiaccounts/cloneapps/h92;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/h92;->OooO0oo:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOooO:Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo0:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/oo00o;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oo00o;->OooO0O0:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v2, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v2, Lcom/multiaccounts/cloneapps/hh;

    .line 16
    .line 17
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/wj;->OooO0OO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    iget-boolean v0, v2, Lcom/multiaccounts/cloneapps/hh;->OooOO0O:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/hh;->OooOOo0:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_3
    check-cast v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 35
    .line 36
    iput-object v1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooO0OO:Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    check-cast v2, Lcom/multiaccounts/cloneapps/h92;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/h92;->OooO0oo:Landroid/widget/ImageButton;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    check-cast v2, Lcom/multiaccounts/cloneapps/lp0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/lp0;->OooOOO0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 61
    .line 62
    iput-object v1, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOooO:Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo0:Z

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/oo00o;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oo00o;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :sswitch_1
    check-cast v1, Lcom/multiaccounts/cloneapps/h92;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/h92;->OooO0oo:Landroid/widget/ImageButton;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
