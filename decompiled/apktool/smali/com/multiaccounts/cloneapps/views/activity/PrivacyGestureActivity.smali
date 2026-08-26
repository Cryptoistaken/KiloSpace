.class public Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;
.super Lcom/multiaccounts/cloneapps/p1;
.source "SourceFile"


# static fields
.field public static final synthetic Oooo0oo:I


# instance fields
.field public Oooo0O0:I

.field public Oooo0OO:Ljava/lang/String;

.field public Oooo0o:Landroid/widget/TextView;

.field public Oooo0o0:Landroid/widget/TextView;

.field public Oooo0oO:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/p1;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOo0O()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0O0:I

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0o0:Landroid/widget/TextView;

    const v1, 0x7f100103

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0o:Landroid/widget/TextView;

    const v1, 0x7f100102

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0o0:Landroid/widget/TextView;

    const v1, 0x7f1000fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0o:Landroid/widget/TextView;

    const v1, 0x7f1000fa

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0o0:Landroid/widget/TextView;

    const v2, 0x7f100106

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget v0, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0O0:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0o:Landroid/widget/TextView;

    const v1, 0x7f1000f8

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0o:Landroid/widget/TextView;

    const v1, 0x7f100105

    goto :goto_0

    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/p1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0026

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f080267

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    const v0, 0x7f100104

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOo00(Landroidx/appcompat/widget/Toolbar;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo()Lcom/multiaccounts/cloneapps/bl1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo()Lcom/multiaccounts/cloneapps/bl1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/bl1;->OooOOOO(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const p1, 0x7f080289

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0o0:Landroid/widget/TextView;

    .line 52
    .line 53
    const p1, 0x7f080288

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0o:Landroid/widget/TextView;

    .line 63
    .line 64
    const p1, 0x7f080109

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;

    .line 72
    .line 73
    new-instance v0, Lcom/multiaccounts/cloneapps/ht;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/ht;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->setOnPatternListener(Lcom/multiaccounts/cloneapps/hq;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f080083

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/multiaccounts/cloneapps/oj0;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v1, p1, v2}, Lcom/multiaccounts/cloneapps/oj0;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "2rv4FO1/AyjWte0F9X8QMt6t6wPTUBIuy6b+CA==\n"

    .line 102
    .line 103
    const-string v1, "v8OMZowgc1o=\n"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0oO:Z

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    iput p1, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0O0:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    sget-object p1, Lcom/multiaccounts/cloneapps/x80;->OooO00o:Ljava/lang/String;

    .line 123
    .line 124
    sget-object p1, Lcom/multiaccounts/cloneapps/pe0;->OooO00o:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v0, 0x0

    .line 131
    sget-object v1, Lcom/multiaccounts/cloneapps/x80;->OooO00o:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0O0:I

    .line 142
    .line 143
    :goto_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->OooOo0O()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
