.class public abstract Lcom/multiaccounts/cloneapps/p10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/vh0;
.implements Lcom/multiaccounts/cloneapps/x10;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public OooO0oo:Landroid/graphics/Rect;


# direct methods
.method public static OooOOO0(Lcom/multiaccounts/cloneapps/b10;Landroid/content/Context;I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/b10;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v0

    move v6, v5

    move-object v7, v4

    move-object v8, v7

    :goto_0
    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v6, :cond_0

    move-object v8, v4

    move v6, v9

    :cond_0
    if-nez v7, :cond_1

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0, v0, v8, v7}, Lcom/multiaccounts/cloneapps/b10;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-lt v9, p2, :cond_2

    return p2

    :cond_2
    if-le v9, v5, :cond_3

    move v5, v9

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method

.method public static OooOo0(Lcom/multiaccounts/cloneapps/e10;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/multiaccounts/cloneapps/e10;->getItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public final OooO0o0(Landroid/content/Context;Lcom/multiaccounts/cloneapps/e10;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0oo(Lcom/multiaccounts/cloneapps/j10;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOO0(Lcom/multiaccounts/cloneapps/j10;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract OooOO0o(Lcom/multiaccounts/cloneapps/e10;)V
.end method

.method public abstract OooOOO(Landroid/view/View;)V
.end method

.method public abstract OooOOOO(Z)V
.end method

.method public abstract OooOOOo(I)V
.end method

.method public abstract OooOOo(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract OooOOo0(I)V
.end method

.method public abstract OooOOoo(Z)V
.end method

.method public abstract OooOo00(I)V
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ListAdapter;

    .line 6
    .line 7
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/multiaccounts/cloneapps/b10;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, p1

    .line 22
    check-cast p2, Lcom/multiaccounts/cloneapps/b10;

    .line 23
    .line 24
    :goto_0
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/b10;->OooO00o:Lcom/multiaccounts/cloneapps/e10;

    .line 25
    .line 26
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/MenuItem;

    .line 31
    .line 32
    instance-of p3, p0, Lcom/multiaccounts/cloneapps/j4;

    .line 33
    .line 34
    xor-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p3, 0x4

    .line 41
    :goto_1
    invoke-virtual {p2, p1, p0, p3}, Lcom/multiaccounts/cloneapps/e10;->OooOOo0(Landroid/view/MenuItem;Lcom/multiaccounts/cloneapps/x10;I)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
