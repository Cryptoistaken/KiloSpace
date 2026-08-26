.class public Lcom/multiaccounts/cloneapps/views/activity/RestartActivity;
.super Lcom/multiaccounts/cloneapps/oO000Oo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/gn;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/multiaccounts/cloneapps/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
