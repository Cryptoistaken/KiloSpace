.class public final Lcom/multiaccounts/cloneapps/oo0o0O0;
.super Lcom/multiaccounts/cloneapps/ym;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOo0:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oo0o0O0;->OooOOo0:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/ym;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final OooO0O0()Lcom/multiaccounts/cloneapps/vh0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oo0o0O0;->OooOOo0:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOo00:Lcom/multiaccounts/cloneapps/o00O0OO;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/multiaccounts/cloneapps/oo0oOO0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oo0oOO0;->OooO00o:Lcom/multiaccounts/cloneapps/o00OO0O0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooOoOO:Lcom/multiaccounts/cloneapps/o00O0OOO;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/r10;->OooO00o()Lcom/multiaccounts/cloneapps/p10;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    return-object v1
.end method

.method public final OooO0OO()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oo0o0O0;->OooOOo0:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOo:Lcom/multiaccounts/cloneapps/d10;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOOO:Lcom/multiaccounts/cloneapps/j10;

    invoke-interface {v1, v0}, Lcom/multiaccounts/cloneapps/d10;->OooO0OO(Lcom/multiaccounts/cloneapps/j10;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oo0o0O0;->OooO0O0()Lcom/multiaccounts/cloneapps/vh0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/vh0;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
