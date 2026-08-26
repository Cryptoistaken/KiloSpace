.class public abstract Lcom/multiaccounts/cloneapps/lw;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/jw;


# instance fields
.field public final OooO0oo:Lcom/multiaccounts/cloneapps/o0OOO0OO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(Lcom/multiaccounts/cloneapps/jw;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/lw;->OooO0oo:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    return-void
.end method


# virtual methods
.method public final OooOO0()Landroidx/lifecycle/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lw;->OooO0oo:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/lifecycle/OooO00o;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/multiaccounts/cloneapps/bw;->ON_START:Lcom/multiaccounts/cloneapps/bw;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lw;->OooO0oo:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOooo(Lcom/multiaccounts/cloneapps/bw;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/bw;->ON_CREATE:Lcom/multiaccounts/cloneapps/bw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/lw;->OooO0oo:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOooo(Lcom/multiaccounts/cloneapps/bw;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/bw;->ON_STOP:Lcom/multiaccounts/cloneapps/bw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/lw;->OooO0oo:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOooo(Lcom/multiaccounts/cloneapps/bw;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/multiaccounts/cloneapps/bw;->ON_DESTROY:Lcom/multiaccounts/cloneapps/bw;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOooo(Lcom/multiaccounts/cloneapps/bw;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/bw;->ON_START:Lcom/multiaccounts/cloneapps/bw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/lw;->OooO0oo:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOooo(Lcom/multiaccounts/cloneapps/bw;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
