.class public final Lcom/multiaccounts/cloneapps/m10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final OooO00o:Landroid/view/MenuItem$OnActionExpandListener;

.field public final synthetic OooO0O0:Lcom/multiaccounts/cloneapps/o10;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/o10;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/m10;->OooO0O0:Lcom/multiaccounts/cloneapps/o10;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/m10;->OooO00o:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/m10;->OooO0O0:Lcom/multiaccounts/cloneapps/o10;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/x1;->OooOOO(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/m10;->OooO00o:Landroid/view/MenuItem$OnActionExpandListener;

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/m10;->OooO0O0:Lcom/multiaccounts/cloneapps/o10;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/x1;->OooOOO(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/m10;->OooO00o:Landroid/view/MenuItem$OnActionExpandListener;

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
