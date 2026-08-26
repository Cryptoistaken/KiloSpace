.class public final Lcom/multiaccounts/cloneapps/ne;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lcom/multiaccounts/cloneapps/dc0;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:Landroid/view/View;

.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Lcom/multiaccounts/cloneapps/re;

.field public final synthetic OooO0o0:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/re;Lcom/multiaccounts/cloneapps/dc0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ne;->OooO0o:Lcom/multiaccounts/cloneapps/re;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ne;->OooO00o:Lcom/multiaccounts/cloneapps/dc0;

    iput p3, p0, Lcom/multiaccounts/cloneapps/ne;->OooO0O0:I

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/ne;->OooO0OO:Landroid/view/View;

    iput p5, p0, Lcom/multiaccounts/cloneapps/ne;->OooO0Oo:I

    iput-object p6, p0, Lcom/multiaccounts/cloneapps/ne;->OooO0o0:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/multiaccounts/cloneapps/ne;->OooO0O0:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ne;->OooO0OO:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lcom/multiaccounts/cloneapps/ne;->OooO0Oo:I

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ne;->OooO0o0:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ne;->OooO0o:Lcom/multiaccounts/cloneapps/re;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ne;->OooO00o:Lcom/multiaccounts/cloneapps/dc0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/jb0;->OooO0OO(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/re;->OooOOOo:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/re;->OooO()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ne;->OooO0o:Lcom/multiaccounts/cloneapps/re;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
