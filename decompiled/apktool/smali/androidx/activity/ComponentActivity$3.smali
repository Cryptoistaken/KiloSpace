.class Landroidx/activity/ComponentActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/gw;


# instance fields
.field public final synthetic OooO0oo:Landroidx/activity/OooO00o;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/gn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->OooO0oo:Landroidx/activity/OooO00o;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lcom/multiaccounts/cloneapps/jw;Lcom/multiaccounts/cloneapps/bw;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/multiaccounts/cloneapps/bw;->ON_DESTROY:Lcom/multiaccounts/cloneapps/bw;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->OooO0oo:Landroidx/activity/OooO00o;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/activity/OooO00o;->OooO:Lcom/multiaccounts/cloneapps/la;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p1, Lcom/multiaccounts/cloneapps/la;->OooO0O0:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->OooO0oo:Landroidx/activity/OooO00o;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->OooO0oo:Landroidx/activity/OooO00o;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/activity/OooO00o;->OooO0oo()Lcom/multiaccounts/cloneapps/kt0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/kt0;->OooO00o()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->OooO0oo:Landroidx/activity/OooO00o;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/activity/OooO00o;->OooOOOO:Lcom/multiaccounts/cloneapps/t7;

    .line 32
    .line 33
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/t7;->OooOO0O:Landroidx/activity/OooO00o;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
