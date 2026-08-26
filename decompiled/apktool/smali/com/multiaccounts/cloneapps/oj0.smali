.class public final synthetic Lcom/multiaccounts/cloneapps/oj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/oj0;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oj0;->OooO:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lcom/multiaccounts/cloneapps/oj0;->OooO0oo:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oj0;->OooO:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/multiaccounts/cloneapps/ai;

    .line 10
    .line 11
    sget-object p1, Lcom/multiaccounts/cloneapps/ai;->OooOO0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;

    .line 18
    .line 19
    sget v0, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0oo:I

    .line 20
    .line 21
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOO0O:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, v1, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOOO:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Lcom/multiaccounts/cloneapps/qrcode/QrCodeHistoryActivity;

    .line 33
    .line 34
    sget-object p1, Lcom/multiaccounts/cloneapps/qrcode/QrCodeHistoryActivity;->Oooo0o0:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/multiaccounts/cloneapps/du;->OooO00o:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v0, Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x20000

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast v1, Lcom/multiaccounts/cloneapps/SplashActivity;

    .line 58
    .line 59
    sget v0, Lcom/multiaccounts/cloneapps/SplashActivity;->Oooo00o:I

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v0, "lcSJTa5OC4SS671Lu3gemI/Ct027eB2CicM=\n"

    .line 65
    .line 66
    const-string v2, "5rTWLsInbuo=\n"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Lcom/multiaccounts/cloneapps/pe0;->OooO00o:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/multiaccounts/cloneapps/u80;->OooO00o()Lcom/multiaccounts/cloneapps/u80;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/u80;->OooO0O0()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/multiaccounts/cloneapps/qj0;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/qj0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/SplashActivity;->Oooo00O:Lcom/multiaccounts/cloneapps/sg0;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/sg0;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/content/Intent;

    .line 107
    .line 108
    const-class v0, Lcom/multiaccounts/cloneapps/MainActivity;

    .line 109
    .line 110
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
