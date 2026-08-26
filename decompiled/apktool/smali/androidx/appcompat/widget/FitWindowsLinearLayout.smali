.class public Landroidx/appcompat/widget/FitWindowsLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public OooO0oo:Lcom/multiaccounts/cloneapps/ul;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->OooO0oo:Lcom/multiaccounts/cloneapps/ul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0O0(Lcom/multiaccounts/cloneapps/lw0;Landroid/graphics/Rect;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public setOnFitSystemWindowsListener(Lcom/multiaccounts/cloneapps/ul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->OooO0oo:Lcom/multiaccounts/cloneapps/ul;

    return-void
.end method
