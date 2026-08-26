.class public final Lcom/multiaccounts/cloneapps/we;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Landroid/view/ViewGroup;

.field public final synthetic OooO0O0:Landroid/view/View;

.field public final synthetic OooO0OO:Z

.field public final synthetic OooO0Oo:Lcom/multiaccounts/cloneapps/mj0;

.field public final synthetic OooO0o0:Lcom/multiaccounts/cloneapps/af;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLcom/multiaccounts/cloneapps/mj0;Lcom/multiaccounts/cloneapps/af;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/we;->OooO00o:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/we;->OooO0O0:Landroid/view/View;

    iput-boolean p3, p0, Lcom/multiaccounts/cloneapps/we;->OooO0OO:Z

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/we;->OooO0Oo:Lcom/multiaccounts/cloneapps/mj0;

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/we;->OooO0o0:Lcom/multiaccounts/cloneapps/af;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/we;->OooO00o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/we;->OooO0O0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/we;->OooO0OO:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/we;->OooO0Oo:Lcom/multiaccounts/cloneapps/mj0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, v1, Lcom/multiaccounts/cloneapps/mj0;->OooO00o:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooO00o(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/we;->OooO0o0:Lcom/multiaccounts/cloneapps/af;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oO0O000;->OooO0O0()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const-string v0, "FragmentManager"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Animator from operation "

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " has ended."

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
