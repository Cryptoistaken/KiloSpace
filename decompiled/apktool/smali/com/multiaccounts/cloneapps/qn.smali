.class public final Lcom/multiaccounts/cloneapps/qn;
.super Lcom/multiaccounts/cloneapps/dl1;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multiaccounts/cloneapps/qn;->OooO00o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/activity/OooO00o;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget p1, p0, Lcom/multiaccounts/cloneapps/qn;->OooO00o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p2, "sxCM\n"

    .line 14
    .line 15
    const-string v0, "mT+mMkHA8WI=\n"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p2, "vCVCfGJ5yyK0JVJrY2SBbb4/T2FjPuhJiRRlQUNE6kKJ\n"

    .line 25
    .line 26
    const-string v0, "3UsmDg0Qrww=\n"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p2, Lcom/multiaccounts/cloneapps/cu;

    .line 37
    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/multiaccounts/cloneapps/cu;->OooO:Landroid/content/Intent;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p2, Lcom/multiaccounts/cloneapps/cu;->OooO0oo:Landroid/content/IntentSender;

    .line 73
    .line 74
    const-string v1, "intentSender"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/multiaccounts/cloneapps/cu;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iget v3, p2, Lcom/multiaccounts/cloneapps/cu;->OooOO0:I

    .line 83
    .line 84
    iget p2, p2, Lcom/multiaccounts/cloneapps/cu;->OooOO0O:I

    .line 85
    .line 86
    invoke-direct {v1, v0, v2, v3, p2}, Lcom/multiaccounts/cloneapps/cu;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 87
    .line 88
    .line 89
    move-object p2, v1

    .line 90
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    const-string v0, "FragmentManager"

    .line 97
    .line 98
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "CreateIntent created the following intent: "

    .line 107
    .line 108
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_1
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/qn;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    new-instance v0, Lcom/multiaccounts/cloneapps/o0O00000;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/multiaccounts/cloneapps/o0O00000;-><init>(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
