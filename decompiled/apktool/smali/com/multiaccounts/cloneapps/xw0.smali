.class public abstract Lcom/multiaccounts/cloneapps/xw0;
.super Landroid/app/Service;
.source "SourceFile"


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p2, 0x4

    invoke-static {p0, p1, p2}, Lcom/multiaccounts/cloneapps/mo1;->OooO0OO(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x2

    return p1
.end method
