.class public final synthetic Lcom/multiaccounts/cloneapps/ab0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO:Landroid/widget/RatingBar;

.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/oO0OOO00;

.field public final synthetic OooOO0:Landroid/widget/EditText;

.field public final synthetic OooOO0O:Lcom/multiaccounts/cloneapps/o0oo0000;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/oO0OOO00;Landroid/widget/RatingBar;Landroid/widget/EditText;Lcom/multiaccounts/cloneapps/o0oo0000;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ab0;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0OOO00;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ab0;->OooO:Landroid/widget/RatingBar;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/ab0;->OooOO0:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/ab0;->OooOO0O:Lcom/multiaccounts/cloneapps/o0oo0000;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ab0;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ab0;->OooO:Landroid/widget/RatingBar;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x40800000    # 4.0f

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v2, 0x10000000

    .line 28
    .line 29
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v4, "kIHzoxp8kYWYgeO0G2HbypKb/r4bO6PitLg=\n"

    .line 32
    .line 33
    const-string v5, "8e+X0XUV9as=\n"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "l1iuWNqC1cGPQLtRh9+VgZhAvwbK15fBjFi1WsyXm56PX/VMzMybh5Nf5UHNhQ==\n"

    .line 45
    .line 46
    const-string v7, "/yzaKKm4+u4=\n"

    .line 47
    .line 48
    invoke-static {v6, v7}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object v4, p1, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    new-instance v3, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v4, "P0+Dw1qi5N43T5PUW7+ukT1Vjt5b5da5G3Y=\n"

    .line 83
    .line 84
    const-string v5, "XiHnsTXLgPA=\n"

    .line 85
    .line 86
    invoke-static {v4, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v6, "ggO6At9pjhzABq0d23TYQNALrFQ=\n"

    .line 96
    .line 97
    const-string v7, "72LIabodtDM=\n"

    .line 98
    .line 99
    invoke-static {v6, v7}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/app/Activity;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ab0;->OooOO0:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const-string v0, ""

    .line 153
    .line 154
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/multiaccounts/cloneapps/kl;->OooO00o()Lcom/multiaccounts/cloneapps/kl;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/kl;->OooO0OO(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_1
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/app/Activity;

    .line 165
    .line 166
    const v2, 0x7f10006f

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 174
    .line 175
    .line 176
    :goto_1
    sget-object v0, Lcom/multiaccounts/cloneapps/ya0;->OooO0o:Lcom/multiaccounts/cloneapps/ya0;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Landroid/app/Activity;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/multiaccounts/cloneapps/ya0;->OooO0O0:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v0, Lcom/multiaccounts/cloneapps/ya0;->OooO0OO:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ab0;->OooOO0O:Lcom/multiaccounts/cloneapps/o0oo0000;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/o0oo0000;->OooO0oo()V

    .line 208
    .line 209
    .line 210
    return-void
.end method
