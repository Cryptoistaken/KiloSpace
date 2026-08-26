.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/g10;


# instance fields
.field public OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

.field public OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

.field public OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

.field public OooOO0O:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

.field public OooOO0o:Lcom/multiaccounts/cloneapps/ooOOO0Oo;

.field public final OooOOO:Ljava/lang/CharSequence;

.field public final OooOOO0:Landroid/graphics/drawable/Drawable;

.field public OooOOOO:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

.field public OooOOOo:Landroid/view/View;

.field public OooOOo:I

.field public OooOOo0:Landroid/content/Context;

.field public OooOOoo:I

.field public OooOo:I

.field public final OooOo0:I

.field public OooOo00:I

.field public final OooOo0O:I

.field public OooOo0o:I

.field public OooOoO:I

.field public OooOoO0:I

.field public OooOoOO:Lcom/multiaccounts/cloneapps/le0;

.field public OooOoo:I

.field public OooOoo0:I

.field public final OooOooO:I

.field public OooOooo:Ljava/lang/CharSequence;

.field public Oooo:Lcom/multiaccounts/cloneapps/lo0;

.field public Oooo0:Z

.field public Oooo000:Ljava/lang/CharSequence;

.field public Oooo00O:Landroid/content/res/ColorStateList;

.field public Oooo00o:Landroid/content/res/ColorStateList;

.field public Oooo0O0:Z

.field public final Oooo0OO:Ljava/util/ArrayList;

