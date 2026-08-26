.class public Lcom/multiaccounts/cloneapps/views/activity/AboutActivity;
.super Lcom/multiaccounts/cloneapps/p1;
.source "SourceFile"


# static fields
.field public static final synthetic Oooo0o:I


# instance fields
.field public Oooo0O0:Lcom/multiaccounts/cloneapps/oO0O00oO;

.field public Oooo0OO:Landroid/widget/ListView;

.field public final Oooo0o0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/p1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AboutActivity;->Oooo0o0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

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
    const v0, 0x7f0b001d

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
    const v0, 0x7f08004f

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    const v0, 0x7f080136

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const v1, 0x7f08016d

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v7, v3

    .line 49
    check-cast v7, Landroid/widget/ListView;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    const v3, 0x7f080267

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v3}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v8, v4

    .line 61
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    const v3, 0x7f080278

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v9, v4

    .line 73
    check-cast v9, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    new-instance v10, Lcom/multiaccounts/cloneapps/oO0O00oO;

    .line 78
    .line 79
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    move-object v3, v10

    .line 82
    move-object v4, p1

    .line 83
    invoke-direct/range {v3 .. v9}, Lcom/multiaccounts/cloneapps/oO0O00oO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v10, p0, Lcom/multiaccounts/cloneapps/views/activity/AboutActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/oO0O00oO;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->setContentView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AboutActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/oO0O00oO;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0o:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 96
    .line 97
    const v3, 0x7f100129

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AboutActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/oO0O00oO;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0o:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOo00(Landroidx/appcompat/widget/Toolbar;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo()Lcom/multiaccounts/cloneapps/bl1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-virtual {p1, v3}, Lcom/multiaccounts/cloneapps/bl1;->OooOOOO(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/ListView;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AboutActivity;->Oooo0OO:Landroid/widget/ListView;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AboutActivity;->Oooo0o0:Ljava/util/ArrayList;

    .line 129
    .line 130
    new-instance v1, Lcom/multiaccounts/cloneapps/OooOOO0;

    .line 131
    .line 132
    const v3, 0x7f10001d

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "B+cncd8uxJ8HoCl4ny3UgQ==\n"

    .line 140
    .line 141
    const-string v5, "c8lKFPBDsfM=\n"

    .line 142
    .line 143
    invoke-static {v4, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "rcIDQfk/M2yxmBpUpWhpL7HfFF3la3kx\n"

    .line 148
    .line 149
    const-string v6, "xbZ3MYoFHEM=\n"

    .line 150
    .line 151
    invoke-static {v5, v6}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-direct {v1, v3, v4, v5}, Lcom/multiaccounts/cloneapps/OooOOO0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/multiaccounts/cloneapps/OooOOO0;

    .line 162
    .line 163
    const v3, 0x7f10001c

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "aZGYQWuj5lNKgYY=\n"

    .line 171
    .line 172
    const-string v5, "JOT0NQLgijw=\n"

    .line 173
    .line 174
    invoke-static {v4, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v5, "I0nDQUp8G4UmSNtFUCVYxSVYxR9eL0DCPl+ZWFZp\n"

    .line 179
    .line 180
    const-string v6, "Sz23MTlGNKo=\n"

    .line 181
    .line 182
    invoke-static {v5, v6}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-direct {v1, v3, v4, v5}, Lcom/multiaccounts/cloneapps/OooOOO0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance p1, Lcom/multiaccounts/cloneapps/OooOO0;

    .line 193
    .line 194
    invoke-direct {p1, p0, p0}, Lcom/multiaccounts/cloneapps/OooOO0;-><init>(Lcom/multiaccounts/cloneapps/views/activity/AboutActivity;Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/views/activity/AboutActivity;->Oooo0OO:Landroid/widget/ListView;

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AboutActivity;->Oooo0OO:Landroid/widget/ListView;

    .line 203
    .line 204
    new-instance v1, Lcom/multiaccounts/cloneapps/OooO0o;

    .line 205
    .line 206
    invoke-direct {v1, p0, v2}, Lcom/multiaccounts/cloneapps/OooO0o;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AboutActivity;->Oooo0OO:Landroid/widget/ListView;

    .line 213
    .line 214
    new-instance v1, Lcom/multiaccounts/cloneapps/OooO;

    .line 215
    .line 216
    invoke-direct {v1, p0, v2}, Lcom/multiaccounts/cloneapps/OooO;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/widget/ImageView;

    .line 227
    .line 228
    new-instance v0, Lcom/multiaccounts/cloneapps/pj0;

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/pj0;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/multiaccounts/cloneapps/co1;->OooO0OO()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AboutActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/oO0O00oO;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOOO0:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroid/widget/TextView;

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const v2, 0x7f10002f

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, " "

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_0
    move v0, v3

    .line 279
    goto :goto_0

    .line 280
    :cond_1
    move v0, v1

    .line 281
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v0, Ljava/lang/NullPointerException;

    .line 290
    .line 291
    const-string v1, "2NO8ThniryPn375IGf6tZ7XMplgHrL9q4dLvdDS26A==\n"

    .line 292
    .line 293
    const-string v2, "lbrPPXCMyAM=\n"

    .line 294
    .line 295
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/multiaccounts/cloneapps/p1;->onDestroy()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AboutActivity;->Oooo0o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
