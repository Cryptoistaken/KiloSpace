.class public final Lcom/multiaccounts/cloneapps/hj0;
.super Lcom/multiaccounts/cloneapps/kb0;
.source "SourceFile"


# instance fields
.field public OooO00o:I


# virtual methods
.method public final OooO0Oo(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/hj0;->OooO00o:I

    .line 2
    .line 3
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method
