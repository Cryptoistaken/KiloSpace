.class public final synthetic Lcom/multiaccounts/cloneapps/zh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/ai;

.field public final synthetic OooOO0:Ljava/lang/String;

.field public final synthetic OooOO0O:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/ai;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/zh;->OooO0oo:Lcom/multiaccounts/cloneapps/ai;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/zh;->OooO:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/zh;->OooOO0:Ljava/lang/String;

    iput p4, p0, Lcom/multiaccounts/cloneapps/zh;->OooOO0O:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/zh;->OooO0oo:Lcom/multiaccounts/cloneapps/ai;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/zh;->OooO:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O0O0o;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O0O0o;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, ""

    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const v1, 0x7f100063

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/ai;->OooO0oo:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/zh;->OooOO0:Ljava/lang/String;

    .line 53
    .line 54
    iget v3, p0, Lcom/multiaccounts/cloneapps/zh;->OooOO0O:I

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v3, v2}, Lcom/multiaccounts/cloneapps/oOOO0OO0;->OooO0OO(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/pe0;->OooO0OO(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v0, Lcom/multiaccounts/cloneapps/oOOO0OO0;->OooO00o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v3, v2}, Lcom/multiaccounts/cloneapps/oOOO0OO0;->OooO0OO(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/pe0;->OooO0OO(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v3, v2}, Lcom/multiaccounts/cloneapps/oOOO0OO0;->OooO0OO(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v4, Lcom/multiaccounts/cloneapps/pe0;->OooO00o:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v3, v2}, Lcom/multiaccounts/cloneapps/wt;->OooOOoo(ILjava/lang/String;)Lcom/multiaccounts/cloneapps/O0O0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/oOOO0OO0;->OooO00o(Lcom/multiaccounts/cloneapps/O0O0;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1, v3}, Lcom/multiaccounts/cloneapps/wt;->OooOO0o(II)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v0, v0, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->OooOo0O()V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-void
.end method
