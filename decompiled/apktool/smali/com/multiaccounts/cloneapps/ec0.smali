.class public final Lcom/multiaccounts/cloneapps/ec0;
.super Lcom/multiaccounts/cloneapps/o000OO;
.source "SourceFile"


# instance fields
.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/fc0;

.field public final OooO0o0:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/fc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/o000OO;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ec0;->OooO0o0:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ec0;->OooO0Oo:Lcom/multiaccounts/cloneapps/fc0;

    return-void
.end method


# virtual methods
.method public final OooO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ec0;->OooO0o0:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/o000OO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/o000OO;->OooO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/multiaccounts/cloneapps/o000OO;->OooO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public final OooO00o(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ec0;->OooO0o0:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/o000OO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/o000OO;->OooO00o(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o000OO;->OooO00o:Landroid/view/View$AccessibilityDelegate;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final OooO0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/oO00o00O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ec0;->OooO0o0:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/o000OO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/o000OO;->OooO0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/oO00o00O;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/o000OO;->OooO0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/oO00o00O;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ec0;->OooO0o0:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/o000OO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/o000OO;->OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/multiaccounts/cloneapps/o000OO;->OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public final OooO0Oo(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000O0O0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ec0;->OooO0Oo:Lcom/multiaccounts/cloneapps/fc0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/fc0;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p2, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/o000OO;->OooO00o:Landroid/view/View$AccessibilityDelegate;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fc0;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multiaccounts/cloneapps/nb0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multiaccounts/cloneapps/nb0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/nb0;->Oooo(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000O0O0;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ec0;->OooO0o0:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/multiaccounts/cloneapps/o000OO;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/o000OO;->OooO0Oo(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000O0O0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final OooO0o(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ec0;->OooO0o0:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/o000OO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/o000OO;->OooO0o(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o000OO;->OooO00o:Landroid/view/View$AccessibilityDelegate;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final OooO0o0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ec0;->OooO0o0:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/o000OO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/o000OO;->OooO0o0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/multiaccounts/cloneapps/o000OO;->OooO0o0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public final OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ec0;->OooO0Oo:Lcom/multiaccounts/cloneapps/fc0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/fc0;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fc0;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multiaccounts/cloneapps/nb0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ec0;->OooO0o0:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/multiaccounts/cloneapps/o000OO;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2, p3}, Lcom/multiaccounts/cloneapps/o000OO;->OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/o000OO;->OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multiaccounts/cloneapps/nb0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/multiaccounts/cloneapps/ub0;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/o000OO;->OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final OooO0oo(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ec0;->OooO0o0:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/o000OO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/o000OO;->OooO0oo(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/multiaccounts/cloneapps/o000OO;->OooO0oo(Landroid/view/View;I)V

    :goto_0
    return-void
.end method
