.class public final synthetic Lcom/multiaccounts/cloneapps/pt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:Lcom/multiaccounts/cloneapps/o0O000;

.field public final synthetic OooO0O0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/o0O000;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/pt0;->OooO00o:Lcom/multiaccounts/cloneapps/o0O000;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/pt0;->OooO0O0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/pt0;->OooO00o:Lcom/multiaccounts/cloneapps/o0O000;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/multiaccounts/cloneapps/wv0;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/wv0;->OooO0Oo:Landroidx/appcompat/widget/ActionBarContainer;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
