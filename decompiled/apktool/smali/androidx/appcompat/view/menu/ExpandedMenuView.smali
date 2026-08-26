.class public final Landroidx/appcompat/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/d10;
.implements Lcom/multiaccounts/cloneapps/z10;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final OooO:[I


# instance fields
.field public OooO0oo:Lcom/multiaccounts/cloneapps/e10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100d4

    const v1, 0x1010129

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->OooO:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->OooO:[I

    .line 8
    .line 9
    new-instance v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 10
    .line 11
    const v2, 0x1010074

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v1, p1, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOOo(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOOo(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo000()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/e10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    return-void
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/j10;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/multiaccounts/cloneapps/e10;->OooOOo0(Landroid/view/MenuItem;Lcom/multiaccounts/cloneapps/x10;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/multiaccounts/cloneapps/j10;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ExpandedMenuView;->OooO0OO(Lcom/multiaccounts/cloneapps/j10;)Z

    return-void
.end method
