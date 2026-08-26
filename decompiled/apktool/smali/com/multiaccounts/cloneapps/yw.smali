.class public final Lcom/multiaccounts/cloneapps/yw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/x10;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public OooO:Landroid/view/LayoutInflater;

.field public OooO0oo:Landroid/content/Context;

.field public OooOO0:Lcom/multiaccounts/cloneapps/e10;

.field public OooOO0O:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public OooOO0o:Lcom/multiaccounts/cloneapps/w10;

.field public OooOOO0:Lcom/multiaccounts/cloneapps/xw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/yw;->OooO0oo:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/yw;->OooO:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO00o(Lcom/multiaccounts/cloneapps/e10;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yw;->OooOO0o:Lcom/multiaccounts/cloneapps/w10;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/multiaccounts/cloneapps/w10;->OooO00o(Lcom/multiaccounts/cloneapps/e10;Z)V

    :cond_0
    return-void
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/w10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/yw;->OooOO0o:Lcom/multiaccounts/cloneapps/w10;

    return-void
.end method

.method public final OooO0o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yw;->OooOOO0:Lcom/multiaccounts/cloneapps/xw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/xw;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final OooO0o0(Landroid/content/Context;Lcom/multiaccounts/cloneapps/e10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yw;->OooO0oo:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/yw;->OooO0oo:Landroid/content/Context;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yw;->OooO:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/yw;->OooO:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/yw;->OooOO0:Lcom/multiaccounts/cloneapps/e10;

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/yw;->OooOOO0:Lcom/multiaccounts/cloneapps/xw;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/xw;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final OooO0oo(Lcom/multiaccounts/cloneapps/j10;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOO0(Lcom/multiaccounts/cloneapps/j10;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOO0O(Lcom/multiaccounts/cloneapps/rk0;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/e10;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/f10;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/f10;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 15
    .line 16
    new-instance v1, Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/e10;->OooO00o:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/oO0Oo;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/multiaccounts/cloneapps/yw;

    .line 24
    .line 25
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lcom/multiaccounts/cloneapps/o0OOOO0o;

    .line 29
    .line 30
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooO00o:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v3, v6}, Lcom/multiaccounts/cloneapps/yw;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/f10;->OooOO0:Lcom/multiaccounts/cloneapps/yw;

    .line 36
    .line 37
    iput-object v0, v3, Lcom/multiaccounts/cloneapps/yw;->OooOO0o:Lcom/multiaccounts/cloneapps/w10;

    .line 38
    .line 39
    invoke-virtual {p1, v3, v2}, Lcom/multiaccounts/cloneapps/e10;->OooO0O0(Lcom/multiaccounts/cloneapps/x10;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/f10;->OooOO0:Lcom/multiaccounts/cloneapps/yw;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/yw;->OooOOO0:Lcom/multiaccounts/cloneapps/xw;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    new-instance v3, Lcom/multiaccounts/cloneapps/xw;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lcom/multiaccounts/cloneapps/xw;-><init>(Lcom/multiaccounts/cloneapps/yw;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/yw;->OooOOO0:Lcom/multiaccounts/cloneapps/xw;

    .line 54
    .line 55
    :cond_1
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/yw;->OooOOO0:Lcom/multiaccounts/cloneapps/xw;

    .line 56
    .line 57
    iput-object v2, v5, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooOO0o:Landroid/widget/ListAdapter;

    .line 58
    .line 59
    iput-object v0, v5, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooOOO0:Landroid/content/DialogInterface$OnClickListener;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/e10;->OooOOOO:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iput-object v2, v5, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooO0o0:Landroid/view/View;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/e10;->OooOOO:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iput-object v2, v5, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooO0OO:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/e10;->OooOOO0:Ljava/lang/CharSequence;

    .line 73
    .line 74
    check-cast v4, Lcom/multiaccounts/cloneapps/o0OOOO0o;

    .line 75
    .line 76
    iput-object v2, v4, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooO0Oo:Ljava/lang/CharSequence;

    .line 77
    .line 78
    :goto_0
    iput-object v0, v5, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooOO0O:Landroid/content/DialogInterface$OnKeyListener;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO00o()Lcom/multiaccounts/cloneapps/o0oo0000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/f10;->OooO:Lcom/multiaccounts/cloneapps/o0oo0000;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/f10;->OooO:Lcom/multiaccounts/cloneapps/o0oo0000;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v2, 0x3eb

    .line 100
    .line 101
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 102
    .line 103
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 104
    .line 105
    const/high16 v3, 0x20000

    .line 106
    .line 107
    or-int/2addr v2, v3

    .line 108
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 109
    .line 110
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/f10;->OooO:Lcom/multiaccounts/cloneapps/o0oo0000;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yw;->OooOO0o:Lcom/multiaccounts/cloneapps/w10;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/w10;->OooO0Oo(Lcom/multiaccounts/cloneapps/e10;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    const/4 p1, 0x1

    .line 123
    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/yw;->OooOO0:Lcom/multiaccounts/cloneapps/e10;

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/yw;->OooOOO0:Lcom/multiaccounts/cloneapps/xw;

    invoke-virtual {p2, p3}, Lcom/multiaccounts/cloneapps/xw;->OooO0O0(I)Lcom/multiaccounts/cloneapps/j10;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lcom/multiaccounts/cloneapps/e10;->OooOOo0(Landroid/view/MenuItem;Lcom/multiaccounts/cloneapps/x10;I)Z

    return-void
.end method
