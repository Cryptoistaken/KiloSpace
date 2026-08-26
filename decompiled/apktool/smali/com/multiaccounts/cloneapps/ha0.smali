.class public Lcom/multiaccounts/cloneapps/ha0;
.super Lcom/multiaccounts/cloneapps/dg;
.source "SourceFile"


# static fields
.field public static final synthetic o00oO0o:I


# instance fields
.field public o00ooo:Lcom/multiaccounts/cloneapps/fb;

.field public oo000o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/dg;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/ha0;->oo000o:I

    return-void
.end method


# virtual methods
.method public final OooOoo()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/dg;->OooOoo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dg;->ooOO:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Oooo0oO()Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->Oooo00O()Lcom/multiaccounts/cloneapps/gn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b0049

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f080298

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    const v2, 0x7f08020c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/SeekBar;

    .line 34
    .line 35
    const v3, 0x7f08008a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    const v4, 0x7f08008b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    new-instance v5, Lcom/multiaccounts/cloneapps/ga0;

    .line 54
    .line 55
    invoke-direct {v5, p0, v1}, Lcom/multiaccounts/cloneapps/ga0;-><init>(Lcom/multiaccounts/cloneapps/ha0;Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/multiaccounts/cloneapps/fa0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Lcom/multiaccounts/cloneapps/fa0;-><init>(Lcom/multiaccounts/cloneapps/ha0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/multiaccounts/cloneapps/fa0;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, v2}, Lcom/multiaccounts/cloneapps/fa0;-><init>(Lcom/multiaccounts/cloneapps/ha0;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->Oooo00O()Lcom/multiaccounts/cloneapps/gn;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/oO0Oo;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/multiaccounts/cloneapps/o0OOOO0o;

    .line 91
    .line 92
    iput-object v0, v2, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooOOO:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO00o()Lcom/multiaccounts/cloneapps/o0oo0000;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
