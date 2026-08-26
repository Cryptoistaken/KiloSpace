.class public final Lcom/multiaccounts/cloneapps/no;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/kp0;


# instance fields
.field public final synthetic OooO00o:Landroid/view/View;

.field public final synthetic OooO0O0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/no;->OooO00o:Landroid/view/View;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/no;->OooO0O0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/lp0;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Lcom/multiaccounts/cloneapps/lp0;->OooOo0O(Lcom/multiaccounts/cloneapps/kp0;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/no;->OooO00o:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/no;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooO0OO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0Oo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0o0()V
    .locals 0

    .line 1
    return-void
.end method
