.class public abstract Lcom/multiaccounts/cloneapps/p1;
.super Lcom/multiaccounts/cloneapps/oO000Oo;
.source "SourceFile"


# instance fields
.field public Oooo0:I

.field public final Oooo00O:Z

.field public Oooo00o:Lcom/multiaccounts/cloneapps/g1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/p1;->Oooo00O:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/p1;->Oooo0:I

    return-void
.end method


# virtual methods
.method public OooOo0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/tn0;->OooO0O0:Lcom/multiaccounts/cloneapps/o0O0oo0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/bn0;->OooO0o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/tn0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/tn0;->OooO00o(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/tn0;->OooO00o:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v1, 0x7f050021

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const v1, 0x7f050279

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/p1;->Oooo00O:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const v1, 0x7f080267

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/tn0;->OooO00o(Landroid/app/Activity;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v0, 0x2000

    .line 60
    .line 61
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/gn;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p1, Lcom/multiaccounts/cloneapps/fp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/fp0;->OooOOo()I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput p1, p0, Lcom/multiaccounts/cloneapps/p1;->Oooo0:I

    .line 13
    .line 14
    new-instance p1, Lcom/multiaccounts/cloneapps/g1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/g1;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/p1;->Oooo00o:Lcom/multiaccounts/cloneapps/g1;

    .line 20
    .line 21
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/p1;->Oooo00o:Lcom/multiaccounts/cloneapps/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/g1;->OooO00o:Lcom/multiaccounts/cloneapps/o0OO000;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/q1;->OooO00o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OooO00o;->onBackPressed()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/p1;->Oooo00o:Lcom/multiaccounts/cloneapps/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/g1;->OooO00o:Lcom/multiaccounts/cloneapps/o0OO000;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/q1;->OooO0OO()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/gn;->onPause()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/gn;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/p1;->OooOo0()V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lcom/multiaccounts/cloneapps/MainActivity;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/high16 v2, 0x42480000    # 50.0f

    .line 11
    .line 12
    const v3, 0x7f08004f

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lcom/multiaccounts/cloneapps/p1;->Oooo0:I

    .line 19
    .line 20
    sget-object v5, Lcom/multiaccounts/cloneapps/o0O00O;->OooO00o:Lcom/multiaccounts/cloneapps/o0O;

    .line 21
    .line 22
    and-int/2addr v0, v4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v4, v2, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    float-to-int v6, v6

    .line 51
    invoke-virtual {v5, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_b

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v0, p0, Lcom/multiaccounts/cloneapps/p1;->Oooo0:I

    .line 58
    .line 59
    sget-object v5, Lcom/multiaccounts/cloneapps/o0O00O;->OooO00o:Lcom/multiaccounts/cloneapps/o0O;

    .line 60
    .line 61
    and-int/2addr v0, v1

    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/p1;->Oooo00o:Lcom/multiaccounts/cloneapps/g1;

    .line 65
    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    sget-object v5, Lcom/multiaccounts/cloneapps/o0O0O0Oo;->OooO0o0:Lcom/multiaccounts/cloneapps/o0O0oo0o;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/bn0;->OooO0o()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/multiaccounts/cloneapps/o0O0O0Oo;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/o0O0O0Oo;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/g1;->OooO00o:Lcom/multiaccounts/cloneapps/o0OO000;

    .line 87
    .line 88
    if-nez v5, :cond_8

    .line 89
    .line 90
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/g1;->OooO0O0:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    sget-object v2, Lcom/multiaccounts/cloneapps/g1;->OooO0o0:Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, "BH4bpSbYSO4NYzulRNhCwwd/DqAN10PyPngftkTXU+wE\n"

    .line 103
    .line 104
    const-string v3, "aBF6wWS5JoA=\n"

    .line 105
    .line 106
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/g1;->OooO00o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    new-instance v6, Lcom/multiaccounts/cloneapps/o0OO000;

    .line 116
    .line 117
    invoke-direct {v6, v5}, Lcom/multiaccounts/cloneapps/o0OO000;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v6, v0, Lcom/multiaccounts/cloneapps/g1;->OooO00o:Lcom/multiaccounts/cloneapps/o0OO000;

    .line 121
    .line 122
    sget-object v7, Lcom/multiaccounts/cloneapps/o0O00O;->OooO00o:Lcom/multiaccounts/cloneapps/o0O;

    .line 123
    .line 124
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/o0O;->OooO00o:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Lcom/multiaccounts/cloneapps/q1;->setAdUnitId(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/g1;->OooO00o:Lcom/multiaccounts/cloneapps/o0OO000;

    .line 130
    .line 131
    sget-object v7, Lcom/multiaccounts/cloneapps/o0O0oo00;->OooO:Lcom/multiaccounts/cloneapps/o0O0oo00;

    .line 132
    .line 133
    sget-object v7, Lcom/multiaccounts/cloneapps/nj1;->OooO0O0:Lcom/google/android/gms/internal/ads/zzfro;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v7, -0x1

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    iget v5, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 165
    .line 166
    int-to-float v5, v5

    .line 167
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 168
    .line 169
    div-float/2addr v5, v8

    .line 170
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move v5, v7

    .line 176
    :goto_2
    if-ne v5, v7, :cond_7

    .line 177
    .line 178
    sget-object v2, Lcom/multiaccounts/cloneapps/o0O0oo00;->OooOO0O:Lcom/multiaccounts/cloneapps/o0O0oo00;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    int-to-float v5, v5

    .line 182
    const v7, 0x3e19999a    # 0.15f

    .line 183
    .line 184
    .line 185
    mul-float/2addr v5, v7

    .line 186
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const/16 v7, 0x5a

    .line 191
    .line 192
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/16 v7, 0x168

    .line 197
    .line 198
    int-to-float v8, v7

    .line 199
    const/high16 v9, 0x43a00000    # 320.0f

    .line 200
    .line 201
    div-float/2addr v8, v9

    .line 202
    mul-float/2addr v8, v2

    .line 203
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/16 v5, 0x32

    .line 212
    .line 213
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    new-instance v5, Lcom/multiaccounts/cloneapps/o0O0oo00;

    .line 218
    .line 219
    invoke-direct {v5, v7, v2}, Lcom/multiaccounts/cloneapps/o0O0oo00;-><init>(II)V

    .line 220
    .line 221
    .line 222
    move-object v2, v5

    .line 223
    :goto_3
    iput-boolean v4, v2, Lcom/multiaccounts/cloneapps/o0O0oo00;->OooO0Oo:Z

    .line 224
    .line 225
    invoke-virtual {v6, v2}, Lcom/multiaccounts/cloneapps/q1;->setAdSize(Lcom/multiaccounts/cloneapps/o0O0oo00;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/g1;->OooO00o:Lcom/multiaccounts/cloneapps/o0OO000;

    .line 229
    .line 230
    new-instance v5, Lcom/multiaccounts/cloneapps/f1;

    .line 231
    .line 232
    invoke-direct {v5, v0}, Lcom/multiaccounts/cloneapps/f1;-><init>(Lcom/multiaccounts/cloneapps/g1;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v5}, Lcom/multiaccounts/cloneapps/q1;->setAdListener(Lcom/multiaccounts/cloneapps/o0oO0Ooo;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/g1;->OooO00o:Lcom/multiaccounts/cloneapps/o0OO000;

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_4
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/g1;->OooO00o:Lcom/multiaccounts/cloneapps/o0OO000;

    .line 247
    .line 248
    if-nez v2, :cond_9

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/g1;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_a

    .line 258
    .line 259
    new-instance v2, Lcom/multiaccounts/cloneapps/o0O0O0o0;

    .line 260
    .line 261
    invoke-direct {v2, v1}, Lcom/multiaccounts/cloneapps/bn0;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lcom/multiaccounts/cloneapps/o0O0OO0;

    .line 265
    .line 266
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/o0O0o0;-><init>(Lcom/multiaccounts/cloneapps/bn0;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/g1;->OooO00o:Lcom/multiaccounts/cloneapps/o0OO000;

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Lcom/multiaccounts/cloneapps/q1;->OooO0O0(Lcom/multiaccounts/cloneapps/o0O0o0;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    :goto_5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/g1;->OooO00o:Lcom/multiaccounts/cloneapps/o0OO000;

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/q1;->OooO0Oo()V

    .line 279
    .line 280
    .line 281
    :cond_b
    return-void
.end method
