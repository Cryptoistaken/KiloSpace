.class public Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;
.super Lcom/multiaccounts/cloneapps/p1;
.source "SourceFile"


# static fields
.field public static final OoooO0:Ljava/lang/String;

.field public static final OoooO00:Ljava/lang/String;


# instance fields
.field public Oooo:Lcom/multiaccounts/cloneapps/m;

.field public Oooo0O0:Lcom/multiaccounts/cloneapps/o0o0Oo;

.field public Oooo0OO:Landroid/widget/ListView;

.field public final Oooo0o:Ljava/util/ArrayList;

.field public Oooo0o0:Lcom/multiaccounts/cloneapps/OooOO0;

.field public Oooo0oO:I

.field public final Oooo0oo:Lcom/multiaccounts/cloneapps/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "FZbYEI+6nKIrlsksjbWdqA==\n"

    const-string v1, "dOaoT+bU+s0=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->OoooO00:Ljava/lang/String;

    const-string v0, "WvMd2v5kd/Jk9h7g5WN1\n"

    const-string v1, "O4NthZcKEZ0=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->OoooO0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/p1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0oO:I

    new-instance v1, Lcom/multiaccounts/cloneapps/k;

    invoke-direct {v1, p0, v0}, Lcom/multiaccounts/cloneapps/k;-><init>(Lcom/multiaccounts/cloneapps/p1;I)V

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0oo:Lcom/multiaccounts/cloneapps/k;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    const/4 v0, 0x0

    .line 9
    const v1, 0x7f0b0020

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    check-cast v1, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const v0, 0x7f080065

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/ListView;

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    const v3, 0x7f080267

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    new-instance v3, Lcom/multiaccounts/cloneapps/o0o0Oo;

    .line 51
    .line 52
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-direct {v3, p1, v1, v4, v2}, Lcom/multiaccounts/cloneapps/o0o0Oo;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o0o0Oo;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o0o0Oo;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o0o0Oo;->OooO0O0:Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    const v1, 0x7f100089

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o0o0Oo;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o0o0Oo;->OooO0O0:Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOo00(Landroidx/appcompat/widget/Toolbar;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo()Lcom/multiaccounts/cloneapps/bl1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/bl1;->OooOOOO(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/ListView;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0OO:Landroid/widget/ListView;

    .line 94
    .line 95
    new-instance p1, Lcom/multiaccounts/cloneapps/OooOO0;

    .line 96
    .line 97
    invoke-direct {p1, p0, p0}, Lcom/multiaccounts/cloneapps/OooOO0;-><init>(Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0o0:Lcom/multiaccounts/cloneapps/OooOO0;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0OO:Landroid/widget/ListView;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0OO:Landroid/widget/ListView;

    .line 108
    .line 109
    new-instance v0, Lcom/multiaccounts/cloneapps/OooO0o;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-direct {v0, p0, v2}, Lcom/multiaccounts/cloneapps/OooO0o;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0o:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/wt;->OooOOo(Z)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/multiaccounts/cloneapps/O0O0;

    .line 148
    .line 149
    iget v3, v2, Lcom/multiaccounts/cloneapps/O0O0;->OooO:I

    .line 150
    .line 151
    if-ne v3, v1, :cond_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    iget v3, v2, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 155
    .line 156
    sget-object v4, Lcom/multiaccounts/cloneapps/x80;->OooO00o:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v4, 0x270f

    .line 159
    .line 160
    if-ne v3, v4, :cond_1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    new-instance v3, Lcom/multiaccounts/cloneapps/m;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v4, v3, Lcom/multiaccounts/cloneapps/m;->OooO0oo:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/O0O0;->OooO0OO:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v4, v3, Lcom/multiaccounts/cloneapps/m;->OooO:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/O0O0;->OooO00o()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, v3, Lcom/multiaccounts/cloneapps/m;->OooOO0:Ljava/lang/CharSequence;

    .line 181
    .line 182
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v4, v3, Lcom/multiaccounts/cloneapps/m;->OooOO0O:Ljava/lang/String;

    .line 189
    .line 190
    iget v4, v2, Lcom/multiaccounts/cloneapps/O0O0;->OooO00o:I

    .line 191
    .line 192
    iput v4, v3, Lcom/multiaccounts/cloneapps/m;->OooOO0o:I

    .line 193
    .line 194
    iget v4, v2, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 195
    .line 196
    iput v4, v3, Lcom/multiaccounts/cloneapps/m;->OooOOO0:I

    .line 197
    .line 198
    iget-boolean v4, v2, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0O:Z

    .line 199
    .line 200
    iput-boolean v4, v3, Lcom/multiaccounts/cloneapps/m;->OooOOO:Z

    .line 201
    .line 202
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, v3, Lcom/multiaccounts/cloneapps/m;->OooOOOo:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_2
    const-string p1, "JPhAwMpEoA0j13TG33KoAjnpeMb5TLUTJNdszNRZmhcu+Ho=\n"

    .line 219
    .line 220
    const-string v0, "V4gfo6YtxWM=\n"

    .line 221
    .line 222
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v0, Lcom/multiaccounts/cloneapps/pe0;->OooO00o:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iput p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0oO:I

    .line 237
    .line 238
    if-nez p1, :cond_3

    .line 239
    .line 240
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0o:Ljava/util/ArrayList;

    .line 241
    .line 242
    new-instance v0, Lcom/multiaccounts/cloneapps/em;

    .line 243
    .line 244
    const/4 v2, 0x5

    .line 245
    invoke-direct {v0, v2}, Lcom/multiaccounts/cloneapps/em;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    new-instance p1, Lcom/multiaccounts/cloneapps/j;

    .line 252
    .line 253
    invoke-direct {p1, p0, v1}, Lcom/multiaccounts/cloneapps/j;-><init>(Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ao0;->OooO00o(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/multiaccounts/cloneapps/r70;->OooO00o()Lcom/multiaccounts/cloneapps/r70;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0oo:Lcom/multiaccounts/cloneapps/k;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/r70;->OooO0O0:Ljava/util/HashSet;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_4
    move v0, v3

    .line 272
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v0, Ljava/lang/NullPointerException;

    .line 281
    .line 282
    const-string v1, "XwwZQEs+pVhgABtGSyKnHDITA1ZVcLURZg1KemZq4g==\n"

    .line 283
    .line 284
    const-string v2, "EmVqMyJQwng=\n"

    .line 285
    .line 286
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/p1;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/multiaccounts/cloneapps/r70;->OooO00o()Lcom/multiaccounts/cloneapps/r70;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0oo:Lcom/multiaccounts/cloneapps/k;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/r70;->OooO0O0:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f080188

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0o:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lcom/multiaccounts/cloneapps/em;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/em;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0o0:Lcom/multiaccounts/cloneapps/OooOO0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0oO:I

    .line 28
    .line 29
    const-string v0, "W2jkK7WlvDhcR9AtoJO0N0Z53C2GrakmW0fIJ6u4hiJRaN4=\n"

    .line 30
    .line 31
    const-string v1, "KBi7SNnM2VY=\n"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0oO:I

    .line 38
    .line 39
    sget-object v2, Lcom/multiaccounts/cloneapps/pe0;->OooO00o:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const v1, 0x7f080189

    .line 57
    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0o:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Lcom/multiaccounts/cloneapps/em;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/em;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0o0:Lcom/multiaccounts/cloneapps/OooOO0;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0oO:I

    .line 79
    .line 80
    const-string v0, "gZG4e2xXnyKGvox9eWGXLZyAgH1fX4o8gb6Ud3JKpTiLkYI=\n"

    .line 81
    .line 82
    const-string v1, "8uHnGAA++kw=\n"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/p1;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/p1;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multiaccounts/cloneapps/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/j;-><init>(Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ao0;->OooO00o(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0o0:Lcom/multiaccounts/cloneapps/OooOO0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
