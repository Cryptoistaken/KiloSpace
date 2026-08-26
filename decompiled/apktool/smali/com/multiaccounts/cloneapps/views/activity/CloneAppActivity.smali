.class public Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;
.super Lcom/multiaccounts/cloneapps/p1;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/t50;


# static fields
.field public static final OoooOoo:Ljava/lang/String;

.field public static final Ooooo00:Ljava/lang/String;


# instance fields
.field public Oooo:Landroid/widget/GridView;

.field public Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

.field public Oooo0OO:Lcom/multiaccounts/cloneapps/ir;

.field public Oooo0o:Lcom/multiaccounts/cloneapps/c40;

.field public Oooo0o0:Lcom/multiaccounts/cloneapps/ir;

.field public Oooo0oO:Landroid/widget/TextView;

.field public Oooo0oo:Landroid/widget/TextView;

.field public final OoooO:Ljava/util/HashSet;

.field public final OoooO0:Ljava/util/ArrayList;

.field public OoooO00:Landroid/widget/GridView;

.field public final OoooO0O:Ljava/util/ArrayList;

.field public OoooOO0:Z

.field public OoooOOO:Z

.field public OoooOOo:Ljava/lang/String;

.field public OoooOo0:Z

.field public final OoooOoO:Lcom/multiaccounts/cloneapps/o0O000Oo;