.field public final Oooo0o:[I

.field public final Oooo0o0:Ljava/util/ArrayList;

.field public final Oooo0oO:Lcom/multiaccounts/cloneapps/o0OOO0OO;

.field public Oooo0oo:Ljava/util/ArrayList;

.field public OoooO:Lcom/multiaccounts/cloneapps/jo0;

.field public OoooO0:Lcom/multiaccounts/cloneapps/ro0;

.field public final OoooO00:Lcom/multiaccounts/cloneapps/oO00o00O;

.field public OoooO0O:Lcom/multiaccounts/cloneapps/o00OO0O0;

.field public OoooOO0:Lcom/multiaccounts/cloneapps/w10;

.field public OoooOOO:Z

.field public OoooOOo:Landroid/window/OnBackInvokedCallback;

.field public OoooOo0:Landroid/window/OnBackInvokedDispatcher;

.field public OoooOoO:Z

.field public final OoooOoo:Lcom/multiaccounts/cloneapps/q7;

.field public o000oOoO:Lcom/multiaccounts/cloneapps/c10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const v5, 0x7f03043a

    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x800013

    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->OooOooO:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Oooo0OO:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Oooo0o0:Ljava/util/ArrayList;

    const/4 v6, 0x2

    new-array v0, v6, [I

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Oooo0o:[I

    new-instance v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    new-instance v1, Lcom/multiaccounts/cloneapps/ho0;

    const/4 v7, 0x0

    invoke-direct {v1, p0, v7}, Lcom/multiaccounts/cloneapps/ho0;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Oooo0oO:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Oooo0oo:Ljava/util/ArrayList;

    new-instance v0, Lcom/multiaccounts/cloneapps/oO00o00O;

    const/4 v8, 0x3

    invoke-direct {v0, p0, v8}, Lcom/multiaccounts/cloneapps/oO00o00O;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OoooO00:Lcom/multiaccounts/cloneapps/oO00o00O;

    new-instance v0, Lcom/multiaccounts/cloneapps/q7;

    const/4 v9, 0x5

    invoke-direct {v0, p0, v9}, Lcom/multiaccounts/cloneapps/q7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OoooOoo:Lcom/multiaccounts/cloneapps/q7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/multiaccounts/cloneapps/la0;->OooOo0o:[I

    invoke-static {v0, p2, v2, v5}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoo(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/multiaccounts/cloneapps/o0OOO0OO;

    move-result-object v10

    .line 2
    iget-object v0, v10, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/res/TypedArray;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/ws0;->OooOO0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/16 p1, 0x1c

    invoke-virtual {v10, p1, v7}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOOoo:I

    const/16 p1, 0x13

    invoke-virtual {v10, p1, v7}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOo00:I

    .line 4
    iget-object p1, v10, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p1, v7, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOooO:I

    iget-object p1, v10, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x30

    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOo0:I

    const/16 p1, 0x16

    .line 5
    invoke-virtual {v10, p1, v7}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO(II)I

    move-result p1

    const/16 p2, 0x1b

    invoke-virtual {v10, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v10, p2, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO(II)I

    move-result p1

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOoO:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOoO0:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOo:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOo0o:I

    const/16 p1, 0x19

    const/4 p2, -0x1

    invoke-virtual {v10, p1, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO(II)I

    move-result p1

    if-ltz p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOo0o:I

    :cond_1
    const/16 p1, 0x18

    invoke-virtual {v10, p1, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO(II)I

    move-result p1

    if-ltz p1, :cond_2

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOo:I

    :cond_2
    const/16 p1, 0x1a

    invoke-virtual {v10, p1, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO(II)I

    move-result p1

    if-ltz p1, :cond_3

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOoO0:I

    :cond_3
    const/16 p1, 0x17

    invoke-virtual {v10, p1, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO(II)I

    move-result p1

    if-ltz p1, :cond_4

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOoO:I

    :cond_4
    const/16 p1, 0xd

    invoke-virtual {v10, p1, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOOO(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOo0O:I

    const/16 p1, 0x9

    const/high16 p2, -0x80000000

    invoke-virtual {v10, p1, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO(II)I

    move-result p1

    invoke-virtual {v10, v9, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO(II)I

    move-result p3

    const/4 v0, 0x7

    invoke-virtual {v10, v0, v7}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOOO(II)I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {v10, v1, v7}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOOO(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->OooO0Oo()V

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->OooOoOO:Lcom/multiaccounts/cloneapps/le0;

    .line 6
    iput-boolean v7, v2, Lcom/multiaccounts/cloneapps/le0;->OooO0oo:Z

    if-eq v0, p2, :cond_5

    .line 7
    iput v0, v2, Lcom/multiaccounts/cloneapps/le0;->OooO0o0:I

    iput v0, v2, Lcom/multiaccounts/cloneapps/le0;->OooO00o:I

    :cond_5
    if-eq v1, p2, :cond_6

    iput v1, v2, Lcom/multiaccounts/cloneapps/le0;->OooO0o:I

    iput v1, v2, Lcom/multiaccounts/cloneapps/le0;->OooO0O0:I

    :cond_6
    if-ne p1, p2, :cond_7

    if-eq p3, p2, :cond_8

    .line 8
    :cond_7
    invoke-virtual {v2, p1, p3}, Lcom/multiaccounts/cloneapps/le0;->OooO00o(II)V

    :cond_8
    const/16 p1, 0xa

    invoke-virtual {v10, p1, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOoo0:I

    const/4 p1, 0x6

    invoke-virtual {v10, p1, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOoo:I

    const/4 p1, 0x4

    invoke-virtual {v10, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOOo(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOOO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v8}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOOO:Ljava/lang/CharSequence;

    const/16 p1, 0x15

    invoke-virtual {v10, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 p1, 0x12

    invoke-virtual {v10, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOOo0:Landroid/content/Context;

    const/16 p1, 0x11

    invoke-virtual {v10, p1, v7}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    const/16 p1, 0x10

    invoke-virtual {v10, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOOo(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const/16 p1, 0xf

    invoke-virtual {v10, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    const/16 p1, 0xb

    invoke-virtual {v10, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOOo(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    const/16 p1, 0xc

    invoke-virtual {v10, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_e
    const/16 p1, 0x1d

    invoke-virtual {v10, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {v10, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO0(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    const/16 p1, 0x14

    invoke-virtual {v10, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {v10, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO0(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 p1, 0xe

    invoke-virtual {v10, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {v10, p1, v7}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0(II)I

    move-result p1

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    :cond_11
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo000()V

    return-void
.end method

.method public static OooO(Landroid/view/ViewGroup$LayoutParams;)Lcom/multiaccounts/cloneapps/ko0;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/multiaccounts/cloneapps/ko0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/multiaccounts/cloneapps/ko0;

    .line 7
    .line 8
    check-cast p0, Lcom/multiaccounts/cloneapps/ko0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/oOO00O;-><init>(Lcom/multiaccounts/cloneapps/oOO00O;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lcom/multiaccounts/cloneapps/ko0;->OooO0O0:I

    .line 14
    .line 15
    iget p0, p0, Lcom/multiaccounts/cloneapps/ko0;->OooO0O0:I

    .line 16
    .line 17
    iput p0, v0, Lcom/multiaccounts/cloneapps/ko0;->OooO0O0:I

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/multiaccounts/cloneapps/oOO00O;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/multiaccounts/cloneapps/ko0;

    .line 25
    .line 26
    check-cast p0, Lcom/multiaccounts/cloneapps/oOO00O;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/oOO00O;-><init>(Lcom/multiaccounts/cloneapps/oOO00O;)V

    .line 29
    .line 30
    .line 31
    iput v1, v0, Lcom/multiaccounts/cloneapps/ko0;->OooO0O0:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/multiaccounts/cloneapps/ko0;

    .line 39
    .line 40
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/oOO00O;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iput v1, v0, Lcom/multiaccounts/cloneapps/ko0;->OooO0O0:I

    .line 46
    .line 47
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    new-instance v0, Lcom/multiaccounts/cloneapps/ko0;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/oOO00O;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iput v1, v0, Lcom/multiaccounts/cloneapps/ko0;->OooO0O0:I

    .line 70
    .line 71
    return-object v0
.end method

.method public static OooO0oo()Lcom/multiaccounts/cloneapps/ko0;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/ko0;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/multiaccounts/cloneapps/ko0;->OooO0O0:I

    .line 9
    .line 10
    const v1, 0x800013

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lcom/multiaccounts/cloneapps/oOO00O;->OooO00o:I

    .line 14
    .line 15
    return-object v0
.end method

.method public static OooOO0O(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static OooOO0o(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    return v0
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lcom/multiaccounts/cloneapps/bl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/bl0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final OooO00o(ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    const/4 v5, 0x3

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    :goto_1
    if-ltz v3, :cond_8

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/multiaccounts/cloneapps/ko0;

    .line 43
    .line 44
    iget v6, v1, Lcom/multiaccounts/cloneapps/ko0;->OooO0O0:I

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->OooOo00(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget v1, v1, Lcom/multiaccounts/cloneapps/oOO00O;->OooO00o:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v1, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int/lit8 v1, v1, 0x7

    .line 65
    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    if-eq v1, v5, :cond_2

    .line 69
    .line 70
    if-eq v1, v4, :cond_2

    .line 71
    .line 72
    if-ne v6, v2, :cond_1

    .line 73
    .line 74
    move v1, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v1, v5

    .line 77
    :cond_2
    :goto_2
    if-ne v1, p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_3
    if-ge v1, v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/multiaccounts/cloneapps/ko0;

    .line 96
    .line 97
    iget v7, v6, Lcom/multiaccounts/cloneapps/ko0;->OooO0O0:I

    .line 98
    .line 99
    if-nez v7, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->OooOo00(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    iget v6, v6, Lcom/multiaccounts/cloneapps/oOO00O;->OooO00o:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    and-int/lit8 v6, v6, 0x7

    .line 118
    .line 119
    if-eq v6, v2, :cond_6

    .line 120
    .line 121
    if-eq v6, v5, :cond_6

    .line 122
    .line 123
    if-eq v6, v4, :cond_6

    .line 124
    .line 125
    if-ne v7, v2, :cond_5

    .line 126
    .line 127
    move v6, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v6, v5

    .line 130
    :cond_6
    :goto_4
    if-ne v6, p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    return-void
.end method

.method public final OooO0O0(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->OooO0oo()Lcom/multiaccounts/cloneapps/ko0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->OooO(Landroid/view/ViewGroup$LayoutParams;)Lcom/multiaccounts/cloneapps/ko0;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/multiaccounts/cloneapps/ko0;

    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/multiaccounts/cloneapps/ko0;->OooO0O0:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->OooOOOo:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->Oooo0o0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public final OooO0OO()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOOOO:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f030439

    invoke-direct {v0, v1, v2, v3}, Lcom/multiaccounts/cloneapps/oO0O0Oo0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOOOO:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OooOOO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/oO0O0Oo0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOOOO:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OooOOO:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->OooO0oo()Lcom/multiaccounts/cloneapps/ko0;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->OooOo0:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Lcom/multiaccounts/cloneapps/oOO00O;->OooO00o:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/multiaccounts/cloneapps/ko0;->OooO0O0:I

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OooOOOO:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOOOO:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    new-instance v1, Lcom/multiaccounts/cloneapps/o0OOO0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/multiaccounts/cloneapps/o0OOO0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final OooO0Oo()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOoOO:Lcom/multiaccounts/cloneapps/le0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/le0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/multiaccounts/cloneapps/le0;->OooO00o:I

    .line 12
    .line 13
    iput v1, v0, Lcom/multiaccounts/cloneapps/le0;->OooO0O0:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    iput v2, v0, Lcom/multiaccounts/cloneapps/le0;->OooO0OO:I

    .line 18
    .line 19
    iput v2, v0, Lcom/multiaccounts/cloneapps/le0;->OooO0Oo:I

    .line 20
    .line 21
    iput v1, v0, Lcom/multiaccounts/cloneapps/le0;->OooO0o0:I

    .line 22
    .line 23
    iput v1, v0, Lcom/multiaccounts/cloneapps/le0;->OooO0o:I

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/le0;->OooO0oO:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/le0;->OooO0oo:Z

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOoOO:Lcom/multiaccounts/cloneapps/le0;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final OooO0o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    .line 17
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->OooOOo:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OoooO00:Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Lcom/multiaccounts/cloneapps/o00OO;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OoooOO0:Lcom/multiaccounts/cloneapps/w10;

    .line 32
    .line 33
    new-instance v2, Lcom/multiaccounts/cloneapps/o6;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v2, p0, v3}, Lcom/multiaccounts/cloneapps/o6;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->OooOoo0:Lcom/multiaccounts/cloneapps/w10;

    .line 40
    .line 41
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->OooOoo:Lcom/multiaccounts/cloneapps/c10;

    .line 42
    .line 43
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->OooO0oo()Lcom/multiaccounts/cloneapps/ko0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->OooOo0:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x70

    .line 50
    .line 51
    const v2, 0x800005

    .line 52
    .line 53
    .line 54
    or-int/2addr v1, v2

    .line 55
    iput v1, v0, Lcom/multiaccounts/cloneapps/oOO00O;->OooO00o:I

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->OooO0O0(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final OooO0o0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->OooO0o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->OooOo0o:Lcom/multiaccounts/cloneapps/e10;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/multiaccounts/cloneapps/e10;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OoooO:Lcom/multiaccounts/cloneapps/jo0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/multiaccounts/cloneapps/jo0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/multiaccounts/cloneapps/jo0;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OoooO:Lcom/multiaccounts/cloneapps/jo0;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OoooO:Lcom/multiaccounts/cloneapps/jo0;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->OooOOo0:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/e10;->OooO0O0(Lcom/multiaccounts/cloneapps/x10;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->OooOo0O()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final OooO0oO()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f030439

    invoke-direct {v0, v1, v2, v3}, Lcom/multiaccounts/cloneapps/oO0O0Oo0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->OooO0oo()Lcom/multiaccounts/cloneapps/ko0;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->OooOo0:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Lcom/multiaccounts/cloneapps/oOO00O;->OooO00o:I

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final OooOO0(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/multiaccounts/cloneapps/ko0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Lcom/multiaccounts/cloneapps/oOO00O;->OooO00o:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->OooOooO:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 39
    .line 40
    :cond_1
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int v4, v3, p2

    .line 57
    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, p1

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_2

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int/2addr v3, v2

    .line 69
    sub-int/2addr v3, p1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    sub-int/2addr v3, p2

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    if-ge v3, p1, :cond_3

    .line 75
    .line 76
    sub-int/2addr p1, v3

    .line 77
    sub-int/2addr v4, p1

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_3
    :goto_1
    add-int/2addr p2, v4

    .line 83
    return p2

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    sub-int/2addr v1, p1

    .line 97
    sub-int/2addr v1, p2

    .line 98
    return v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-int/2addr p1, p2

    .line 104
    return p1
.end method

.method public final OooOOO(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Oooo0o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final OooOOO0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Oooo0oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MenuItem;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Oooo0oO:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/multiaccounts/cloneapps/nn;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/nn;->OooO00o:Lcom/multiaccounts/cloneapps/un;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/un;->OooOO0()Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Oooo0oo:Ljava/util/ArrayList;

    .line 77
    .line 78
    return-void
.end method

.method public final OooOOOO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->OooOoOO:Lcom/multiaccounts/cloneapps/o00OO0O0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooO0oO()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final OooOOOo(Landroid/view/View;II[I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/ko0;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p4, v2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, p2

    neg-int p2, v1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    aput p2, p4, v2

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->OooOO0(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int p4, v3, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p3, p1

    add-int/2addr p3, v3

    return p3
.end method

.method public final OooOOo(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v5

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, p6

    add-int/2addr v1, v6

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p6

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p6, p3

    add-int/2addr p6, p5

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v6

    return p1
.end method

.method public final OooOOo0(Landroid/view/View;II[I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/ko0;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p4, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p4, v2

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->OooOO0(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int v1, p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p1

    sub-int/2addr p2, p4

    return p2
.end method

.method public final OooOOoo(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p4, v0, :cond_1

    if-ltz p5, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final OooOo0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->OooOoOO:Lcom/multiaccounts/cloneapps/o00OO0O0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooOO0o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final OooOo00(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final OooOo0O()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/io0;->OooO00o(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OoooO:Lcom/multiaccounts/cloneapps/jo0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/jo0;->OooO:Lcom/multiaccounts/cloneapps/j10;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->OoooOoO:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_1
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OoooOo0:Landroid/window/OnBackInvokedDispatcher;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OoooOOo:Landroid/window/OnBackInvokedCallback;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Lcom/multiaccounts/cloneapps/ho0;

    .line 50
    .line 51
    invoke-direct {v1, p0, v3}, Lcom/multiaccounts/cloneapps/ho0;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/io0;->OooO0O0(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OoooOOo:Landroid/window/OnBackInvokedCallback;

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OoooOOo:Landroid/window/OnBackInvokedCallback;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/io0;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OoooOo0:Landroid/window/OnBackInvokedDispatcher;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-nez v2, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OoooOo0:Landroid/window/OnBackInvokedDispatcher;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OoooOOo:Landroid/window/OnBackInvokedCallback;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/io0;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/multiaccounts/cloneapps/ko0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->OooO0oo()Lcom/multiaccounts/cloneapps/ko0;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/ko0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    iput v2, v0, Lcom/multiaccounts/cloneapps/oOO00O;->OooO00o:I

    sget-object v3, Lcom/multiaccounts/cloneapps/la0;->OooO0O0:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/multiaccounts/cloneapps/oOO00O;->OooO00o:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput v2, v0, Lcom/multiaccounts/cloneapps/ko0;->OooO0O0:I

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->OooO(Landroid/view/ViewGroup$LayoutParams;)Lcom/multiaccounts/cloneapps/ko0;

    move-result-object p1

    return-object p1
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOOOO:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOOOO:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOoOO:Lcom/multiaccounts/cloneapps/le0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/le0;->OooO0oO:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/multiaccounts/cloneapps/le0;->OooO00o:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lcom/multiaccounts/cloneapps/le0;->OooO0O0:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOoo:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOoOO:Lcom/multiaccounts/cloneapps/le0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/multiaccounts/cloneapps/le0;->OooO00o:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOoOO:Lcom/multiaccounts/cloneapps/le0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/multiaccounts/cloneapps/le0;->OooO0O0:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOoOO:Lcom/multiaccounts/cloneapps/le0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/le0;->OooO0oO:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/multiaccounts/cloneapps/le0;->OooO0O0:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lcom/multiaccounts/cloneapps/le0;->OooO00o:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOoo0:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->OooOo0o:Lcom/multiaccounts/cloneapps/e10;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/e10;->hasVisibleItems()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->OooOoo:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->OooOoo0:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Lcom/multiaccounts/cloneapps/ooOOO0Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Lcom/multiaccounts/cloneapps/ooOOO0Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->OooO0o0()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOuterActionMenuPresenter()Lcom/multiaccounts/cloneapps/o00OO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OoooO0O:Lcom/multiaccounts/cloneapps/o00OO0O0;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->OooO0o0()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOOo0:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOOo:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Oooo000:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOooo:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOoO:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOo:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOo0o:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOoO0:I

    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    return-object v0
.end method

.method public getWrapper()Lcom/multiaccounts/cloneapps/ce;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OoooO0:Lcom/multiaccounts/cloneapps/ro0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/ro0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/ro0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OoooO0:Lcom/multiaccounts/cloneapps/ro0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OoooO0:Lcom/multiaccounts/cloneapps/ro0;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->OooOo0O()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OoooOoo:Lcom/multiaccounts/cloneapps/q7;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->OooOo0O()V

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->Oooo0O0:Z

    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->Oooo0O0:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->Oooo0O0:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->Oooo0O0:Z

    :cond_3
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    sub-int v10, v4, v7

    .line 39
    .line 40
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->Oooo0o:[I

    .line 41
    .line 42
    aput v2, v11, v3

    .line 43
    .line 44
    aput v2, v11, v2

    .line 45
    .line 46
    sget-object v12, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMinimumHeight()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ltz v12, :cond_1

    .line 53
    .line 54
    sub-int v13, p5, p3

    .line 55
    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v12, v2

    .line 62
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    .line 63
    .line 64
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->OooOo00(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->OooOOo0(Landroid/view/View;II[I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->OooOOOo(Landroid/view/View;II[I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    :goto_2
    move v14, v10

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v13, v6

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->OooOOOO:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    .line 90
    .line 91
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->OooOo00(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_5

    .line 96
    .line 97
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->OooOOOO:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->OooOOo0(Landroid/view/View;II[I)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->OooOOOo(Landroid/view/View;II[I)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 111
    .line 112
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->OooOo00(Landroid/view/View;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_7

    .line 117
    .line 118
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->OooOOOo(Landroid/view/View;II[I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->OooOOo0(Landroid/view/View;II[I)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    sub-int v3, v15, v13

    .line 140
    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    aput v3, v11, v2

    .line 146
    .line 147
    sub-int v3, v10, v14

    .line 148
    .line 149
    sub-int v3, v16, v3

    .line 150
    .line 151
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/16 v17, 0x1

    .line 156
    .line 157
    aput v3, v11, v17

    .line 158
    .line 159
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    sub-int v10, v10, v16

    .line 164
    .line 165
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->OooOOOo:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->OooOo00(Landroid/view/View;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_9

    .line 176
    .line 177
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->OooOOOo:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->OooOOo0(Landroid/view/View;II[I)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->OooOOOo(Landroid/view/View;II[I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Lcom/multiaccounts/cloneapps/ooOOO0Oo;

    .line 191
    .line 192
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->OooOo00(Landroid/view/View;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_b

    .line 197
    .line 198
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Lcom/multiaccounts/cloneapps/ooOOO0Oo;

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->OooOOo0(Landroid/view/View;II[I)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->OooOOOo(Landroid/view/View;II[I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 212
    .line 213
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->OooOo00(Landroid/view/View;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 218
    .line 219
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->OooOo00(Landroid/view/View;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v13, :cond_c

    .line 224
    .line 225
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 226
    .line 227
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Lcom/multiaccounts/cloneapps/ko0;

    .line 232
    .line 233
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 234
    .line 235
    move/from16 p4, v7

    .line 236
    .line 237
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    add-int/2addr v7, v2

    .line 244
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 245
    .line 246
    add-int/2addr v2, v7

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    move/from16 p4, v7

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    :goto_8
    if-eqz v14, :cond_d

    .line 252
    .line 253
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lcom/multiaccounts/cloneapps/ko0;

    .line 260
    .line 261
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262
    .line 263
    move/from16 v16, v4

    .line 264
    .line 265
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    add-int/2addr v4, v15

    .line 272
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 273
    .line 274
    add-int/2addr v4, v7

    .line 275
    add-int/2addr v2, v4

    .line 276
    goto :goto_9

    .line 277
    :cond_d
    move/from16 v16, v4

    .line 278
    .line 279
    :goto_9
    if-nez v13, :cond_f

    .line 280
    .line 281
    if-eqz v14, :cond_e

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_e
    move/from16 v18, v6

    .line 285
    .line 286
    move/from16 p3, v12

    .line 287
    .line 288
    goto/16 :goto_18

    .line 289
    .line 290
    :cond_f
    :goto_a
    if-eqz v13, :cond_10

    .line 291
    .line 292
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_10
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 296
    .line 297
    :goto_b
    if-eqz v14, :cond_11

    .line 298
    .line 299
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_11
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 303
    .line 304
    :goto_c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lcom/multiaccounts/cloneapps/ko0;

    .line 309
    .line 310
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Lcom/multiaccounts/cloneapps/ko0;

    .line 315
    .line 316
    if-eqz v13, :cond_12

    .line 317
    .line 318
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 319
    .line 320
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-gtz v15, :cond_13

    .line 325
    .line 326
    :cond_12
    if-eqz v14, :cond_14

    .line 327
    .line 328
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 329
    .line 330
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-lez v15, :cond_14

    .line 335
    .line 336
    :cond_13
    const/16 v17, 0x1

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_14
    const/16 v17, 0x0

    .line 340
    .line 341
    :goto_d
    iget v15, v0, Landroidx/appcompat/widget/Toolbar;->OooOooO:I

    .line 342
    .line 343
    and-int/lit8 v15, v15, 0x70

    .line 344
    .line 345
    move/from16 v18, v6

    .line 346
    .line 347
    const/16 v6, 0x30

    .line 348
    .line 349
    if-eq v15, v6, :cond_18

    .line 350
    .line 351
    const/16 v6, 0x50

    .line 352
    .line 353
    if-eq v15, v6, :cond_17

    .line 354
    .line 355
    sub-int v6, v5, v8

    .line 356
    .line 357
    sub-int/2addr v6, v9

    .line 358
    sub-int/2addr v6, v2

    .line 359
    div-int/lit8 v6, v6, 0x2

    .line 360
    .line 361
    iget v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 362
    .line 363
    move/from16 p3, v12

    .line 364
    .line 365
    iget v12, v0, Landroidx/appcompat/widget/Toolbar;->OooOoO0:I

    .line 366
    .line 367
    add-int/2addr v15, v12

    .line 368
    if-ge v6, v15, :cond_15

    .line 369
    .line 370
    move v6, v15

    .line 371
    goto :goto_e

    .line 372
    :cond_15
    sub-int/2addr v5, v9

    .line 373
    sub-int/2addr v5, v2

    .line 374
    sub-int/2addr v5, v6

    .line 375
    sub-int/2addr v5, v8

    .line 376
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 377
    .line 378
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->OooOoO:I

    .line 379
    .line 380
    add-int/2addr v2, v4

    .line 381
    if-ge v5, v2, :cond_16

    .line 382
    .line 383
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 384
    .line 385
    add-int/2addr v2, v4

    .line 386
    sub-int/2addr v2, v5

    .line 387
    sub-int/2addr v6, v2

    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    :cond_16
    :goto_e
    add-int/2addr v8, v6

    .line 394
    goto :goto_f

    .line 395
    :cond_17
    move/from16 p3, v12

    .line 396
    .line 397
    sub-int/2addr v5, v9

    .line 398
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 399
    .line 400
    sub-int/2addr v5, v4

    .line 401
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->OooOoO:I

    .line 402
    .line 403
    sub-int/2addr v5, v4

    .line 404
    sub-int v8, v5, v2

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_18
    move/from16 p3, v12

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 414
    .line 415
    add-int/2addr v2, v4

    .line 416
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->OooOoO0:I

    .line 417
    .line 418
    add-int v8, v2, v4

    .line 419
    .line 420
    :goto_f
    if-eqz v1, :cond_1c

    .line 421
    .line 422
    if-eqz v17, :cond_19

    .line 423
    .line 424
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->OooOo0o:I

    .line 425
    .line 426
    :goto_10
    const/4 v2, 0x1

    .line 427
    goto :goto_11

    .line 428
    :cond_19
    const/4 v1, 0x0

    .line 429
    goto :goto_10

    .line 430
    :goto_11
    aget v4, v11, v2

    .line 431
    .line 432
    sub-int/2addr v1, v4

    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    sub-int/2addr v10, v5

    .line 439
    neg-int v1, v1

    .line 440
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    aput v1, v11, v2

    .line 445
    .line 446
    if-eqz v13, :cond_1a

    .line 447
    .line 448
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lcom/multiaccounts/cloneapps/ko0;

    .line 455
    .line 456
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    sub-int v2, v10, v2

    .line 463
    .line 464
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    add-int/2addr v4, v8

    .line 471
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 472
    .line 473
    invoke-virtual {v5, v2, v8, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 474
    .line 475
    .line 476
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->OooOo:I

    .line 477
    .line 478
    sub-int/2addr v2, v5

    .line 479
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 480
    .line 481
    add-int v8, v4, v1

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_1a
    move v2, v10

    .line 485
    :goto_12
    if-eqz v14, :cond_1b

    .line 486
    .line 487
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lcom/multiaccounts/cloneapps/ko0;

    .line 494
    .line 495
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 496
    .line 497
    add-int/2addr v8, v1

    .line 498
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    sub-int v1, v10, v1

    .line 505
    .line 506
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 507
    .line 508
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    add-int/2addr v4, v8

    .line 513
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 514
    .line 515
    invoke-virtual {v5, v1, v8, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 516
    .line 517
    .line 518
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->OooOo:I

    .line 519
    .line 520
    sub-int v1, v10, v1

    .line 521
    .line 522
    goto :goto_13

    .line 523
    :cond_1b
    move v1, v10

    .line 524
    :goto_13
    if-eqz v17, :cond_20

    .line 525
    .line 526
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    move v10, v1

    .line 531
    goto :goto_18

    .line 532
    :cond_1c
    if-eqz v17, :cond_1d

    .line 533
    .line 534
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->OooOo0o:I

    .line 535
    .line 536
    :goto_14
    const/4 v2, 0x0

    .line 537
    goto :goto_15

    .line 538
    :cond_1d
    const/4 v1, 0x0

    .line 539
    goto :goto_14

    .line 540
    :goto_15
    aget v4, v11, v2

    .line 541
    .line 542
    sub-int/2addr v1, v4

    .line 543
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    add-int/2addr v3, v4

    .line 548
    neg-int v1, v1

    .line 549
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    aput v1, v11, v2

    .line 554
    .line 555
    if-eqz v13, :cond_1e

    .line 556
    .line 557
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lcom/multiaccounts/cloneapps/ko0;

    .line 564
    .line 565
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    add-int/2addr v2, v3

    .line 572
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 573
    .line 574
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    add-int/2addr v4, v8

    .line 579
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 580
    .line 581
    invoke-virtual {v5, v3, v8, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 582
    .line 583
    .line 584
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->OooOo:I

    .line 585
    .line 586
    add-int/2addr v2, v5

    .line 587
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 588
    .line 589
    add-int v8, v4, v1

    .line 590
    .line 591
    goto :goto_16

    .line 592
    :cond_1e
    move v2, v3

    .line 593
    :goto_16
    if-eqz v14, :cond_1f

    .line 594
    .line 595
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lcom/multiaccounts/cloneapps/ko0;

    .line 602
    .line 603
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 604
    .line 605
    add-int/2addr v8, v1

    .line 606
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    add-int/2addr v1, v3

    .line 613
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 614
    .line 615
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    add-int/2addr v4, v8

    .line 620
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 621
    .line 622
    invoke-virtual {v5, v3, v8, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 623
    .line 624
    .line 625
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->OooOo:I

    .line 626
    .line 627
    add-int/2addr v1, v4

    .line 628
    goto :goto_17

    .line 629
    :cond_1f
    move v1, v3

    .line 630
    :goto_17
    if-eqz v17, :cond_20

    .line 631
    .line 632
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    :cond_20
    :goto_18
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->Oooo0OO:Ljava/util/ArrayList;

    .line 637
    .line 638
    const/4 v2, 0x3

    .line 639
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->OooO00o(ILjava/util/ArrayList;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    move v4, v3

    .line 647
    const/4 v3, 0x0

    .line 648
    :goto_19
    if-ge v3, v2, :cond_21

    .line 649
    .line 650
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Landroid/view/View;

    .line 655
    .line 656
    move/from16 v12, p3

    .line 657
    .line 658
    invoke-virtual {v0, v5, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->OooOOOo(Landroid/view/View;II[I)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    add-int/lit8 v3, v3, 0x1

    .line 663
    .line 664
    goto :goto_19

    .line 665
    :cond_21
    move/from16 v12, p3

    .line 666
    .line 667
    const/4 v2, 0x5

    .line 668
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->OooO00o(ILjava/util/ArrayList;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    const/4 v3, 0x0

    .line 676
    :goto_1a
    if-ge v3, v2, :cond_22

    .line 677
    .line 678
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Landroid/view/View;

    .line 683
    .line 684
    invoke-virtual {v0, v5, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->OooOOo0(Landroid/view/View;II[I)I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    add-int/lit8 v3, v3, 0x1

    .line 689
    .line 690
    goto :goto_1a

    .line 691
    :cond_22
    const/4 v3, 0x1

    .line 692
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/Toolbar;->OooO00o(ILjava/util/ArrayList;)V

    .line 693
    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    aget v5, v11, v2

    .line 697
    .line 698
    aget v2, v11, v3

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    move v6, v2

    .line 705
    move v7, v5

    .line 706
    const/4 v2, 0x0

    .line 707
    const/4 v5, 0x0

    .line 708
    :goto_1b
    if-ge v2, v3, :cond_23

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    check-cast v8, Landroid/view/View;

    .line 715
    .line 716
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    check-cast v9, Lcom/multiaccounts/cloneapps/ko0;

    .line 721
    .line 722
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 723
    .line 724
    sub-int/2addr v13, v7

    .line 725
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 726
    .line 727
    sub-int/2addr v7, v6

    .line 728
    const/4 v6, 0x0

    .line 729
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 734
    .line 735
    .line 736
    move-result v14

    .line 737
    neg-int v13, v13

    .line 738
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    neg-int v7, v7

    .line 743
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    add-int/2addr v8, v9

    .line 752
    add-int/2addr v8, v14

    .line 753
    add-int/2addr v5, v8

    .line 754
    add-int/lit8 v2, v2, 0x1

    .line 755
    .line 756
    move v6, v7

    .line 757
    move v7, v13

    .line 758
    goto :goto_1b

    .line 759
    :cond_23
    const/4 v6, 0x0

    .line 760
    sub-int v2, v16, v18

    .line 761
    .line 762
    sub-int v2, v2, p4

    .line 763
    .line 764
    div-int/lit8 v2, v2, 0x2

    .line 765
    .line 766
    add-int v2, v2, v18

    .line 767
    .line 768
    div-int/lit8 v3, v5, 0x2

    .line 769
    .line 770
    sub-int/2addr v2, v3

    .line 771
    add-int/2addr v5, v2

    .line 772
    if-ge v2, v4, :cond_24

    .line 773
    .line 774
    goto :goto_1c

    .line 775
    :cond_24
    if-le v5, v10, :cond_25

    .line 776
    .line 777
    sub-int/2addr v5, v10

    .line 778
    sub-int v4, v2, v5

    .line 779
    .line 780
    goto :goto_1c

    .line 781
    :cond_25
    move v4, v2

    .line 782
    :goto_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    :goto_1d
    if-ge v6, v2, :cond_26

    .line 787
    .line 788
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Landroid/view/View;

    .line 793
    .line 794
    invoke-virtual {v0, v3, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->OooOOOo(Landroid/view/View;II[I)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    add-int/lit8 v6, v6, 0x1

    .line 799
    .line 800
    goto :goto_1d

    .line 801
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 802
    .line 803
    .line 804
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    sget-boolean v0, Lcom/multiaccounts/cloneapps/au0;->OooO00o:Z

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v9, v1

    .line 15
    move v10, v8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v10, v1

    .line 18
    move v9, v8

    .line 19
    :goto_0
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->OooOo00(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    .line 28
    .line 29
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->OooOo0O:I

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    move/from16 v2, p1

    .line 34
    .line 35
    move v3, v6

    .line 36
    move/from16 v4, p2

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->OooOOoo(Landroid/view/View;IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->OooOO0O(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    .line 61
    .line 62
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->OooOO0o(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move v11, v0

    .line 82
    move v12, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v1, v8

    .line 85
    move v11, v1

    .line 86
    move v12, v11

    .line 87
    :goto_1
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->OooOOOO:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->OooOo00(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->OooOOOO:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    .line 96
    .line 97
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->OooOo0O:I

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move/from16 v2, p1

    .line 102
    .line 103
    move v3, v6

    .line 104
    move/from16 v4, p2

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->OooOOoo(Landroid/view/View;IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->OooOOOO:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->OooOOOO:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    .line 116
    .line 117
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->OooOO0O(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, v0

    .line 122
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->OooOOOO:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->OooOOOO:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    .line 129
    .line 130
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->OooOO0o(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v2, v0

    .line 135
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->OooOOOO:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    sub-int/2addr v0, v1

    .line 158
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v13, v7, Landroidx/appcompat/widget/Toolbar;->Oooo0o:[I

    .line 163
    .line 164
    aput v0, v13, v9

    .line 165
    .line 166
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->OooOo00(Landroid/view/View;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 175
    .line 176
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->OooOo0O:I

    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    move/from16 v2, p1

    .line 181
    .line 182
    move v3, v6

    .line 183
    move/from16 v4, p2

    .line 184
    .line 185
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->OooOOoo(Landroid/view/View;IIII)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 195
    .line 196
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->OooOO0O(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v1, v0

    .line 201
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 208
    .line 209
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->OooOO0o(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-int/2addr v2, v0

    .line 214
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    move v1, v8

    .line 230
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    add-int v9, v2, v6

    .line 239
    .line 240
    sub-int/2addr v0, v1

    .line 241
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    aput v0, v13, v10

    .line 246
    .line 247
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->OooOOOo:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->OooOo00(Landroid/view/View;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->OooOOOo:Landroid/view/View;

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    move/from16 v2, p1

    .line 261
    .line 262
    move v3, v9

    .line 263
    move/from16 v4, p2

    .line 264
    .line 265
    move-object v6, v13

    .line 266
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->OooOOo(Landroid/view/View;IIII[I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    add-int/2addr v9, v0

    .line 271
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->OooOOOo:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->OooOOOo:Landroid/view/View;

    .line 278
    .line 279
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->OooOO0o(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/2addr v1, v0

    .line 284
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->OooOOOo:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    :cond_4
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Lcom/multiaccounts/cloneapps/ooOOO0Oo;

    .line 299
    .line 300
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->OooOo00(Landroid/view/View;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Lcom/multiaccounts/cloneapps/ooOOO0Oo;

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    move/from16 v2, p1

    .line 312
    .line 313
    move v3, v9

    .line 314
    move/from16 v4, p2

    .line 315
    .line 316
    move-object v6, v13

    .line 317
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->OooOOo(Landroid/view/View;IIII[I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-int/2addr v9, v0

    .line 322
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Lcom/multiaccounts/cloneapps/ooOOO0Oo;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Lcom/multiaccounts/cloneapps/ooOOO0Oo;

    .line 329
    .line 330
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->OooOO0o(Landroid/view/View;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    add-int/2addr v1, v0

    .line 335
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Lcom/multiaccounts/cloneapps/ooOOO0Oo;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    move v14, v8

    .line 354
    :goto_3
    if-ge v14, v10, :cond_8

    .line 355
    .line 356
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/multiaccounts/cloneapps/ko0;

    .line 365
    .line 366
    iget v0, v0, Lcom/multiaccounts/cloneapps/ko0;->OooO0O0:I

    .line 367
    .line 368
    if-nez v0, :cond_7

    .line 369
    .line 370
    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/Toolbar;->OooOo00(Landroid/view/View;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_6

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_6
    const/4 v5, 0x0

    .line 378
    move-object/from16 v0, p0

    .line 379
    .line 380
    move-object v1, v15

    .line 381
    move/from16 v2, p1

    .line 382
    .line 383
    move v3, v9

    .line 384
    move/from16 v4, p2

    .line 385
    .line 386
    move-object v6, v13

    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->OooOOo(Landroid/view/View;IIII[I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    add-int/2addr v9, v0

    .line 392
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v15}, Landroidx/appcompat/widget/Toolbar;->OooOO0o(Landroid/view/View;)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    add-int/2addr v1, v0

    .line 401
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    move v11, v0

    .line 414
    move v12, v1

    .line 415
    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_8
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->OooOoO0:I

    .line 419
    .line 420
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->OooOoO:I

    .line 421
    .line 422
    add-int v10, v0, v1

    .line 423
    .line 424
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->OooOo0o:I

    .line 425
    .line 426
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->OooOo:I

    .line 427
    .line 428
    add-int v14, v0, v1

    .line 429
    .line 430
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 431
    .line 432
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->OooOo00(Landroid/view/View;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_9

    .line 437
    .line 438
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 439
    .line 440
    add-int v3, v9, v14

    .line 441
    .line 442
    move-object/from16 v0, p0

    .line 443
    .line 444
    move/from16 v2, p1

    .line 445
    .line 446
    move/from16 v4, p2

    .line 447
    .line 448
    move v5, v10

    .line 449
    move-object v6, v13

    .line 450
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->OooOOo(Landroid/view/View;IIII[I)I

    .line 451
    .line 452
    .line 453
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 460
    .line 461
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->OooOO0O(Landroid/view/View;)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    add-int/2addr v1, v0

    .line 466
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 473
    .line 474
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->OooOO0o(Landroid/view/View;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    add-int/2addr v2, v0

    .line 479
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    move v15, v2

    .line 490
    move v6, v12

    .line 491
    move v12, v1

    .line 492
    goto :goto_5

    .line 493
    :cond_9
    move v15, v8

    .line 494
    move v6, v12

    .line 495
    move v12, v15

    .line 496
    :goto_5
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 497
    .line 498
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->OooOo00(Landroid/view/View;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_a

    .line 503
    .line 504
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 505
    .line 506
    add-int v3, v9, v14

    .line 507
    .line 508
    add-int v5, v15, v10

    .line 509
    .line 510
    move-object/from16 v0, p0

    .line 511
    .line 512
    move/from16 v2, p1

    .line 513
    .line 514
    move/from16 v4, p2

    .line 515
    .line 516
    move v10, v6

    .line 517
    move-object v6, v13

    .line 518
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->OooOOo(Landroid/view/View;IIII[I)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 533
    .line 534
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->OooOO0o(Landroid/view/View;)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    add-int/2addr v1, v0

    .line 539
    add-int/2addr v15, v1

    .line 540
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    goto :goto_6

    .line 551
    :cond_a
    move v10, v6

    .line 552
    :goto_6
    add-int/2addr v9, v12

    .line 553
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    add-int/2addr v2, v1

    .line 566
    add-int/2addr v2, v9

    .line 567
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    add-int/2addr v3, v1

    .line 576
    add-int/2addr v3, v0

    .line 577
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    const/high16 v1, -0x1000000

    .line 586
    .line 587
    and-int/2addr v1, v6

    .line 588
    move/from16 v2, p1

    .line 589
    .line 590
    invoke-static {v0, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    shl-int/lit8 v2, v6, 0x10

    .line 603
    .line 604
    move/from16 v3, p2

    .line 605
    .line 606
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    iget-boolean v2, v7, Landroidx/appcompat/widget/Toolbar;->OoooOOO:Z

    .line 611
    .line 612
    if-nez v2, :cond_b

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    move v3, v8

    .line 620
    :goto_7
    if-ge v3, v2, :cond_d

    .line 621
    .line 622
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->OooOo00(Landroid/view/View;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_c

    .line 631
    .line 632
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-lez v5, :cond_c

    .line 637
    .line 638
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-lez v4, :cond_c

    .line 643
    .line 644
    :goto_8
    move v8, v1

    .line 645
    goto :goto_9

    .line 646
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_d
    :goto_9
    invoke-virtual {v7, v0, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 650
    .line 651
    .line 652
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/no0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/multiaccounts/cloneapps/no0;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/OooOo00;->OooO0oo:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->OooOo0o:Lcom/multiaccounts/cloneapps/e10;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p1, Lcom/multiaccounts/cloneapps/no0;->OooOO0:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->OoooO:Lcom/multiaccounts/cloneapps/jo0;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/e10;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/no0;->OooOO0O:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->OoooOoo:Lcom/multiaccounts/cloneapps/q7;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->OooO0Oo()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOoOO:Lcom/multiaccounts/cloneapps/le0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean p1, v0, Lcom/multiaccounts/cloneapps/le0;->OooO0oO:Z

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/le0;->OooO0oO:Z

    .line 20
    .line 21
    iget-boolean p1, v0, Lcom/multiaccounts/cloneapps/le0;->OooO0oo:Z

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget v1, v0, Lcom/multiaccounts/cloneapps/le0;->OooO0Oo:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v1, v0, Lcom/multiaccounts/cloneapps/le0;->OooO0o0:I

    .line 35
    .line 36
    :goto_1
    iput v1, v0, Lcom/multiaccounts/cloneapps/le0;->OooO00o:I

    .line 37
    .line 38
    iget v1, v0, Lcom/multiaccounts/cloneapps/le0;->OooO0OO:I

    .line 39
    .line 40
    if-eq v1, p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget v1, v0, Lcom/multiaccounts/cloneapps/le0;->OooO0o:I

    .line 44
    .line 45
    :goto_2
    iput v1, v0, Lcom/multiaccounts/cloneapps/le0;->OooO0O0:I

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iget v1, v0, Lcom/multiaccounts/cloneapps/le0;->OooO0OO:I

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    iget v1, v0, Lcom/multiaccounts/cloneapps/le0;->OooO0o0:I

    .line 54
    .line 55
    :goto_3
    iput v1, v0, Lcom/multiaccounts/cloneapps/le0;->OooO00o:I

    .line 56
    .line 57
    iget v1, v0, Lcom/multiaccounts/cloneapps/le0;->OooO0Oo:I

    .line 58
    .line 59
    if-eq v1, p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    iget p1, v0, Lcom/multiaccounts/cloneapps/le0;->OooO0o0:I

    .line 63
    .line 64
    iput p1, v0, Lcom/multiaccounts/cloneapps/le0;->OooO00o:I

    .line 65
    .line 66
    iget p1, v0, Lcom/multiaccounts/cloneapps/le0;->OooO0o:I

    .line 67
    .line 68
    iput p1, v0, Lcom/multiaccounts/cloneapps/le0;->OooO0O0:I

    .line 69
    .line 70
    :goto_4
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/no0;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/OooOo00;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OoooO:Lcom/multiaccounts/cloneapps/jo0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/jo0;->OooO:Lcom/multiaccounts/cloneapps/j10;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Lcom/multiaccounts/cloneapps/j10;->OooO00o:I

    .line 19
    .line 20
    iput v1, v0, Lcom/multiaccounts/cloneapps/no0;->OooOO0:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->OooOOOO()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/no0;->OooOO0O:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->Oooo0:Z

    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->Oooo0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->Oooo0:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->Oooo0:Z

    :cond_3
    return v3
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->OoooOoO:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->OoooOoO:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->OooOo0O()V

    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->OooO0OO()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOOOO:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->OooO0OO()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOOOO:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oO0O0Oo0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOOOO:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOOO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/oO0O0Oo0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->OoooOOO:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOoo:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOoo:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOoo0:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOoo0:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Lcom/multiaccounts/cloneapps/ooOOO0Oo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/multiaccounts/cloneapps/ooOOO0Oo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v3, v2}, Lcom/multiaccounts/cloneapps/ooOOO0Oo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Lcom/multiaccounts/cloneapps/ooOOO0Oo;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Lcom/multiaccounts/cloneapps/ooOOO0Oo;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->OooOOO(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Lcom/multiaccounts/cloneapps/ooOOO0Oo;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->OooO0O0(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Lcom/multiaccounts/cloneapps/ooOOO0Oo;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->OooOOO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Lcom/multiaccounts/cloneapps/ooOOO0Oo;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Oooo0o0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Lcom/multiaccounts/cloneapps/ooOOO0Oo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Lcom/multiaccounts/cloneapps/ooOOO0Oo;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/ooOOO0Oo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Lcom/multiaccounts/cloneapps/ooOOO0Oo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/multiaccounts/cloneapps/ooOOO0Oo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v3, v2}, Lcom/multiaccounts/cloneapps/ooOOO0Oo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Lcom/multiaccounts/cloneapps/ooOOO0Oo;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Lcom/multiaccounts/cloneapps/ooOOO0Oo;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->OooO0oO()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->OooO0oO()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->OooOOO(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->OooO0O0(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->OooOOO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Oooo0o0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oO0O0Oo0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->OooO0oO()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/multiaccounts/cloneapps/lo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->Oooo:Lcom/multiaccounts/cloneapps/lo0;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->OooO0o0()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOOo:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOOo:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOOo0:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOOo0:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/multiaccounts/cloneapps/oOO0Oo00;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, v2}, Lcom/multiaccounts/cloneapps/oOO0Oo00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->OooOo00:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    invoke-virtual {v2, v0, v1}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Oooo00o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->OooOOO(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->OooO0O0(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->OooOOO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Oooo0o0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->Oooo000:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->Oooo00o:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/multiaccounts/cloneapps/oOO0Oo00;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, v2}, Lcom/multiaccounts/cloneapps/oOO0Oo00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->OooOOoo:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    invoke-virtual {v2, v0, v1}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Oooo00O:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->OooOOO(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->OooO0O0(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->OooOOO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Oooo0o0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOooo:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOoO:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOo:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOo0o:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->OooOoO0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->Oooo00O:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
