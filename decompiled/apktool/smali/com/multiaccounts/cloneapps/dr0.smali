.class public final Lcom/multiaccounts/cloneapps/dr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/app/Activity;

.field public final OooO0O0:I

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/wt;

.field public OooO0Oo:Lcom/multiaccounts/cloneapps/ir;

.field public OooO0o:Landroid/view/View;

.field public OooO0o0:Landroid/widget/GridView;

.field public OooO0oO:Landroid/view/ViewGroup;

.field public OooO0oo:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/xr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/dr0;->OooO00o:Landroid/app/Activity;

    iput p2, p0, Lcom/multiaccounts/cloneapps/dr0;->OooO0O0:I

    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    move-result-object p2

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/dr0;->OooO0OO:Lcom/multiaccounts/cloneapps/wt;

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/tn0;->OooO00o(Landroid/app/Activity;)Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dr0;->OooO0o:Landroid/view/View;

    const v1, 0x7f0800a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dr0;->OooO0o:Landroid/view/View;

    const v2, 0x7f080155

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/multiaccounts/cloneapps/br0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/multiaccounts/cloneapps/br0;-><init>(Lcom/multiaccounts/cloneapps/dr0;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/multiaccounts/cloneapps/br0;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lcom/multiaccounts/cloneapps/br0;-><init>(Lcom/multiaccounts/cloneapps/dr0;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final OooO0O0(Landroid/view/View;Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/ir;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dr0;->OooO00o:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/multiaccounts/cloneapps/ir;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/dr0;->OooO0Oo:Lcom/multiaccounts/cloneapps/ir;

    .line 9
    .line 10
    new-instance p2, Lcom/multiaccounts/cloneapps/mu;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p2, Lcom/multiaccounts/cloneapps/mu;->OooO0O0:Landroid/app/Activity;

    .line 16
    .line 17
    iget v0, p0, Lcom/multiaccounts/cloneapps/dr0;->OooO0O0:I

    .line 18
    .line 19
    iput v0, p2, Lcom/multiaccounts/cloneapps/mu;->OooO00o:I

    .line 20
    .line 21
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p2, Lcom/multiaccounts/cloneapps/mu;->OooO0OO:Lcom/multiaccounts/cloneapps/wt;

    .line 26
    .line 27
    const v0, 0x7f080170

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/multiaccounts/cloneapps/views/view/MSView;

    .line 35
    .line 36
    iput-object p1, p2, Lcom/multiaccounts/cloneapps/mu;->OooO0o0:Lcom/multiaccounts/cloneapps/views/view/MSView;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/dr0;->OooO0o0:Landroid/widget/GridView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dr0;->OooO0Oo:Lcom/multiaccounts/cloneapps/ir;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    # view columns per pref
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dr0;->OooO00o:Landroid/app/Activity;
    const-string v1, "kilospaces_prefs"
    const/4 v2, 0x0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    const-string v1, "view_mode"
    const-string v2, "grid4"
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    const-string v1, "list"
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_grid6_check
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dr0;->OooO0o0:Landroid/widget/GridView;
    const/4 v2, 0x1
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V
    goto :cond_after_columns
    :cond_grid6_check
    const-string v1, "grid6"
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dr0;->OooO0o0:Landroid/widget/GridView;
    if-eqz v0, :cond_grid4
    const/4 v0, 0x6
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V
    goto :cond_after_columns
    :cond_grid4
    const/4 v0, 0x4
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V
    :cond_after_columns

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/dr0;->OooO0o0:Landroid/widget/GridView;

    .line 46
    .line 47
    new-instance v0, Lcom/multiaccounts/cloneapps/OooO0o;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, p2, v1}, Lcom/multiaccounts/cloneapps/OooO0o;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/dr0;->OooO0o0:Landroid/widget/GridView;

    .line 57
    .line 58
    new-instance v0, Lcom/multiaccounts/cloneapps/OooO;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, p2, v1}, Lcom/multiaccounts/cloneapps/OooO;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/dr0;->OooO0o0:Landroid/widget/GridView;

    .line 68
    .line 69
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/views/view/DGView;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    check-cast p1, Lcom/multiaccounts/cloneapps/views/view/DGView;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/views/view/DGView;->setOnChangeListener(Lcom/multiaccounts/cloneapps/nd;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final OooO0OO(ZLandroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/dr0;->OooO0o0:Landroid/widget/GridView;

    const v0, 0x7f070115

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/dr0;->OooO0o0:Landroid/widget/GridView;

    const v0, 0x7f070116

    goto :goto_0

    :goto_1
    return-void
.end method
