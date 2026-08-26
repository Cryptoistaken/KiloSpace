.class public final Lcom/multiaccounts/cloneapps/po0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/w10;


# instance fields
.field public final synthetic OooO:Ljava/lang/Object;

.field public OooO0oo:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/po0;->OooO:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/multiaccounts/cloneapps/po0;->OooO0oo:Z

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/qo0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/po0;->OooO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/e10;Z)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/po0;->OooO0oo:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/multiaccounts/cloneapps/po0;->OooO0oo:Z

    .line 8
    .line 9
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/po0;->OooO:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/multiaccounts/cloneapps/qo0;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/multiaccounts/cloneapps/qo0;->OooO00o:Lcom/multiaccounts/cloneapps/ro0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->OooOoOO:Lcom/multiaccounts/cloneapps/o00OO0O0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooO0Oo()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooOoOO:Lcom/multiaccounts/cloneapps/o00O0OOO;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/r10;->OooO0O0()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/r10;->OooOO0:Lcom/multiaccounts/cloneapps/p10;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/vh0;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/qo0;->OooO0O0:Landroid/view/Window$Callback;

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/po0;->OooO0oo:Z

    .line 52
    .line 53
    return-void
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/e10;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/po0;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/qo0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/qo0;->OooO0O0:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
