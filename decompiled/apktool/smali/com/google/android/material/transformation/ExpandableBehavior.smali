.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Lcom/multiaccounts/cloneapps/wa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/multiaccounts/cloneapps/wa;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/wa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract OooO0O0(Landroid/view/View;)V
.end method

.method public final OooO0Oo(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooO0oO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    .line 1
    sget-object p3, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOO0(Landroid/view/View;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-ge v1, p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;->OooO0O0(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method
