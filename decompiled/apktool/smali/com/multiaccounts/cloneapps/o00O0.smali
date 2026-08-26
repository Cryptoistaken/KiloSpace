.class public final Lcom/multiaccounts/cloneapps/o00O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/o00O0;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o00O0;->OooO:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/o00O0;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o00O0;->OooO:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0oo()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    neg-int v2, v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOooo:Lcom/multiaccounts/cloneapps/oo00o;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOooO:Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0oo()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOooo:Lcom/multiaccounts/cloneapps/oo00o;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOooO:Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
