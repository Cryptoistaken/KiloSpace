.class public Lcom/multiaccounts/cloneapps/MainActivity;
.super Lcom/multiaccounts/cloneapps/xr;
.source "SourceFile"


# static fields
.field public static final synthetic OoooOo0:I


# instance fields
.field public OoooOOO:Lcom/multiaccounts/cloneapps/f21;

.field public OoooOOo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/xr;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOo:Z

    return-void
.end method


# virtual methods
.method public final OooOo0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/xr;->OooOo0()V

    return-void
.end method

.method public final OooOoOO()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOO:Lcom/multiaccounts/cloneapps/f21;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/f21;->OooOO0O:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOo:Z

    .line 19
    .line 20
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOO:Lcom/multiaccounts/cloneapps/f21;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/f21;->OooOO0O:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v4

    .line 33
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOO:Lcom/multiaccounts/cloneapps/f21;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/f21;->OooOOO0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/widget/EditText;

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOo:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v3, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v4

    .line 49
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOo:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOO:Lcom/multiaccounts/cloneapps/f21;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/f21;->OooOOO0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/MainActivity;->OooOoo0()V

    .line 66
    .line 67
    .line 68
    const-string v0, "t1nlrAMXSFSqX/q9\n"

    .line 69
    .line 70
    const-string v2, "3jeV2XdIJTE=\n"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOO:Lcom/multiaccounts/cloneapps/f21;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/f21;->OooOOO0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOO:Lcom/multiaccounts/cloneapps/f21;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/f21;->OooOOO0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/widget/EditText;

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOO:Lcom/multiaccounts/cloneapps/f21;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/f21;->OooOO0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "JXoXnU5jl3U4fAiM\n"

    .line 115
    .line 116
    const-string v1, "TBRn6Do8+hA=\n"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOO:Lcom/multiaccounts/cloneapps/f21;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/f21;->OooOOO0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->invalidateOptionsMenu()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final OooOoo0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOO:Lcom/multiaccounts/cloneapps/f21;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/f21;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOO:Lcom/multiaccounts/cloneapps/f21;

    iget-object v2, v2, Lcom/multiaccounts/cloneapps/f21;->OooOO0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/MainActivity;->OooOoOO()V

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/OooO00o;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/multiaccounts/cloneapps/xr;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0b0025

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f08004e

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v7, v3

    .line 27
    check-cast v7, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;

    .line 28
    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    const v2, 0x7f08004f

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v8, v3

    .line 39
    check-cast v8, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    const v2, 0x7f0800a2

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v9, v3

    .line 51
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    const v2, 0x7f0800a5

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v10, v3

    .line 63
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    const v2, 0x7f080141

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v11, v3

    .line 75
    check-cast v11, Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    const v2, 0x7f08014c

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v12, v3

    .line 87
    check-cast v12, Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v12, :cond_3

    .line 90
    .line 91
    const v2, 0x7f080267

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v13, v3

    .line 99
    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    .line 100
    .line 101
    if-eqz v13, :cond_3

    .line 102
    .line 103
    const v2, 0x7f080268

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v14, v3

    .line 111
    check-cast v14, Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v14, :cond_3

    .line 114
    .line 115
    const v2, 0x7f080269

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v15, v3

    .line 123
    check-cast v15, Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz v15, :cond_3

    .line 126
    .line 127
    const v2, 0x7f08026a

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    check-cast v16, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    if-eqz v16, :cond_3

    .line 139
    .line 140
    const v2, 0x7f08026b

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    if-eqz v17, :cond_3

    .line 148
    .line 149
    const v2, 0x7f08026c

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object/from16 v18, v3

    .line 157
    .line 158
    check-cast v18, Landroid/widget/EditText;

    .line 159
    .line 160
    if-eqz v18, :cond_3

    .line 161
    .line 162
    const v2, 0x7f08028c

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object/from16 v19, v3

    .line 170
    .line 171
    check-cast v19, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v19, :cond_3

    .line 174
    .line 175
    new-instance v2, Lcom/multiaccounts/cloneapps/f21;

    .line 176
    .line 177
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    move-object v5, v2

    .line 180
    move-object v6, v1

    .line 181
    invoke-direct/range {v5 .. v19}, Lcom/multiaccounts/cloneapps/f21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOO:Lcom/multiaccounts/cloneapps/f21;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/oO000Oo;->setContentView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    const v1, 0x7f0801ee

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/xr;->Oooo0O0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    .line 200
    invoke-static {}, Lcom/multiaccounts/cloneapps/r70;->OooO00o()Lcom/multiaccounts/cloneapps/r70;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/r70;->OooO0O0:Ljava/util/HashSet;

    .line 205
    .line 206
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/xr;->Oooo0oO:Lcom/multiaccounts/cloneapps/k;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcom/multiaccounts/cloneapps/oO00Oo00;

    .line 212
    .line 213
    const/16 v3, 0xc

    .line 214
    .line 215
    invoke-direct {v2, v3, v0, v1}, Lcom/multiaccounts/cloneapps/oO00Oo00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/ao0;->OooO00o(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/e50;->OooO0O0:Ljava/lang/Object;

    .line 226
    .line 227
    const v1, 0x7f0800a4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 235
    .line 236
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/xr;->Oooo0OO:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    .line 238
    new-instance v2, Lcom/multiaccounts/cloneapps/o0OOO0;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Lcom/multiaccounts/cloneapps/o0OOO0;-><init>(Lcom/multiaccounts/cloneapps/xr;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    const v1, 0x7f08028e

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/widget/TextView;

    .line 254
    .line 255
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/xr;->Oooo0o0:Landroid/widget/TextView;

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/xr;->OooOoO()V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lcom/multiaccounts/cloneapps/o0O0O0Oo;->OooO0o0:Lcom/multiaccounts/cloneapps/o0O0oo0o;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/bn0;->OooO0o()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/multiaccounts/cloneapps/o0O0O0Oo;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/o0O0O0Oo;->OooO0O0(Landroid/app/Activity;)V

    .line 273
    .line 274
    .line 275
    invoke-static/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/service/NotificationService;->OooO0O0(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lcom/multiaccounts/cloneapps/p50;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/p50;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/p50;->OooO00o:Landroid/app/NotificationManager;

    .line 284
    .line 285
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/o50;->OooO00o(Landroid/app/NotificationManager;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_0

    .line 290
    .line 291
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    const/16 v3, 0x21

    .line 294
    .line 295
    if-lt v1, v3, :cond_0

    .line 296
    .line 297
    const-string v1, "3ScPaJxmAXnMLBl3mnwWPtMnRUq8XDEI8gY/U7VGJhboACRUoA==\n"

    .line 298
    .line 299
    const-string v3, "vElrGvMPZVc=\n"

    .line 300
    .line 301
    invoke-static {v1, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    filled-new-array {v1}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v3, 0x2715

    .line 310
    .line 311
    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    :cond_0
    new-instance v1, Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 315
    .line 316
    const/16 v3, 0x18

    .line 317
    .line 318
    invoke-direct {v1, v0, v3}, Lcom/multiaccounts/cloneapps/oO0OOO00;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/xr;->OoooO0:Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 322
    .line 323
    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/fp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/fp0;->OooOOo()I

    .line 326
    .line 327
    .line 328
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    goto :goto_0

    .line 330
    :catch_0
    move v1, v4

    .line 331
    :goto_0
    sget-object v3, Lcom/multiaccounts/cloneapps/o0O00O;->OooO00o:Lcom/multiaccounts/cloneapps/o0O;

    .line 332
    .line 333
    and-int/lit8 v1, v1, 0x20

    .line 334
    .line 335
    if-eqz v1, :cond_1

    .line 336
    .line 337
    move v1, v2

    .line 338
    goto :goto_1

    .line 339
    :cond_1
    move v1, v4

    .line 340
    :goto_1
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/xr;->OoooO0O:Z

    .line 341
    .line 342
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOO:Lcom/multiaccounts/cloneapps/f21;

    .line 343
    .line 344
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/f21;->OooO0oo:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOo00(Landroidx/appcompat/widget/Toolbar;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOO:Lcom/multiaccounts/cloneapps/f21;

    .line 352
    .line 353
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/f21;->OooO0Oo:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 356
    .line 357
    new-instance v3, Lcom/multiaccounts/cloneapps/ry;

    .line 358
    .line 359
    invoke-direct {v3, v0, v4}, Lcom/multiaccounts/cloneapps/ry;-><init>(Lcom/multiaccounts/cloneapps/MainActivity;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOO:Lcom/multiaccounts/cloneapps/f21;

    .line 366
    .line 367
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/f21;->OooO0o0:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 370
    .line 371
    new-instance v3, Lcom/multiaccounts/cloneapps/ry;

    .line 372
    .line 373
    invoke-direct {v3, v0, v2}, Lcom/multiaccounts/cloneapps/ry;-><init>(Lcom/multiaccounts/cloneapps/MainActivity;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/multiaccounts/cloneapps/kl;->OooO00o()Lcom/multiaccounts/cloneapps/kl;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v1, Landroid/content/IntentFilter;

    .line 387
    .line 388
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v3, "f4gfxeqdB34ygReO+J0JZXfJN535kRxHf5MbhPI=\n"

    .line 392
    .line 393
    const-string v5, "HOdy65z/aAY=\n"

    .line 394
    .line 395
    invoke-static {v3, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 403
    .line 404
    const/16 v5, 0x22

    .line 405
    .line 406
    if-lt v3, v5, :cond_2

    .line 407
    .line 408
    sget-object v3, Lcom/multiaccounts/cloneapps/kl;->OooO0O0:Landroid/content/Context;

    .line 409
    .line 410
    new-instance v5, Lcom/multiaccounts/cloneapps/ek;

    .line 411
    .line 412
    invoke-direct {v5}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v5, v1}, Lcom/multiaccounts/cloneapps/o0000O;->OooOo00(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ek;Landroid/content/IntentFilter;)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_2
    sget-object v3, Lcom/multiaccounts/cloneapps/kl;->OooO0O0:Landroid/content/Context;

    .line 420
    .line 421
    new-instance v5, Lcom/multiaccounts/cloneapps/ek;

    .line 422
    .line 423
    invoke-direct {v5}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    :goto_2
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOO:Lcom/multiaccounts/cloneapps/f21;

    .line 430
    .line 431
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/f21;->OooO:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Landroid/widget/ImageView;

    .line 434
    .line 435
    new-instance v3, Lcom/multiaccounts/cloneapps/ry;

    .line 436
    .line 437
    const/4 v5, 0x2

    .line 438
    invoke-direct {v3, v0, v5}, Lcom/multiaccounts/cloneapps/ry;-><init>(Lcom/multiaccounts/cloneapps/MainActivity;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOO:Lcom/multiaccounts/cloneapps/f21;

    .line 445
    .line 446
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/f21;->OooOO0:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Landroid/widget/ImageView;

    .line 449
    .line 450
    new-instance v3, Lcom/multiaccounts/cloneapps/ry;

    .line 451
    .line 452
    const/4 v6, 0x3

    .line 453
    invoke-direct {v3, v0, v6}, Lcom/multiaccounts/cloneapps/ry;-><init>(Lcom/multiaccounts/cloneapps/MainActivity;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOO:Lcom/multiaccounts/cloneapps/f21;

    .line 460
    .line 461
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/f21;->OooOOO0:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Landroid/widget/EditText;

    .line 464
    .line 465
    new-instance v3, Lcom/multiaccounts/cloneapps/sy;

    .line 466
    .line 467
    invoke-direct {v3, v0, v4}, Lcom/multiaccounts/cloneapps/sy;-><init>(Lcom/multiaccounts/cloneapps/p1;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOO:Lcom/multiaccounts/cloneapps/f21;

    .line 474
    .line 475
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/f21;->OooOOO0:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Landroid/widget/EditText;

    .line 478
    .line 479
    new-instance v3, Lcom/multiaccounts/cloneapps/x5;

    .line 480
    .line 481
    invoke-direct {v3, v0, v5}, Lcom/multiaccounts/cloneapps/x5;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 488
    .line 489
    new-array v3, v5, [[I

    .line 490
    .line 491
    const v5, 0x101009c

    .line 492
    .line 493
    .line 494
    filled-new-array {v5}, [I

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    aput-object v5, v3, v4

    .line 499
    .line 500
    new-array v4, v4, [I

    .line 501
    .line 502
    aput-object v4, v3, v2

    .line 503
    .line 504
    const v2, 0x7f05002f

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/na;->OooO00o(Landroid/content/Context;I)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/na;->OooO00o(Landroid/content/Context;I)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    filled-new-array {v4, v2}, [I

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOO:Lcom/multiaccounts/cloneapps/f21;

    .line 523
    .line 524
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/f21;->OooOO0O:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Landroid/widget/LinearLayout;

    .line 527
    .line 528
    const/16 v2, 0x8

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOO:Lcom/multiaccounts/cloneapps/f21;

    .line 534
    .line 535
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/f21;->OooOOO0:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Landroid/widget/EditText;

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOO:Lcom/multiaccounts/cloneapps/f21;

    .line 543
    .line 544
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/f21;->OooOO0o:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Landroid/view/View;

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOO:Lcom/multiaccounts/cloneapps/f21;

    .line 552
    .line 553
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/f21;->OooOO0:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    # ponytail: wire View toggle at toolbar top-right single for all apps
    :try_view
    const v1, 0x7f0802c7
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/MainActivity;->findViewById(I)Landroid/view/View;
    move-result-object v1
    if-eqz v1, :cond_view_end
    new-instance v2, Lcom/multiaccounts/cloneapps/ViewToggle;
    invoke-direct {v2, v0}, Lcom/multiaccounts/cloneapps/ViewToggle;-><init>(Landroid/app/Activity;)V
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    # set initial text from pref (fix auto-revert to View)
    check-cast v1, Landroid/widget/TextView;
    const-string v2, "kilospaces_prefs"
    const/4 v3, 0x0
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v2
    const-string v3, "view_mode"
    const-string v4, "grid4"
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    const-string v3, "list"
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_view_grid4
    const-string v3, "List"
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    goto :cond_view_end
    :cond_view_grid4
    const-string v3, "grid4"
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_view_grid6
    const-string v3, "Grid x4"
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    goto :cond_view_end
    :cond_view_grid6
    const-string v3, "Grid x6"
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :cond_view_end
    :try_view_end
    .catch Ljava/lang/Exception; {:try_view .. :try_view_end} :catch_view
    goto :after_view
    :catch_view
    nop
    :after_view
    .line 559
    .line 560
    return-void

    .line 561
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-instance v2, Ljava/lang/NullPointerException;

    .line 570
    .line 571
    const-string v3, "G2y6mIzRcNAkYLiejM1ylHZzoI6Sn2CZIm3poqGFNw==\n"

    .line 572
    .line 573
    const-string v4, "VgXJ6+W/F/A=\n"

    .line 574
    .line 575
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v2
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f08004a

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/wt;->OooOo()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->invalidateOptionsMenu()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const v1, 0x7f080049

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    # ponytail: settings removed -> no-op, avoid launch SettingsActivity
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    const v1, 0x7f08003c

    .line 42
    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f01000c

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/multiaccounts/cloneapps/k7;

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v2, v1, v3}, Lcom/multiaccounts/cloneapps/k7;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/ao0;->OooO00o(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/multiaccounts/cloneapps/oi;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {v3, p0, v0, v1, v4}, Lcom/multiaccounts/cloneapps/oi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x3e8

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const v1, 0x7f080047

    .line 100
    .line 101
    .line 102
    if-ne v0, v1, :cond_3

    .line 103
    .line 104
    sget-object v0, Lcom/multiaccounts/cloneapps/du;->OooO00o:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, Landroid/content/Intent;

    .line 107
    .line 108
    const-class v1, Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x20000

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const v1, 0x7f080040

    .line 123
    .line 124
    .line 125
    if-ne v0, v1, :cond_7

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    move v1, v0

    .line 129
    :goto_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/xr;->Oooo0oo:Landroid/util/SparseArray;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ge v1, v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/multiaccounts/cloneapps/dr0;

    .line 142
    .line 143
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/dr0;->OooO0o:Landroid/view/View;

    .line 144
    .line 145
    const v4, 0x7f0800a3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/16 v4, 0x8

    .line 160
    .line 161
    if-ne v3, v4, :cond_5

    .line 162
    .line 163
    move v3, v0

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const/4 v3, 0x0

    .line 166
    :goto_1
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/dr0;->OooO00o(Z)V

    .line 167
    .line 168
    .line 169
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/xr;->OoooO00:Z

    .line 173
    .line 174
    xor-int/2addr v0, v1

    .line 175
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/xr;->OoooO00:Z

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->invalidateOptionsMenu()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const v1, 0x7f080048

    .line 182
    .line 183
    .line 184
    if-ne v0, v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/MainActivity;->OooOoOO()V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/p1;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/wt;->OooOo00()Ljava/util/HashSet;

    move-result-object v0

    const v1, 0x7f08004a

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooO(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    const v2, 0x7f080040

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-boolean v6, p0, Lcom/multiaccounts/cloneapps/xr;->OoooO00:Z

    if-eqz v6, :cond_1

    const v6, 0x7f0700a2

    :goto_1
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_2

    :cond_1
    const v6, 0x7f0700a8

    goto :goto_1

    :goto_2
    iget-boolean v3, p0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOo:Z

    xor-int/2addr v3, v5

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooO(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    move v4, v5

    :cond_2
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f080048

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f080047

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f08003c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f080049

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    # ponytail: hide settings toolbar button, keep node to avoid NPE (0x7f080049)
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/multiaccounts/cloneapps/xr;->onResume()V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->invalidateOptionsMenu()V

    return-void
.end method
