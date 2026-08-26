.class Landroidx/fragment/app/Fragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/gw;


# instance fields
.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/dn;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/dn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Fragment$6;->OooO0oo:Lcom/multiaccounts/cloneapps/dn;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lcom/multiaccounts/cloneapps/jw;Lcom/multiaccounts/cloneapps/bw;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/multiaccounts/cloneapps/bw;->ON_STOP:Lcom/multiaccounts/cloneapps/bw;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment$6;->OooO0oo:Lcom/multiaccounts/cloneapps/dn;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
