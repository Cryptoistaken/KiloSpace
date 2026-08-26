.class public final Lcom/multiaccounts/cloneapps/o0o0000;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/o0oo0000;

.field public final OooO0OO:Landroid/view/Window;

.field public final OooO0Oo:I

.field public OooO0o:Ljava/lang/CharSequence;

.field public OooO0o0:Ljava/lang/CharSequence;

.field public OooO0oO:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public OooO0oo:Landroid/view/View;

.field public OooOO0:Z

.field public OooOO0O:Landroid/widget/Button;

.field public OooOO0o:Ljava/lang/CharSequence;

.field public OooOOO:Landroid/graphics/drawable/Drawable;

.field public OooOOO0:Landroid/os/Message;

.field public OooOOOO:Landroid/widget/Button;

.field public OooOOOo:Ljava/lang/CharSequence;

.field public OooOOo:Landroid/graphics/drawable/Drawable;

.field public OooOOo0:Landroid/os/Message;

.field public OooOOoo:Landroid/widget/Button;

.field public OooOo:I

.field public OooOo0:Landroid/os/Message;

.field public OooOo00:Ljava/lang/CharSequence;

.field public OooOo0O:Landroid/graphics/drawable/Drawable;

.field public OooOo0o:Landroidx/core/widget/NestedScrollView;

.field public OooOoO:Landroid/widget/ImageView;

.field public OooOoO0:Landroid/graphics/drawable/Drawable;

.field public OooOoOO:Landroid/widget/TextView;

.field public OooOoo:Landroid/view/View;

.field public OooOoo0:Landroid/widget/TextView;

.field public OooOooO:Landroid/widget/ListAdapter;

.field public OooOooo:I

.field public final Oooo0:I

.field public final Oooo000:I

.field public final Oooo00O:I

.field public final Oooo00o:I

.field public final Oooo0O0:Z

.field public final Oooo0OO:Lcom/multiaccounts/cloneapps/n01;

.field public final Oooo0o0:Lcom/multiaccounts/cloneapps/o0OOO0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o0oo0000;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/o0o0000;->OooOO0:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/multiaccounts/cloneapps/o0o0000;->OooOo:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/multiaccounts/cloneapps/o0o0000;->OooOooo:I

    .line 11
    .line 12
    new-instance v1, Lcom/multiaccounts/cloneapps/o0OOO0;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/multiaccounts/cloneapps/o0OOO0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/o0o0000;->Oooo0o0:Lcom/multiaccounts/cloneapps/o0OOO0;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0o0000;->OooO00o:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o0o0000;->OooO0O0:Lcom/multiaccounts/cloneapps/o0oo0000;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/o0o0000;->OooO0OO:Landroid/view/Window;

    .line 24
    .line 25
    new-instance p3, Lcom/multiaccounts/cloneapps/n01;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Lcom/multiaccounts/cloneapps/n01;-><init>(Landroid/content/DialogInterface;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/o0o0000;->Oooo0OO:Lcom/multiaccounts/cloneapps/n01;

    .line 31
    .line 32
    sget-object p3, Lcom/multiaccounts/cloneapps/la0;->OooO0o0:[I

    .line 33
    .line 34
    const v1, 0x7f030030

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iput p3, p0, Lcom/multiaccounts/cloneapps/o0o0000;->Oooo000:I

    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x4

    .line 53
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput p3, p0, Lcom/multiaccounts/cloneapps/o0o0000;->Oooo00O:I

    .line 58
    .line 59
    const/4 p3, 0x5

    .line 60
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x7

    .line 64
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iput p3, p0, Lcom/multiaccounts/cloneapps/o0o0000;->Oooo00o:I

    .line 69
    .line 70
    const/4 p3, 0x3

    .line 71
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iput p3, p0, Lcom/multiaccounts/cloneapps/o0o0000;->Oooo0:I

    .line 76
    .line 77
    const/4 p3, 0x6

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iput-boolean p3, p0, Lcom/multiaccounts/cloneapps/o0o0000;->Oooo0O0:Z

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iput p3, p0, Lcom/multiaccounts/cloneapps/o0o0000;->OooO0Oo:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/o0oo0000;->OooOOO0()Lcom/multiaccounts/cloneapps/oO00o000;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/oO00o000;->OooO(I)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static OooO00o(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/multiaccounts/cloneapps/o0o0000;->OooO00o(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public static OooO0O0(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static OooO0OO(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p0, :cond_1

    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final OooO0Oo(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0o0000;->Oooo0OO:Lcom/multiaccounts/cloneapps/n01;

    invoke-virtual {v1, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const/4 v1, -0x3

    if-eq p1, v1, :cond_3

    const/4 v1, -0x2

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o0o0000;->OooOO0o:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/o0o0000;->OooOOO0:Landroid/os/Message;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o0o0000;->OooOOO:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o0o0000;->OooOOOo:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/o0o0000;->OooOOo0:Landroid/os/Message;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o0o0000;->OooOOo:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o0o0000;->OooOo00:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/o0o0000;->OooOo0:Landroid/os/Message;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o0o0000;->OooOo0O:Landroid/graphics/drawable/Drawable;

    :goto_1
    return-void
.end method
