.class public final Lcom/multiaccounts/cloneapps/kz;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic OooOooo:I

.field public final synthetic Oooo000:Lcom/multiaccounts/cloneapps/oz;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/oz;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/kz;->Oooo000:Lcom/multiaccounts/cloneapps/oz;

    .line 2
    .line 3
    iput p3, p0, Lcom/multiaccounts/cloneapps/kz;->OooOooo:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o00oO0o(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/t70;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/multiaccounts/cloneapps/t70;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Lcom/multiaccounts/cloneapps/uw;->OooO00o:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/nb0;->o00oO0O(Lcom/multiaccounts/cloneapps/uw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o0ooOOo(Lcom/multiaccounts/cloneapps/ac0;[I)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/multiaccounts/cloneapps/kz;->OooOooo:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/kz;->Oooo000:Lcom/multiaccounts/cloneapps/oz;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/oz;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aput p1, p2, v1

    .line 16
    .line 17
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/oz;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aput p1, p2, v0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/oz;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aput p1, p2, v1

    .line 33
    .line 34
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/oz;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aput p1, p2, v0

    .line 41
    .line 42
    :goto_0
    return-void
.end method
