.class public final Lcom/multiaccounts/cloneapps/hu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Z

.field public OooO0O0:Z

.field public final OooO0OO:Ljava/lang/Object;

.field public final OooO0Oo:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0OO:Ljava/lang/Object;

    new-array v1, p1, [Z

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0Oo:Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0o0:Ljava/lang/Object;

    check-cast v0, [J

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    check-cast v1, [Z

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/hu;->OooO00o:Z

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0Oo:Ljava/lang/Object;

    new-instance p1, Lcom/multiaccounts/cloneapps/oO0;

    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/oO0;-><init>(Lcom/multiaccounts/cloneapps/hu;)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0OO:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0OO:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/rz;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/rz;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0Oo:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0OO:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/hu;->OooO0OO()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/multiaccounts/cloneapps/rz;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, v3}, Lcom/multiaccounts/cloneapps/hu;->OooO0o(Lcom/multiaccounts/cloneapps/rz;Z)Z

    :cond_1
    check-cast v1, Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return v0
.end method

.method public final OooO0O0(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0Oo:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lcom/multiaccounts/cloneapps/rz;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method

.method public final OooO0OO()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/hu;->OooO00o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0Oo:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final OooO0Oo()[I
    .locals 9

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/hu;->OooO00o:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0O0:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0OO:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_4

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0OO:Ljava/lang/Object;

    check-cast v4, [J

    aget-wide v5, v4, v2

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0Oo:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, [Z

    aget-boolean v6, v6, v2

    if-eq v4, v6, :cond_3

    iget-object v6, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0o0:Ljava/lang/Object;

    check-cast v6, [I

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    :goto_2
    aput v3, v6, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0o0:Ljava/lang/Object;

    check-cast v3, [I

    aput v1, v3, v2

    :goto_3
    check-cast v5, [Z

    aput-boolean v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0O0:Z

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/hu;->OooO00o:Z

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0o0:Ljava/lang/Object;

    check-cast v0, [I

    monitor-exit p0

    return-object v0

    :cond_5
    :goto_4
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final OooO0o(Lcom/multiaccounts/cloneapps/rz;Z)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/rz;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0Oo:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-eqz p2, :cond_1

    move-object p2, v1

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    move-object p2, v1

    check-cast p2, Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    return v3

    :cond_1
    check-cast v1, Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return p2
.end method

.method public final OooO0o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/o6;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0Oo:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/material/chip/ChipGroup;->OooOOO:Lcom/multiaccounts/cloneapps/o5;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/material/chip/ChipGroup;->OooOOOO:Lcom/multiaccounts/cloneapps/hu;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/hu;->OooO0O0(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcom/multiaccounts/cloneapps/f01;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/f01;->OooO:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->OooOOOO:Lcom/multiaccounts/cloneapps/hu;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/hu;->OooO00o:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/f01;->OooO0oo:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/f01;->OooO:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized OooO0oO(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/hu;->OooO00o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0o0:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0o0:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0o0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzem:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 29
    .line 30
    sget-object v0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0O0:Z

    .line 45
    .line 46
    new-instance p1, Landroid/content/IntentFilter;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzlO:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v1, 0x21

    .line 85
    .line 86
    if-lt v0, v1, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0o0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0OO:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Lcom/multiaccounts/cloneapps/yl0;->OooOOoo(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0o0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0OO:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :goto_1
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/hu;->OooO00o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_2
    monitor-exit p0

    .line 117
    throw p1
.end method

.method public final declared-synchronized OooO0oo(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0O0:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/hu;->OooO0Oo:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method
