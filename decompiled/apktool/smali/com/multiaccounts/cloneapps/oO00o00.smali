.class public final Lcom/multiaccounts/cloneapps/oO00o00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/oO0O00O;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/oO0O00O;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/oO00o00;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO00o00;->OooO:Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/multiaccounts/cloneapps/oO00o00;->OooO0oo:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oO00o00;->OooO:Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOooO:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    .line 14
    const/16 v5, 0x37

    .line 15
    .line 16
    invoke-virtual {v1, v4, v5, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo000:Lcom/multiaccounts/cloneapps/rt0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/rt0;->OooO0O0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v1, v3, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00O:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v3, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00o:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ws0;->OooO00o(Landroid/view/View;)Lcom/multiaccounts/cloneapps/rt0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/rt0;->OooO00o(F)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo000:Lcom/multiaccounts/cloneapps/rt0;

    .line 62
    .line 63
    new-instance v1, Lcom/multiaccounts/cloneapps/oO00o0;

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lcom/multiaccounts/cloneapps/oO00o0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/rt0;->OooO0Oo(Lcom/multiaccounts/cloneapps/ut0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :pswitch_0
    iget v1, v3, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooooo0:I

    .line 84
    .line 85
    and-int/2addr v0, v1

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0O(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget v0, v3, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooooo0:I

    .line 92
    .line 93
    and-int/lit16 v0, v0, 0x1000

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/16 v0, 0x6c

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0O(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iput-boolean v2, v3, Lcom/multiaccounts/cloneapps/oO0O00O;->OooooOo:Z

    .line 103
    .line 104
    iput v2, v3, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooooo0:I

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
