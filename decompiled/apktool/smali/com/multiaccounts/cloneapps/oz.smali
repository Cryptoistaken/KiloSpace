.class public final Lcom/multiaccounts/cloneapps/oz;
.super Lcom/multiaccounts/cloneapps/d80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/multiaccounts/cloneapps/d80;"
    }
.end annotation


# static fields
.field public static final synthetic o0OoOo0:I


# instance fields
.field public Ooooo00:I

.field public Ooooo0o:Lcom/multiaccounts/cloneapps/d3;

.field public OooooO0:Lcom/multiaccounts/cloneapps/r20;

.field public OooooOO:I

.field public OooooOo:Lcom/multiaccounts/cloneapps/h51;

.field public Oooooo:Landroidx/recyclerview/widget/RecyclerView;

.field public Oooooo0:Landroidx/recyclerview/widget/RecyclerView;

.field public OoooooO:Landroid/view/View;

.field public Ooooooo:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/d80;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOo0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/dn;->OooOo0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOOO0:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/multiaccounts/cloneapps/oz;->Ooooo00:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOOo0(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/multiaccounts/cloneapps/d3;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oz;->Ooooo0o:Lcom/multiaccounts/cloneapps/d3;

    .line 34
    .line 35
    const-string v0, "CURRENT_MONTH_KEY"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/multiaccounts/cloneapps/r20;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oz;->OooooO0:Lcom/multiaccounts/cloneapps/r20;

    .line 44
    .line 45
    return-void
.end method

.method public final OooOo0O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->OooO()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/multiaccounts/cloneapps/oz;->Ooooo00:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/multiaccounts/cloneapps/h51;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/h51;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/oz;->OooooOo:Lcom/multiaccounts/cloneapps/h51;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oz;->Ooooo0o:Lcom/multiaccounts/cloneapps/d3;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/d3;->OooO0oo:Lcom/multiaccounts/cloneapps/r20;

    .line 26
    .line 27
    const v2, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/tz;->OoooO00(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const v3, 0x7f0b0071

    .line 39
    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v3, 0x7f0b006c

    .line 44
    .line 45
    .line 46
    move v6, v5

    .line 47
    :goto_0
    invoke-virtual {p1, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->Oooo00o()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v3, 0x7f0601c6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const v7, 0x7f0601c7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/2addr v7, v3

    .line 74
    const v3, 0x7f0601c5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v7

    .line 82
    const v7, 0x7f0601b6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sget v8, Lcom/multiaccounts/cloneapps/s20;->OooO0Oo:I

    .line 90
    .line 91
    const v9, 0x7f0601b1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    mul-int/2addr v9, v8

    .line 99
    sub-int/2addr v8, v4

    .line 100
    const v10, 0x7f0601c4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    mul-int/2addr v10, v8

    .line 108
    add-int/2addr v10, v9

    .line 109
    const v8, 0x7f0601ae

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr v3, v7

    .line 117
    add-int/2addr v3, v10

    .line 118
    add-int/2addr v3, p2

    .line 119
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120
    .line 121
    .line 122
    const p2, 0x7f080196

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/GridView;

    .line 130
    .line 131
    new-instance v3, Lcom/multiaccounts/cloneapps/jz;

    .line 132
    .line 133
    invoke-direct {v3, p0, v5}, Lcom/multiaccounts/cloneapps/jz;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v3}, Lcom/multiaccounts/cloneapps/ws0;->OooOO0O(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000OO;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lcom/multiaccounts/cloneapps/yd;

    .line 140
    .line 141
    invoke-direct {v3}, Lcom/multiaccounts/cloneapps/yd;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    .line 146
    .line 147
    iget v1, v1, Lcom/multiaccounts/cloneapps/r20;->OooOO0O:I

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    const p2, 0x7f080199

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/oz;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    new-instance p2, Lcom/multiaccounts/cloneapps/kz;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->OooO()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    invoke-direct {p2, p0, v6, v6}, Lcom/multiaccounts/cloneapps/kz;-><init>(Lcom/multiaccounts/cloneapps/oz;II)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oz;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcom/multiaccounts/cloneapps/nb0;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/oz;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 182
    .line 183
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Lcom/google/android/material/datepicker/OooO0OO;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oz;->Ooooo0o:Lcom/multiaccounts/cloneapps/d3;

    .line 189
    .line 190
    new-instance v3, Lcom/multiaccounts/cloneapps/x20;

    .line 191
    .line 192
    const/16 v6, 0x15

    .line 193
    .line 194
    invoke-direct {v3, p0, v6}, Lcom/multiaccounts/cloneapps/x20;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/OooO0OO;-><init>(Landroid/view/ContextThemeWrapper;Lcom/multiaccounts/cloneapps/d3;Lcom/multiaccounts/cloneapps/x20;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oz;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcom/multiaccounts/cloneapps/eb0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v3, 0x7f09002e

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const v3, 0x7f08019c

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    iput-object v6, p0, Lcom/multiaccounts/cloneapps/oz;->Oooooo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    if-eqz v6, :cond_1

    .line 228
    .line 229
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/oz;->Oooooo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 235
    .line 236
    invoke-direct {v7, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcom/multiaccounts/cloneapps/nb0;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oz;->Oooooo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    new-instance v6, Lcom/multiaccounts/cloneapps/my0;

    .line 245
    .line 246
    invoke-direct {v6, p0}, Lcom/multiaccounts/cloneapps/my0;-><init>(Lcom/multiaccounts/cloneapps/oz;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcom/multiaccounts/cloneapps/eb0;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oz;->Oooooo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    new-instance v6, Lcom/multiaccounts/cloneapps/lz;

    .line 255
    .line 256
    invoke-direct {v6, p0}, Lcom/multiaccounts/cloneapps/lz;-><init>(Lcom/multiaccounts/cloneapps/oz;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->OooO0oO(Lcom/multiaccounts/cloneapps/kb0;)V

    .line 260
    .line 261
    .line 262
    :cond_1
    const v1, 0x7f08018f

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_2

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 276
    .line 277
    const-string v6, "SELECTOR_TOGGLE_TAG"

    .line 278
    .line 279
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v6, Lcom/multiaccounts/cloneapps/jz;

    .line 283
    .line 284
    invoke-direct {v6, p0, v4}, Lcom/multiaccounts/cloneapps/jz;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v6}, Lcom/multiaccounts/cloneapps/ws0;->OooOO0O(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000OO;)V

    .line 288
    .line 289
    .line 290
    const v6, 0x7f080191

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 298
    .line 299
    const-string v7, "NAVIGATION_PREV_TAG"

    .line 300
    .line 301
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const v7, 0x7f080190

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 312
    .line 313
    const-string v8, "NAVIGATION_NEXT_TAG"

    .line 314
    .line 315
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iput-object v3, p0, Lcom/multiaccounts/cloneapps/oz;->OoooooO:Landroid/view/View;

    .line 323
    .line 324
    const v3, 0x7f080195

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iput-object v3, p0, Lcom/multiaccounts/cloneapps/oz;->Ooooooo:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {p0, v4}, Lcom/multiaccounts/cloneapps/oz;->Oooo0oO(I)V

    .line 334
    .line 335
    .line 336
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oz;->OooooO0:Lcom/multiaccounts/cloneapps/r20;

    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/r20;->OooO0Oo()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oz;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    .line 347
    new-instance v8, Lcom/multiaccounts/cloneapps/mz;

    .line 348
    .line 349
    invoke-direct {v8, p0, p2, v1}, Lcom/multiaccounts/cloneapps/mz;-><init>(Lcom/multiaccounts/cloneapps/oz;Lcom/google/android/material/datepicker/OooO0OO;Lcom/google/android/material/button/MaterialButton;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->OooO0oo(Lcom/multiaccounts/cloneapps/rb0;)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lcom/multiaccounts/cloneapps/o0OOO0;

    .line 356
    .line 357
    const/4 v8, 0x3

    .line 358
    invoke-direct {v3, p0, v8}, Lcom/multiaccounts/cloneapps/o0OOO0;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lcom/multiaccounts/cloneapps/nz;

    .line 365
    .line 366
    invoke-direct {v1, p0, p2, v5}, Lcom/multiaccounts/cloneapps/nz;-><init>(Lcom/multiaccounts/cloneapps/oz;Lcom/google/android/material/datepicker/OooO0OO;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lcom/multiaccounts/cloneapps/nz;

    .line 373
    .line 374
    invoke-direct {v1, p0, p2, v4}, Lcom/multiaccounts/cloneapps/nz;-><init>(Lcom/multiaccounts/cloneapps/oz;Lcom/google/android/material/datepicker/OooO0OO;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    :cond_2
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/tz;->OoooO00(Landroid/content/Context;I)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_7

    .line 385
    .line 386
    new-instance v0, Lcom/multiaccounts/cloneapps/u70;

    .line 387
    .line 388
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/u70;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oz;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 392
    .line 393
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/u70;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 394
    .line 395
    if-ne v2, v1, :cond_3

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_3
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/u70;->OooO0O0:Lcom/multiaccounts/cloneapps/cj0;

    .line 399
    .line 400
    if-eqz v2, :cond_5

    .line 401
    .line 402
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->Ooooooo:Ljava/util/ArrayList;

    .line 403
    .line 404
    if-eqz v2, :cond_4

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_4
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/u70;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lcom/multiaccounts/cloneapps/pb0;)V

    .line 413
    .line 414
    .line 415
    :cond_5
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/u70;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 416
    .line 417
    if-eqz v1, :cond_7

    .line 418
    .line 419
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lcom/multiaccounts/cloneapps/pb0;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-nez v1, :cond_6

    .line 424
    .line 425
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/u70;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 426
    .line 427
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->OooO0oo(Lcom/multiaccounts/cloneapps/rb0;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/u70;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lcom/multiaccounts/cloneapps/pb0;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Landroid/widget/Scroller;

    .line 436
    .line 437
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/u70;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 444
    .line 445
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/u70;->OooO0o()V

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    const-string p2, "An instance of OnFlingListener already set."

    .line 458
    .line 459
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p1

    .line 463
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oz;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 464
    .line 465
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oz;->OooooO0:Lcom/multiaccounts/cloneapps/r20;

    .line 466
    .line 467
    iget-object p2, p2, Lcom/google/android/material/datepicker/OooO0OO;->OooO0OO:Lcom/multiaccounts/cloneapps/d3;

    .line 468
    .line 469
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/d3;->OooO0oo:Lcom/multiaccounts/cloneapps/r20;

    .line 470
    .line 471
    invoke-virtual {p2, v1}, Lcom/multiaccounts/cloneapps/r20;->OooO0o0(Lcom/multiaccounts/cloneapps/r20;)I

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->Ooooo0o(I)V

    .line 476
    .line 477
    .line 478
    return-object p1
.end method

.method public final OooOoo0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/multiaccounts/cloneapps/oz;->Ooooo00:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oz;->Ooooo0o:Lcom/multiaccounts/cloneapps/d3;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oz;->OooooO0:Lcom/multiaccounts/cloneapps/r20;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final Oooo0o(Lcom/multiaccounts/cloneapps/r20;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oz;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/multiaccounts/cloneapps/eb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/OooO0OO;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/OooO0OO;->OooO0OO:Lcom/multiaccounts/cloneapps/d3;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/d3;->OooO0oo:Lcom/multiaccounts/cloneapps/r20;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/r20;->OooO0o0(Lcom/multiaccounts/cloneapps/r20;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oz;->OooooO0:Lcom/multiaccounts/cloneapps/r20;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/OooO0OO;->OooO0OO:Lcom/multiaccounts/cloneapps/d3;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/d3;->OooO0oo:Lcom/multiaccounts/cloneapps/r20;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/r20;->OooO0o0(Lcom/multiaccounts/cloneapps/r20;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oz;->OooooO0:Lcom/multiaccounts/cloneapps/r20;

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oz;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    add-int/lit8 v2, v1, -0x3

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Ooooo0o(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oz;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v2, Lcom/multiaccounts/cloneapps/wl0;

    .line 61
    .line 62
    invoke-direct {v2, v1, p1, p0}, Lcom/multiaccounts/cloneapps/wl0;-><init>(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oz;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Ooooo0o(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oz;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v2, Lcom/multiaccounts/cloneapps/wl0;

    .line 81
    .line 82
    invoke-direct {v2, v1, p1, p0}, Lcom/multiaccounts/cloneapps/wl0;-><init>(IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oz;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    new-instance v2, Lcom/multiaccounts/cloneapps/wl0;

    .line 89
    .line 90
    invoke-direct {v2, v1, p1, p0}, Lcom/multiaccounts/cloneapps/wl0;-><init>(IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    return-void
.end method

.method public final Oooo0oO(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/multiaccounts/cloneapps/oz;->OooooOO:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oz;->Oooooo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multiaccounts/cloneapps/nb0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oz;->Oooooo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/multiaccounts/cloneapps/eb0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/multiaccounts/cloneapps/my0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oz;->OooooO0:Lcom/multiaccounts/cloneapps/r20;

    .line 24
    .line 25
    iget v3, v3, Lcom/multiaccounts/cloneapps/r20;->OooOO0:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/my0;->OooO0OO:Lcom/multiaccounts/cloneapps/oz;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oz;->Ooooo0o:Lcom/multiaccounts/cloneapps/d3;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/d3;->OooO0oo:Lcom/multiaccounts/cloneapps/r20;

    .line 32
    .line 33
    iget v0, v0, Lcom/multiaccounts/cloneapps/r20;->OooOO0:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Lcom/multiaccounts/cloneapps/nb0;->OoooooO(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oz;->OoooooO:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oz;->Ooooooo:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oz;->OoooooO:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oz;->Ooooooo:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oz;->OooooO0:Lcom/multiaccounts/cloneapps/r20;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oz;->Oooo0o(Lcom/multiaccounts/cloneapps/r20;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method
