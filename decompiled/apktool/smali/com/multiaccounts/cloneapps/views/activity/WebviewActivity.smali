.class public Lcom/multiaccounts/cloneapps/views/activity/WebviewActivity;
.super Lcom/multiaccounts/cloneapps/p1;
.source "SourceFile"


# instance fields
.field public Oooo0O0:Lcom/multiaccounts/cloneapps/fp0;

.field public Oooo0OO:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/p1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/p1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0b002d

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f08004e

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    const v0, 0x7f080161

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/webkit/WebView;

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    const v5, 0x7f080267

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v5}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    new-instance v5, Lcom/multiaccounts/cloneapps/fp0;

    .line 51
    .line 52
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-direct {v5, p1, v3, v4, v6}, Lcom/multiaccounts/cloneapps/fp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Lcom/multiaccounts/cloneapps/views/activity/WebviewActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/fp0;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/WebviewActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/fp0;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lcom/multiaccounts/cloneapps/u80;->OooO0O0:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    sget-object v4, Lcom/multiaccounts/cloneapps/u80;->OooO0o0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v3, v1

    .line 90
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/WebviewActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/fp0;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOo00(Landroidx/appcompat/widget/Toolbar;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo()Lcom/multiaccounts/cloneapps/bl1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-virtual {p1, v3}, Lcom/multiaccounts/cloneapps/bl1;->OooOOOO(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/WebviewActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/fp0;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    sget-object v1, Lcom/multiaccounts/cloneapps/u80;->OooO0Oo:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_1
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/webkit/WebView;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/WebviewActivity;->Oooo0OO:Landroid/webkit/WebView;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/WebviewActivity;->Oooo0OO:Landroid/webkit/WebView;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/WebviewActivity;->Oooo0OO:Landroid/webkit/WebView;

    .line 160
    .line 161
    new-instance v0, Lcom/multiaccounts/cloneapps/a32;

    .line 162
    .line 163
    invoke-direct {v0, p0, v2}, Lcom/multiaccounts/cloneapps/a32;-><init>(Lcom/multiaccounts/cloneapps/views/activity/WebviewActivity;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void

    .line 170
    :cond_3
    move v0, v5

    .line 171
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string v1, "vEYpATbZt7+DSisHNsW1+9FZMxcol6f2hUd6OxuN8A==\n"

    .line 182
    .line 183
    const-string v2, "8S9acl+30J8=\n"

    .line 184
    .line 185
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method
