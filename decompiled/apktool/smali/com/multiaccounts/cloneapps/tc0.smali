.class public final Lcom/multiaccounts/cloneapps/tc0;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic OooO:I


# instance fields
.field public OooO0oo:Lcom/multiaccounts/cloneapps/b90;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/bw;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/wh;->OooO0o0(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/bw;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Lcom/multiaccounts/cloneapps/bw;->ON_CREATE:Lcom/multiaccounts/cloneapps/bw;

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/tc0;->OooO00o(Lcom/multiaccounts/cloneapps/bw;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Lcom/multiaccounts/cloneapps/bw;->ON_DESTROY:Lcom/multiaccounts/cloneapps/bw;

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/tc0;->OooO00o(Lcom/multiaccounts/cloneapps/bw;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/tc0;->OooO0oo:Lcom/multiaccounts/cloneapps/b90;

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Lcom/multiaccounts/cloneapps/bw;->ON_PAUSE:Lcom/multiaccounts/cloneapps/bw;

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/tc0;->OooO00o(Lcom/multiaccounts/cloneapps/bw;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/tc0;->OooO0oo:Lcom/multiaccounts/cloneapps/b90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/b90;->OooO00o:Lcom/multiaccounts/cloneapps/c90;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/c90;->OooO0O0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/bw;->ON_RESUME:Lcom/multiaccounts/cloneapps/bw;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/tc0;->OooO00o(Lcom/multiaccounts/cloneapps/bw;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/tc0;->OooO0oo:Lcom/multiaccounts/cloneapps/b90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/b90;->OooO00o:Lcom/multiaccounts/cloneapps/c90;

    .line 9
    .line 10
    iget v1, v0, Lcom/multiaccounts/cloneapps/c90;->OooO0oo:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Lcom/multiaccounts/cloneapps/c90;->OooO0oo:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/c90;->OooOO0O:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/c90;->OooOOO0:Landroidx/lifecycle/OooO00o;

    .line 23
    .line 24
    sget-object v2, Lcom/multiaccounts/cloneapps/bw;->ON_START:Lcom/multiaccounts/cloneapps/bw;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/lifecycle/OooO00o;->OooO0o0(Lcom/multiaccounts/cloneapps/bw;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/c90;->OooOO0O:Z

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/bw;->ON_START:Lcom/multiaccounts/cloneapps/bw;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/tc0;->OooO00o(Lcom/multiaccounts/cloneapps/bw;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Lcom/multiaccounts/cloneapps/bw;->ON_STOP:Lcom/multiaccounts/cloneapps/bw;

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/tc0;->OooO00o(Lcom/multiaccounts/cloneapps/bw;)V

    return-void
.end method
