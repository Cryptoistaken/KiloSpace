.class public final Lcom/multiaccounts/cloneapps/mc;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public OooO:Ljava/lang/String;

.field public OooO0oo:Lcom/multiaccounts/cloneapps/lc;

.field public OooOO0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static OooO00o(Landroid/app/Activity;)I
    .locals 2

    .line 1
    const-string v0, "LKlrScX1\n"

    const-string v1, "W8AFLaqCR2Q=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result p0

    return p0
.end method

.method public static OooO0O0(Lcom/multiaccounts/cloneapps/lc;Ljava/lang/String;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/mc;
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/mc;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/mc;-><init>()V

    iput-object p0, v0, Lcom/multiaccounts/cloneapps/mc;->OooO0oo:Lcom/multiaccounts/cloneapps/lc;

    iput-object p1, v0, Lcom/multiaccounts/cloneapps/mc;->OooO:Ljava/lang/String;

    iput-object p2, v0, Lcom/multiaccounts/cloneapps/mc;->OooOO0:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    const v0, 0x106000d

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    const p3, 0x7f0b0046

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v0}, Landroid/app/DialogFragment;->setCancelable(Z)V

    const p2, 0x7f080084

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/multiaccounts/cloneapps/kc;

    invoke-direct {p3, p0, v0}, Lcom/multiaccounts/cloneapps/kc;-><init>(Lcom/multiaccounts/cloneapps/mc;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f080081

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/multiaccounts/cloneapps/kc;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lcom/multiaccounts/cloneapps/kc;-><init>(Lcom/multiaccounts/cloneapps/mc;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/mc;->OooO:Ljava/lang/String;

    if-eqz p2, :cond_1

    const p2, 0x7f08029a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/multiaccounts/cloneapps/mc;->OooO:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/mc;->OooOO0:Ljava/lang/String;

    if-eqz p2, :cond_2

    const p2, 0x7f080286

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/multiaccounts/cloneapps/mc;->OooOO0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p1
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/mc;->OooO00o(Landroid/app/Activity;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    const/high16 v3, 0x41c00000    # 24.0f

    .line 52
    .line 53
    mul-float/2addr v3, v2

    .line 54
    const/high16 v2, 0x3f000000    # 0.5f

    .line 55
    .line 56
    add-float/2addr v3, v2

    .line 57
    float-to-int v2, v3

    .line 58
    sub-int/2addr v1, v2

    .line 59
    const/4 v2, -0x2

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x3f4ccccd    # 0.8f

    .line 68
    .line 69
    .line 70
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method
