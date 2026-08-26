.class public final synthetic Lcom/multiaccounts/cloneapps/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/OooO;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/OooO;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1

    .line 1
    iget p4, p0, Lcom/multiaccounts/cloneapps/OooO;->OooO00o:I

    .line 2
    .line 3
    iget-object p5, p0, Lcom/multiaccounts/cloneapps/OooO;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p4, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p5, Lcom/multiaccounts/cloneapps/mu;

    .line 10
    .line 11
    instance-of p4, p1, Lcom/multiaccounts/cloneapps/views/view/DGView;

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/multiaccounts/cloneapps/views/view/DGView;

    .line 16
    .line 17
    iget-boolean p2, p1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooO0oo:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOoo:Lcom/multiaccounts/cloneapps/nd;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p2, Lcom/multiaccounts/cloneapps/mu;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/mu;->OooO0o0:Lcom/multiaccounts/cloneapps/views/view/MSView;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p3}, Lcom/multiaccounts/cloneapps/views/view/MSView;->setEnable(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOooO:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOooo:Lcom/multiaccounts/cloneapps/md;

    .line 38
    .line 39
    const-wide/16 p3, 0x64

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p5, p2, p3}, Lcom/multiaccounts/cloneapps/mu;->OooO0O0(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return v0

    .line 49
    :pswitch_0
    check-cast p5, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;

    .line 50
    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    sget p1, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->OoooO00:I

    .line 54
    .line 55
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p5, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->Oooo0oO:Lcom/multiaccounts/cloneapps/mu;

    .line 60
    .line 61
    sub-int/2addr p3, v0

    .line 62
    invoke-virtual {p1, p2, p3}, Lcom/multiaccounts/cloneapps/mu;->OooO0O0(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return v0

    .line 66
    :pswitch_1
    check-cast p5, Lcom/multiaccounts/cloneapps/views/activity/AboutActivity;

    .line 67
    .line 68
    iget-object p1, p5, Lcom/multiaccounts/cloneapps/views/activity/AboutActivity;->Oooo0o0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/multiaccounts/cloneapps/OooOOO0;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/OooOOO0;->OooO0O0:Ljava/lang/String;

    .line 77
    .line 78
    const-string p2, "yFNR5uORi7TP\n"

    .line 79
    .line 80
    const-string p3, "qz84loH+6sY=\n"

    .line 81
    .line 82
    invoke-static {p2, p3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p5, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/content/ClipboardManager;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-static {p3, p1, p3}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
