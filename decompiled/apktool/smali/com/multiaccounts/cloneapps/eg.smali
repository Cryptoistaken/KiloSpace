.class public final synthetic Lcom/multiaccounts/cloneapps/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/x50;
.implements Lcom/multiaccounts/cloneapps/o0O0000O;


# virtual methods
.method public final OooO0OO(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    sget v0, Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;->Oooo0oO:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/multiaccounts/cloneapps/nl;->OooOO0O:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/multiaccounts/cloneapps/nl;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/multiaccounts/cloneapps/nl;-><init>(Landroid/net/Uri;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/multiaccounts/cloneapps/k7;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/multiaccounts/cloneapps/k7;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ao0;->OooO00o(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final OooO0o(Landroid/view/View;Lcom/multiaccounts/cloneapps/lw0;)Lcom/multiaccounts/cloneapps/lw0;
    .locals 4

    .line 1
    sget v0, Lcom/multiaccounts/cloneapps/SplashActivity;->Oooo00o:I

    .line 2
    .line 3
    iget-object v0, p2, Lcom/multiaccounts/cloneapps/lw0;->OooO00o:Lcom/multiaccounts/cloneapps/jw0;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/jw0;->OooO0o(I)Lcom/multiaccounts/cloneapps/ut;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Lcom/multiaccounts/cloneapps/ut;->OooO00o:I

    .line 11
    .line 12
    iget v2, v0, Lcom/multiaccounts/cloneapps/ut;->OooO0OO:I

    .line 13
    .line 14
    iget v3, v0, Lcom/multiaccounts/cloneapps/ut;->OooO0Oo:I

    .line 15
    .line 16
    iget v0, v0, Lcom/multiaccounts/cloneapps/ut;->OooO0O0:I

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
