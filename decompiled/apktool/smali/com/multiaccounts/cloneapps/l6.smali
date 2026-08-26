.class public final synthetic Lcom/multiaccounts/cloneapps/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/o0O0000O;


# instance fields
.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/l6;->OooO0oo:Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0OO(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l6;->OooO0oo:Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->o000oOoO:I

    .line 8
    .line 9
    sget-object v2, Lcom/multiaccounts/cloneapps/nl;->OooOO0O:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Lcom/multiaccounts/cloneapps/nl;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Lcom/multiaccounts/cloneapps/nl;-><init>(Landroid/net/Uri;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/multiaccounts/cloneapps/k7;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {p1, v2, v1}, Lcom/multiaccounts/cloneapps/k7;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ao0;->OooO00o(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOoo:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
