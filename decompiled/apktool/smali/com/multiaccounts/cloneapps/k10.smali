.class public final Lcom/multiaccounts/cloneapps/k10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public OooO00o:Lcom/multiaccounts/cloneapps/o6;

.field public final OooO0O0:Landroid/view/ActionProvider;

.field public final synthetic OooO0OO:Lcom/multiaccounts/cloneapps/o10;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/o10;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/k10;->OooO0OO:Lcom/multiaccounts/cloneapps/o10;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/k10;->OooO0O0:Landroid/view/ActionProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/k10;->OooO00o:Lcom/multiaccounts/cloneapps/o6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/multiaccounts/cloneapps/j10;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/multiaccounts/cloneapps/e10;->OooO0oo:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
