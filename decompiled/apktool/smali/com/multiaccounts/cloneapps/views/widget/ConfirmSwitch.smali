.class public Lcom/multiaccounts/cloneapps/views/widget/ConfirmSwitch;
.super Landroid/widget/Switch;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/multiaccounts/cloneapps/views/widget/ConfirmSwitch;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final performClick()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/multiaccounts/cloneapps/ca0;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/multiaccounts/cloneapps/ca0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/multiaccounts/cloneapps/oO0Oo;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/multiaccounts/cloneapps/o0OOOO0o;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooO00o:Landroid/content/Context;

    .line 27
    .line 28
    const v4, 0x7f10013a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooO0Oo:Ljava/lang/CharSequence;

    .line 36
    .line 37
    const v3, 0x7f1000a2

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooO00o:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooO0o:Ljava/lang/CharSequence;

    .line 47
    .line 48
    new-instance v3, Lcom/multiaccounts/cloneapps/o8;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const v5, 0x7f100137

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v0, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooO:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooOO0:Landroid/content/DialogInterface$OnClickListener;

    .line 63
    .line 64
    new-instance v3, Lcom/multiaccounts/cloneapps/ca0;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct {v3, v1, v5}, Lcom/multiaccounts/cloneapps/ca0;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f100136

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooO0oO:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooO0oo:Landroid/content/DialogInterface$OnClickListener;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO00o()Lcom/multiaccounts/cloneapps/o0oo0000;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o0oo0000;->OooOOO0:Lcom/multiaccounts/cloneapps/o0o0000;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/o0o0000;->OooOOOO:Landroid/widget/Button;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o0o0000;->OooOO0O:Landroid/widget/Button;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0
.end method
