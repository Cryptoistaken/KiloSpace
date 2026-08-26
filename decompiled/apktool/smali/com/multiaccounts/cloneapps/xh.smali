.class public final synthetic Lcom/multiaccounts/cloneapps/xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/yh;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/yh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/xh;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/xh;->OooO:Lcom/multiaccounts/cloneapps/yh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/multiaccounts/cloneapps/xh;->OooO0oo:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xh;->OooO:Lcom/multiaccounts/cloneapps/yh;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/yh;->OooO0oo:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, v0, Lcom/multiaccounts/cloneapps/yh;->OooOO0:I

    .line 11
    .line 12
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/yh;->OooOO0O:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lcom/multiaccounts/cloneapps/oOOO0OO0;->OooO00o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/oOOO0OO0;->OooO0O0(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/multiaccounts/cloneapps/pe0;->OooO00o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/oOOO0OO0;->OooO0O0(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/pe0;->OooO0OO(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/yh;->OooO0oo:Ljava/lang/String;

    .line 58
    .line 59
    iget v1, v0, Lcom/multiaccounts/cloneapps/yh;->OooOO0:I

    .line 60
    .line 61
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1, p1}, Lcom/multiaccounts/cloneapps/wt;->OooOOoo(ILjava/lang/String;)Lcom/multiaccounts/cloneapps/O0O0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/oOOO0OO0;->OooO00o(Lcom/multiaccounts/cloneapps/O0O0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {p1, v2, v1}, Lcom/multiaccounts/cloneapps/wt;->OooOO0o(II)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    instance-of p1, p1, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->OooOo0O()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_0
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/yh;->OooO0oo:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/yh;->OooOO0O:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/yh;->OooO00o()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-class v2, Lcom/multiaccounts/cloneapps/mgr/shortcut/IconPickerActivity;

    .line 122
    .line 123
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x2725

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
