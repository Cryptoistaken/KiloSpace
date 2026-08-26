.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
.super Lcom/multiaccounts/cloneapps/wa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/multiaccounts/cloneapps/wa;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/multiaccounts/cloneapps/wa;-><init>(I)V

    sget-object v1, Lcom/multiaccounts/cloneapps/sa0;->OooO0o:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic OooO00o(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOoO0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/za;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/multiaccounts/cloneapps/za;->OooO0oo:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Lcom/multiaccounts/cloneapps/za;->OooO0oo:I

    :cond_0
    return-void
.end method

.method public final OooO0Oo(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOoO0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooO0oO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/fj0;->OooOoO0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
