.class public final Lcom/multiaccounts/cloneapps/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic OooO00o:Ljava/lang/Object;

.field public final synthetic OooO0O0:Ljava/util/ArrayList;

.field public final synthetic OooO0OO:Ljava/lang/Object;

.field public final synthetic OooO0Oo:Ljava/util/ArrayList;

.field public final synthetic OooO0o:Ljava/util/ArrayList;

.field public final synthetic OooO0o0:Ljava/lang/Object;

.field public final synthetic OooO0oO:Lcom/multiaccounts/cloneapps/jo;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/jo;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ho;->OooO0oO:Lcom/multiaccounts/cloneapps/jo;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ho;->OooO00o:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/ho;->OooO0O0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ho;->OooO0OO:Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ho;->OooO0Oo:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/ho;->OooO0o0:Ljava/lang/Object;

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/ho;->OooO0o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ho;->OooO0oO:Lcom/multiaccounts/cloneapps/jo;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ho;->OooO00o:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ho;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lcom/multiaccounts/cloneapps/jo;->OooOo00(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ho;->OooO0OO:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ho;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lcom/multiaccounts/cloneapps/jo;->OooOo00(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ho;->OooO0o0:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ho;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lcom/multiaccounts/cloneapps/jo;->OooOo00(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
