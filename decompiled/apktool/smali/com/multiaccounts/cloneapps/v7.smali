.class public Lcom/multiaccounts/cloneapps/v7;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/jw;
.implements Lcom/multiaccounts/cloneapps/g60;
.implements Lcom/multiaccounts/cloneapps/qf0;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/pf0;

.field public OooO0oo:Landroidx/lifecycle/OooO00o;

.field public final OooOO0:Landroidx/activity/OooO0O0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/wh;->OooO0Oo(Lcom/multiaccounts/cloneapps/qf0;)Lcom/multiaccounts/cloneapps/pf0;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/v7;->OooO:Lcom/multiaccounts/cloneapps/pf0;

    new-instance p1, Landroidx/activity/OooO0O0;

    new-instance p2, Lcom/multiaccounts/cloneapps/k7;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/multiaccounts/cloneapps/k7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Landroidx/activity/OooO0O0;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/v7;->OooOO0:Landroidx/activity/OooO0O0;

    return-void
.end method

.method public static OooO0O0(Lcom/multiaccounts/cloneapps/v7;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/of0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v7;->OooO:Lcom/multiaccounts/cloneapps/pf0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/pf0;->OooO0O0:Lcom/multiaccounts/cloneapps/of0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final OooO0Oo()Landroidx/lifecycle/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v7;->OooO0oo:Landroidx/lifecycle/OooO00o;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/OooO00o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/OooO00o;-><init>(Lcom/multiaccounts/cloneapps/jw;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/v7;->OooO0oo:Landroidx/lifecycle/OooO00o;

    :cond_0
    return-object v0
.end method

.method public final OooO0o0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window!!.decorView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0802ad

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f0802ae

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0802af

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final OooOO0()Landroidx/lifecycle/OooO00o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/v7;->OooO0Oo()Landroidx/lifecycle/OooO00o;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/v7;->OooO0o0()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v7;->OooOO0:Landroidx/activity/OooO0O0;

    invoke-virtual {v0}, Landroidx/activity/OooO0O0;->OooO0O0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/o000Oo0;->OooO0o(Lcom/multiaccounts/cloneapps/v7;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onBackInvokedDispatcher"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/v7;->OooOO0:Landroidx/activity/OooO0O0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Landroidx/activity/OooO0O0;->OooO0o0:Landroid/window/OnBackInvokedDispatcher;

    .line 25
    .line 26
    iget-boolean v0, v1, Landroidx/activity/OooO0O0;->OooO0oO:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/activity/OooO0O0;->OooO0OO(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v7;->OooO:Lcom/multiaccounts/cloneapps/pf0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/pf0;->OooO0O0(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/v7;->OooO0Oo()Landroidx/lifecycle/OooO00o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/multiaccounts/cloneapps/bw;->ON_CREATE:Lcom/multiaccounts/cloneapps/bw;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/OooO00o;->OooO0o0(Lcom/multiaccounts/cloneapps/bw;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/v7;->OooO:Lcom/multiaccounts/cloneapps/pf0;

    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/pf0;->OooO0OO(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/v7;->OooO0Oo()Landroidx/lifecycle/OooO00o;

    move-result-object v0

    sget-object v1, Lcom/multiaccounts/cloneapps/bw;->ON_RESUME:Lcom/multiaccounts/cloneapps/bw;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/OooO00o;->OooO0o0(Lcom/multiaccounts/cloneapps/bw;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/v7;->OooO0Oo()Landroidx/lifecycle/OooO00o;

    move-result-object v0

    sget-object v1, Lcom/multiaccounts/cloneapps/bw;->ON_DESTROY:Lcom/multiaccounts/cloneapps/bw;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/OooO00o;->OooO0o0(Lcom/multiaccounts/cloneapps/bw;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/v7;->OooO0oo:Landroidx/lifecycle/OooO00o;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/v7;->OooO0o0()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/v7;->OooO0o0()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/v7;->OooO0o0()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
