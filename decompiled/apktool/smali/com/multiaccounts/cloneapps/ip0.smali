.class public final Lcom/multiaccounts/cloneapps/ip0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Ljava/lang/Object;

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ip0;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ip0;->OooO00o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ip0;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/bi0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ip0;->OooO0O0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/multiaccounts/cloneapps/lp0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lp0;->OooOo00:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ip0;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/lp0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lp0;->OooOo00:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
