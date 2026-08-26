.class public final Lcom/multiaccounts/cloneapps/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic OooO:Lcom/google/android/material/chip/ChipGroup;

.field public OooO0oo:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/p5;->OooO:Lcom/google/android/material/chip/ChipGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/p5;->OooO:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->OooOOOO:Lcom/multiaccounts/cloneapps/hu;

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/hu;->OooO0OO:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/rz;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/hu;->OooO00o(Lcom/multiaccounts/cloneapps/rz;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v2, Lcom/multiaccounts/cloneapps/o0O000;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lcom/multiaccounts/cloneapps/o0O000;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcom/multiaccounts/cloneapps/rz;->setInternalOnCheckedChangeListener(Lcom/multiaccounts/cloneapps/qz;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/p5;->OooO0oo:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/p5;->OooO:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->OooOOOO:Lcom/multiaccounts/cloneapps/hu;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Lcom/multiaccounts/cloneapps/rz;->setInternalOnCheckedChangeListener(Lcom/multiaccounts/cloneapps/qz;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/hu;->OooO0OO:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/rz;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/hu;->OooO0Oo:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/rz;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/p5;->OooO0oo:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
