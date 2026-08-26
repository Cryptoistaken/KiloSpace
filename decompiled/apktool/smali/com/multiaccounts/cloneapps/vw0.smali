.class public abstract Lcom/multiaccounts/cloneapps/vw0;
.super Lcom/multiaccounts/cloneapps/qw0;
.source "SourceFile"


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/multiaccounts/cloneapps/mo1;->OooO0OO(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/qw0;->finish()V

    return-void
.end method