.field public o000oOoO:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BaWEio+feToFvpmnm7NvOAm5\n"

    const-string v1, "YN3w+O7ACko=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOoo:Ljava/lang/String;

    const-string v0, "QFa4QDqG2NlMWK1RIobb20RNqQ==\n"

    const-string v1, "JS7MMlvZqKs=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Ooooo00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/p1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooO0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooO0O:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooO:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOO0:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->o000oOoO:I

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOOO:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOOo:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOo0:Z

    new-instance v0, Lcom/multiaccounts/cloneapps/qn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/qn;-><init>(I)V

    new-instance v1, Lcom/multiaccounts/cloneapps/l6;

    invoke-direct {v1, p0}, Lcom/multiaccounts/cloneapps/l6;-><init>(Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/OooO00o;->OooOOOO(Lcom/multiaccounts/cloneapps/o0O0000O;Lcom/multiaccounts/cloneapps/dl1;)Lcom/multiaccounts/cloneapps/o0O000Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOoO:Lcom/multiaccounts/cloneapps/o0O000Oo;

    return-void
.end method

.method public static OooOo0O(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/multiaccounts/cloneapps/O0O0;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method


# virtual methods
.method public final OooO0Oo()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/m6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/m6;-><init>(Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/multiaccounts/cloneapps/m6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/m6;-><init>(Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final OooO0oO(II)V
    .locals 0

    .line 1
    new-instance p1, Lcom/multiaccounts/cloneapps/m6;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/multiaccounts/cloneapps/m6;-><init>(Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final OooOOoo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOo0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OooOoOO(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOoo()Z

    move-result v0

    return v0
.end method

.method public final OooOo()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooO0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0oO:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0oo:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooO00:Landroid/widget/GridView;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0o0:Lcom/multiaccounts/cloneapps/ir;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0oO:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0oo:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooO00:Landroid/widget/GridView;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0o0:Lcom/multiaccounts/cloneapps/ir;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0o:Lcom/multiaccounts/cloneapps/c40;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/c40;->OooO0o0:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0o:Lcom/multiaccounts/cloneapps/c40;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/multiaccounts/cloneapps/O0O0;

    .line 78
    .line 79
    iput-boolean v2, v4, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0o:Z

    .line 80
    .line 81
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/ko1;->OooO00o(Ljava/lang/String;)[I

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/yl1;->OooO0O0([I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iput v5, v4, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/multiaccounts/cloneapps/ir;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, Lcom/multiaccounts/cloneapps/ir;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0o0:Lcom/multiaccounts/cloneapps/ir;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooO00:Landroid/widget/GridView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooO00:Landroid/widget/GridView;

    .line 113
    .line 114
    new-instance v1, Lcom/multiaccounts/cloneapps/k6;

    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, Lcom/multiaccounts/cloneapps/k6;-><init>(Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v1

    .line 125
    throw v0
.end method

.method public final OooOo0o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0o:Lcom/multiaccounts/cloneapps/c40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooO0O:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooO0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0o:Lcom/multiaccounts/cloneapps/c40;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/c40;->OooO0o0:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOOo:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OooOo0O(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0o:Lcom/multiaccounts/cloneapps/c40;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_1
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/c40;->OooO0o:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOOo:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v3, v2}, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OooOo0O(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0OO:Lcom/multiaccounts/cloneapps/ir;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OooOo()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0o0:Lcom/multiaccounts/cloneapps/ir;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOOo:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    xor-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooOO0O:Landroid/widget/TextView;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooOO0O:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOOo:Ljava/lang/String;

    .line 88
    .line 89
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v2, 0x7f100125

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooOO0O:Landroid/widget/TextView;

    .line 107
    .line 108
    const v1, 0x7f100079

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooOO0O:Landroid/widget/TextView;

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v2

    .line 126
    throw v0

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    monitor-exit v2

    .line 129
    throw v0
.end method

.method public final OooOoO(IZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOO0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooO0:Ljava/util/ArrayList;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/multiaccounts/cloneapps/O0O0;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooO0O:Ljava/util/ArrayList;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooO:Ljava/util/HashSet;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-boolean v1, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0o:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_2
    xor-int/2addr v1, v0

    .line 37
    iput-boolean v1, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0o:Z

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "2no=\n"

    .line 49
    .line 50
    const-string v2, "+lJDzrKkEjQ=\n"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "fQ==\n"

    .line 63
    .line 64
    const-string v2, "VLWc66iuhu4=\n"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-lez p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooO0O0:Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;

    .line 82
    .line 83
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooO0O0:Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooO0O0:Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooO00o()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooO0O0:Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f100045

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OooOoO0()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final OooOoO0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OooOo0o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooO:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "+OQ=\n"

    .line 16
    .line 17
    const-string v3, "2MwgUAl5y44=\n"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "cg==\n"

    .line 30
    .line 31
    const-string v3, "W1r6+VCgCWc=\n"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooO0O0:Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooO0O0:Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooO00o()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooO0O0:Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const v3, 0x7f100045

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final OooOoOO(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOo0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOo0:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooOO0:Landroid/widget/EditText;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OooOoo(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooOO0:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    const-string p1, "9rraX4LFZj3rvMVO\n"

    .line 32
    .line 33
    const-string v0, "n9SqKvaaC1g=\n"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooOO0:Landroid/widget/EditText;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p1, "ovyn2+18swK/+rjK\n"

    .line 57
    .line 58
    const-string v0, "y5LXrpkj3mc=\n"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooOO0:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public final OooOoo(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooO0oo:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooOO0:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooO:Landroid/view/View;

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooO0Oo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooO0OO:Landroid/widget/LinearLayout;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooO0o0:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_5

    const-string v1, ""

    goto :goto_5

    :cond_5
    const v1, 0x7f100040

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo()Lcom/multiaccounts/cloneapps/bl1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo()Lcom/multiaccounts/cloneapps/bl1;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bl1;->OooOOOO(Z)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OooOoo0()V

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooO0oO:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public final OooOoo0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooOO0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    iget-object v2, v2, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooO0oO:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOo0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OooOoOO(Z)V

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/OooO00o;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/multiaccounts/cloneapps/p1;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v2, 0x7f0b0022

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f08004e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;

    .line 27
    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    const v2, 0x7f08004f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v7, v3

    .line 38
    check-cast v7, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    if-eqz v7, :cond_6

    .line 41
    .line 42
    const v2, 0x7f080080

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v8, v3

    .line 50
    check-cast v8, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;

    .line 51
    .line 52
    if-eqz v8, :cond_6

    .line 53
    .line 54
    const v2, 0x7f0800ab

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/multiaccounts/cloneapps/views/view/NonScrollableGridView;

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    const v3, 0x7f0800ac

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/multiaccounts/cloneapps/views/view/NonScrollableGridView;

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    const v5, 0x7f080137

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    const v5, 0x7f080154

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v5}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    const v5, 0x7f08015d

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v5}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v9, v6

    .line 106
    check-cast v9, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    const v5, 0x7f080160

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v5}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v10, v6

    .line 118
    check-cast v10, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    if-eqz v10, :cond_2

    .line 121
    .line 122
    const v5, 0x7f080200

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v5}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 130
    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    const v5, 0x7f080267

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v5}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object v11, v6

    .line 141
    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    .line 142
    .line 143
    if-eqz v11, :cond_2

    .line 144
    .line 145
    const v5, 0x7f080268

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v5}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object v12, v6

    .line 153
    check-cast v12, Landroid/widget/ImageView;

    .line 154
    .line 155
    if-eqz v12, :cond_2

    .line 156
    .line 157
    const v5, 0x7f080269

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v5}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v13, v6

    .line 165
    check-cast v13, Landroid/widget/ImageView;

    .line 166
    .line 167
    if-eqz v13, :cond_2

    .line 168
    .line 169
    const v5, 0x7f08026a

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v5}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move-object v14, v6

    .line 177
    check-cast v14, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    if-eqz v14, :cond_2

    .line 180
    .line 181
    const v5, 0x7f08026b

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v5}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    if-eqz v15, :cond_2

    .line 189
    .line 190
    const v5, 0x7f08026c

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v5}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object/from16 v16, v6

    .line 198
    .line 199
    check-cast v16, Landroid/widget/EditText;

    .line 200
    .line 201
    if-eqz v16, :cond_2

    .line 202
    .line 203
    const v6, 0x7f080279

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v6}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v5, :cond_4

    .line 213
    .line 214
    const v5, 0x7f08028a

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v5}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    check-cast v17, Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v17, :cond_3

    .line 224
    .line 225
    const v5, 0x7f08028c

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v5}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    check-cast v17, Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v17, :cond_2

    .line 235
    .line 236
    const v5, 0x7f0802a7

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v5}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    if-eqz v18, :cond_2

    .line 244
    .line 245
    new-instance v5, Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 246
    .line 247
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    .line 249
    move-object/from16 p1, v5

    .line 250
    .line 251
    const v4, 0x7f08028a

    .line 252
    .line 253
    .line 254
    move v3, v6

    .line 255
    move-object v6, v0

    .line 256
    invoke-direct/range {v5 .. v18}, Lcom/multiaccounts/cloneapps/o00OOOO0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    iput-object v5, v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/oO000Oo;->setContentView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooO0o0:Landroidx/appcompat/widget/Toolbar;

    .line 267
    .line 268
    const v5, 0x7f100040

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooO0o0:Landroidx/appcompat/widget/Toolbar;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOo00(Landroidx/appcompat/widget/Toolbar;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo()Lcom/multiaccounts/cloneapps/bl1;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v5, 0x1

    .line 286
    invoke-virtual {v0, v5}, Lcom/multiaccounts/cloneapps/bl1;->OooOOOO(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v4}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroid/widget/TextView;

    .line 294
    .line 295
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0oO:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/widget/TextView;

    .line 302
    .line 303
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0oo:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/widget/GridView;

    .line 310
    .line 311
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo:Landroid/widget/GridView;

    .line 312
    .line 313
    const v2, 0x7f0800ac

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroid/widget/GridView;

    .line 321
    .line 322
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooO00:Landroid/widget/GridView;

    .line 323
    .line 324
    invoke-static {}, Lcom/multiaccounts/cloneapps/c40;->OooOOOO()Lcom/multiaccounts/cloneapps/c40;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0o:Lcom/multiaccounts/cloneapps/c40;

    .line 329
    .line 330
    invoke-static {}, Lcom/multiaccounts/cloneapps/c40;->OooOOOO()Lcom/multiaccounts/cloneapps/c40;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/e50;->OooO0O0:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0o:Lcom/multiaccounts/cloneapps/c40;

    .line 337
    .line 338
    monitor-enter v2

    .line 339
    :try_start_0
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/c40;->OooO0o:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    monitor-exit v2

    .line 342
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0o:Lcom/multiaccounts/cloneapps/c40;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_0

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lcom/multiaccounts/cloneapps/O0O0;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    iput-boolean v4, v3, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0o:Z

    .line 365
    .line 366
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/ko1;->OooO00o(Ljava/lang/String;)[I

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/yl1;->OooO0O0([I)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    iput v4, v3, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_0
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooO0O:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    new-instance v0, Lcom/multiaccounts/cloneapps/ir;

    .line 388
    .line 389
    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/ir;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0OO:Lcom/multiaccounts/cloneapps/ir;

    .line 393
    .line 394
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo:Landroid/widget/GridView;

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo:Landroid/widget/GridView;

    .line 400
    .line 401
    new-instance v2, Lcom/multiaccounts/cloneapps/k6;

    .line 402
    .line 403
    invoke-direct {v2, v1, v5}, Lcom/multiaccounts/cloneapps/k6;-><init>(Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OooOo()V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 413
    .line 414
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooO0o:Landroid/widget/ImageView;

    .line 415
    .line 416
    new-instance v2, Lcom/multiaccounts/cloneapps/n6;

    .line 417
    .line 418
    const/4 v3, 0x3

    .line 419
    invoke-direct {v2, v1, v3}, Lcom/multiaccounts/cloneapps/n6;-><init>(Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooO0oO:Landroid/widget/ImageView;

    .line 428
    .line 429
    new-instance v2, Lcom/multiaccounts/cloneapps/n6;

    .line 430
    .line 431
    const/4 v4, 0x4

    .line 432
    invoke-direct {v2, v1, v4}, Lcom/multiaccounts/cloneapps/n6;-><init>(Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooOO0:Landroid/widget/EditText;

    .line 441
    .line 442
    new-instance v2, Lcom/multiaccounts/cloneapps/sy;

    .line 443
    .line 444
    invoke-direct {v2, v1, v5}, Lcom/multiaccounts/cloneapps/sy;-><init>(Lcom/multiaccounts/cloneapps/p1;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 451
    .line 452
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooOO0:Landroid/widget/EditText;

    .line 453
    .line 454
    new-instance v2, Lcom/multiaccounts/cloneapps/x5;

    .line 455
    .line 456
    invoke-direct {v2, v1, v3}, Lcom/multiaccounts/cloneapps/x5;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OooOoo(Z)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 467
    .line 468
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooO0Oo:Landroid/widget/LinearLayout;

    .line 469
    .line 470
    new-instance v3, Lcom/multiaccounts/cloneapps/n6;

    .line 471
    .line 472
    invoke-direct {v3, v1, v0}, Lcom/multiaccounts/cloneapps/n6;-><init>(Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 479
    .line 480
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooO0O0:Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;

    .line 481
    .line 482
    new-instance v3, Lcom/multiaccounts/cloneapps/n6;

    .line 483
    .line 484
    invoke-direct {v3, v1, v5}, Lcom/multiaccounts/cloneapps/n6;-><init>(Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 491
    .line 492
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooO0OO:Landroid/widget/LinearLayout;

    .line 493
    .line 494
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 498
    .line 499
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooO0OO:Landroid/widget/LinearLayout;

    .line 500
    .line 501
    new-instance v2, Lcom/multiaccounts/cloneapps/n6;

    .line 502
    .line 503
    const/4 v3, 0x2

    .line 504
    invoke-direct {v2, v1, v3}, Lcom/multiaccounts/cloneapps/n6;-><init>(Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_1

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sget-object v2, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOoo:Ljava/lang/String;

    .line 521
    .line 522
    const/4 v3, -0x1

    .line 523
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iput v0, v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->o000oOoO:I

    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget-object v2, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Ooooo00:Ljava/lang/String;

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    iput-boolean v0, v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOOO:Z

    .line 541
    .line 542
    :cond_1
    return-void

    .line 543
    :catchall_0
    move-exception v0

    .line 544
    move-object v3, v0

    .line 545
    monitor-exit v2

    .line 546
    throw v3

    .line 547
    :cond_2
    move v2, v5

    .line 548
    goto :goto_1

    .line 549
    :cond_3
    move v4, v5

    .line 550
    move v2, v4

    .line 551
    goto :goto_1

    .line 552
    :cond_4
    move v3, v6

    .line 553
    :cond_5
    move v2, v3

    .line 554
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v2, Ljava/lang/NullPointerException;

    .line 563
    .line 564
    const-string v3, "GZKkAPUejh4mnqYG9QKMWnSNvhbrUJ5XIJP3OthKyQ==\n"

    .line 565
    .line 566
    const-string v4, "VPvXc5xw6T4=\n"

    .line 567
    .line 568
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v2
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/multiaccounts/cloneapps/p1;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/p1;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/multiaccounts/cloneapps/c40;->OooOOOO()Lcom/multiaccounts/cloneapps/c40;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/c40;->OooO0oO:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f08004e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOOO:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOOOO:Lcom/multiaccounts/cloneapps/wt0;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x7f08028c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OooOo0o()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
