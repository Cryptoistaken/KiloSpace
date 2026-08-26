.class public Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;
.super Lcom/multiaccounts/cloneapps/p1;
.source "SourceFile"


# static fields
.field public static final synthetic OoooO00:I


# instance fields
.field public final Oooo:Lcom/multiaccounts/cloneapps/k;

.field public final Oooo0O0:Ljava/util/ArrayList;

.field public Oooo0OO:Lcom/multiaccounts/cloneapps/w80;

.field public Oooo0o:Landroid/view/View;

.field public Oooo0o0:Landroid/widget/GridView;

.field public Oooo0oO:Lcom/multiaccounts/cloneapps/mu;

.field public Oooo0oo:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/p1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->Oooo0O0:Ljava/util/ArrayList;

    const/16 v0, -0x2710

    iput v0, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->Oooo0oo:I

    new-instance v0, Lcom/multiaccounts/cloneapps/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/k;-><init>(Lcom/multiaccounts/cloneapps/p1;I)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->Oooo:Lcom/multiaccounts/cloneapps/k;

    return-void
.end method


# virtual methods
.method public final OooOo0O()V
    .locals 5

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/x80;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->Oooo0oO:Lcom/multiaccounts/cloneapps/mu;

    .line 4
    .line 5
    const/16 v1, 0x270f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->Oooo0oo:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v1, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->Oooo0oo:I

    .line 15
    .line 16
    new-instance v0, Lcom/multiaccounts/cloneapps/mu;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->Oooo0o:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lcom/multiaccounts/cloneapps/mu;->OooO0O0:Landroid/app/Activity;

    .line 24
    .line 25
    iput v1, v0, Lcom/multiaccounts/cloneapps/mu;->OooO00o:I

    .line 26
    .line 27
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/mu;->OooO0OO:Lcom/multiaccounts/cloneapps/wt;

    .line 32
    .line 33
    const v3, 0x7f080170

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/multiaccounts/cloneapps/views/view/MSView;

    .line 41
    .line 42
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/mu;->OooO0o0:Lcom/multiaccounts/cloneapps/views/view/MSView;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v0, Lcom/multiaccounts/cloneapps/mu;->OooO0o:Z

    .line 46
    .line 47
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->Oooo0oO:Lcom/multiaccounts/cloneapps/mu;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->Oooo0o0:Landroid/widget/GridView;

    .line 50
    .line 51
    new-instance v3, Lcom/multiaccounts/cloneapps/OooO0o;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-direct {v3, p0, v4}, Lcom/multiaccounts/cloneapps/OooO0o;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->Oooo0o0:Landroid/widget/GridView;

    .line 61
    .line 62
    new-instance v3, Lcom/multiaccounts/cloneapps/OooO;

    .line 63
    .line 64
    invoke-direct {v3, p0, v2}, Lcom/multiaccounts/cloneapps/OooO;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->Oooo0o0:Landroid/widget/GridView;

    .line 71
    .line 72
    instance-of v2, v0, Lcom/multiaccounts/cloneapps/views/view/DGView;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    check-cast v0, Lcom/multiaccounts/cloneapps/views/view/DGView;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->Oooo0oO:Lcom/multiaccounts/cloneapps/mu;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/views/view/DGView;->setOnChangeListener(Lcom/multiaccounts/cloneapps/nd;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/wt;->OooOOo0(I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->Oooo0O0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->Oooo0OO:Lcom/multiaccounts/cloneapps/w80;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/p1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0027

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f080267

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    const v0, 0x7f100104

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOo00(Landroidx/appcompat/widget/Toolbar;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo()Lcom/multiaccounts/cloneapps/bl1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo()Lcom/multiaccounts/cloneapps/bl1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/bl1;->OooOOOO(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const p1, 0x7f0801df

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/GridView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->Oooo0o0:Landroid/widget/GridView;

    .line 52
    .line 53
    const p1, 0x7f0801e0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->Oooo0o:Landroid/view/View;

    .line 61
    .line 62
    new-instance p1, Lcom/multiaccounts/cloneapps/w80;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/w80;-><init>(Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->Oooo0OO:Lcom/multiaccounts/cloneapps/w80;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->Oooo0o0:Landroid/widget/GridView;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->Oooo0o0:Landroid/widget/GridView;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/multiaccounts/cloneapps/r70;->OooO00o()Lcom/multiaccounts/cloneapps/r70;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/r70;->OooO0O0:Ljava/util/HashSet;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->Oooo:Lcom/multiaccounts/cloneapps/k;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->OooOo0O()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/p1;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/multiaccounts/cloneapps/r70;->OooO00o()Lcom/multiaccounts/cloneapps/r70;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/r70;->OooO0O0:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->Oooo:Lcom/multiaccounts/cloneapps/k;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/multiaccounts/cloneapps/p1;->onResume()V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->OooOo0O()V

    return-void
.end method
