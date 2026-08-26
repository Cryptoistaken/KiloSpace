.class public final synthetic Lcom/multiaccounts/cloneapps/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput p2, p0, Lcom/multiaccounts/cloneapps/OooO0o;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/OooO0o;->OooO:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/multiaccounts/cloneapps/OooO0o;->OooO0oo:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object p4, p0, Lcom/multiaccounts/cloneapps/OooO0o;->OooO:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p4, Lcom/multiaccounts/cloneapps/mu;

    .line 10
    .line 11
    invoke-virtual {p4, p3}, Lcom/multiaccounts/cloneapps/mu;->OooO0OO(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p4, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    sget p1, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->OoooO00:I

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/multiaccounts/cloneapps/du;->OooO00o:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class p2, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;

    .line 29
    .line 30
    invoke-direct {p1, p4, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lcom/multiaccounts/cloneapps/x80;->OooO00o:Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "sznROLrtwJuzIswVrsHWmb8l\n"

    .line 36
    .line 37
    const-string p3, "1kGlStuys+s=\n"

    .line 38
    .line 39
    invoke-static {p2, p3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/16 p3, 0x270f

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p4, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->Oooo0oO:Lcom/multiaccounts/cloneapps/mu;

    .line 53
    .line 54
    sub-int/2addr p3, p2

    .line 55
    invoke-virtual {p1, p3}, Lcom/multiaccounts/cloneapps/mu;->OooO0OO(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_1
    check-cast p4, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;

    .line 60
    .line 61
    iget-object p1, p4, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0o:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/multiaccounts/cloneapps/m;

    .line 68
    .line 69
    iput-object p1, p4, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo:Lcom/multiaccounts/cloneapps/m;

    .line 70
    .line 71
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/m;->OooO0oo:Ljava/lang/String;

    .line 72
    .line 73
    iget p1, p1, Lcom/multiaccounts/cloneapps/m;->OooOOO0:I

    .line 74
    .line 75
    sget-object p3, Lcom/multiaccounts/cloneapps/du;->OooO00o:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p3, Landroid/content/Intent;

    .line 78
    .line 79
    const-class p5, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;

    .line 80
    .line 81
    invoke-direct {p3, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-string p5, "3C4T1PI4CyjiLgLo8DcKIg==\n"

    .line 85
    .line 86
    const-string v0, "vV5ji5tWbUc=\n"

    .line 87
    .line 88
    invoke-static {p5, v0}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-virtual {p3, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string p2, "Gv9aT5Zg1lAk+ll1jWfU\n"

    .line 96
    .line 97
    const-string p5, "e48qEP8OsD8=\n"

    .line 98
    .line 99
    invoke-static {p2, p5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    check-cast p4, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;

    .line 111
    .line 112
    iget-object p1, p4, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0o0:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/multiaccounts/cloneapps/oo00;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/oo00;->OooO0OO:Lcom/multiaccounts/cloneapps/oo000000;

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    check-cast p1, Lcom/multiaccounts/cloneapps/oOOOOo0O;

    .line 125
    .line 126
    iget p3, p1, Lcom/multiaccounts/cloneapps/oOOOOo0O;->OooO00o:I

    .line 127
    .line 128
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/oOOOOo0O;->OooO0O0:Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;

    .line 129
    .line 130
    packed-switch p3, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    iget-object p3, p1, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0o:Lcom/multiaccounts/cloneapps/O0O0;

    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/O0O0;->OooO00o()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    iget-object p3, p1, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0o:Lcom/multiaccounts/cloneapps/O0O0;

    .line 143
    .line 144
    iget-object p3, p3, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 145
    .line 146
    new-instance p3, Lcom/multiaccounts/cloneapps/ca0;

    .line 147
    .line 148
    invoke-direct {p3, p1, p2}, Lcom/multiaccounts/cloneapps/ca0;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lcom/multiaccounts/cloneapps/q8;

    .line 152
    .line 153
    const/4 p4, 0x0

    .line 154
    invoke-direct {p2, p3, p4}, Lcom/multiaccounts/cloneapps/q8;-><init>(Lcom/multiaccounts/cloneapps/ca0;I)V

    .line 155
    .line 156
    .line 157
    const p3, 0x7f100139

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    const p4, 0x7f1000a0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-static {p2, p3, p4}, Lcom/multiaccounts/cloneapps/mc;->OooO0O0(Lcom/multiaccounts/cloneapps/lc;Ljava/lang/String;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/mc;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    const-string p3, "f9najPXjkwFd8daM68iV\n"

    .line 182
    .line 183
    const-string p4, "PLW/7Yen8nU=\n"

    .line 184
    .line 185
    invoke-static {p3, p4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p2, p1, p3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_3
    iget-object p3, p1, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0o:Lcom/multiaccounts/cloneapps/O0O0;

    .line 194
    .line 195
    iget-object p4, p3, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 196
    .line 197
    iget p3, p3, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 198
    .line 199
    :try_start_0
    sget-object p5, Lcom/multiaccounts/cloneapps/fp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 200
    .line 201
    invoke-virtual {p5, p3, p4}, Lcom/multiaccounts/cloneapps/fp0;->OooOO0(ILjava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :catch_0
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0o:Lcom/multiaccounts/cloneapps/O0O0;

    .line 206
    .line 207
    iget-object p3, p2, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 208
    .line 209
    iget p4, p2, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 210
    .line 211
    new-instance p5, Lcom/multiaccounts/cloneapps/oOOOoo00;

    .line 212
    .line 213
    iget-boolean p2, p2, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0O:Z

    .line 214
    .line 215
    invoke-direct {p5, p1, p3, p4, p2}, Lcom/multiaccounts/cloneapps/oOOOoo00;-><init>(Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;Ljava/lang/String;IZ)V

    .line 216
    .line 217
    .line 218
    invoke-static {p5}, Lcom/multiaccounts/cloneapps/ao0;->OooO00o(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    :goto_1
    return-void

    .line 222
    :pswitch_4
    check-cast p4, Lcom/multiaccounts/cloneapps/views/activity/AboutActivity;

    .line 223
    .line 224
    iget-object p1, p4, Lcom/multiaccounts/cloneapps/views/activity/AboutActivity;->Oooo0o0:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/multiaccounts/cloneapps/OooOOO0;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/OooOOO0;->OooO0OO:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p4, p1}, Lcom/multiaccounts/cloneapps/du;->OooO00o(Lcom/multiaccounts/cloneapps/p1;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
