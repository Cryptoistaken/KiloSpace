.class public Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;
.super Lcom/multiaccounts/cloneapps/p1;
.source "SourceFile"


# static fields
.field public static final synthetic OoooOO0:I


# instance fields
.field public Oooo:Landroid/widget/LinearLayout;

.field public Oooo0O0:Lcom/multiaccounts/cloneapps/o0o0Oo;

.field public Oooo0OO:Landroid/widget/ListView;

.field public Oooo0o:Lcom/multiaccounts/cloneapps/O0O0;

.field public final Oooo0o0:Ljava/util/ArrayList;

.field public final Oooo0oO:Landroid/os/Handler;

.field public Oooo0oo:Landroid/widget/LinearLayout;

.field public OoooO:Lcom/multiaccounts/cloneapps/oo00;

.field public OoooO0:Lcom/multiaccounts/cloneapps/OooOO0;

.field public OoooO00:Landroid/widget/LinearLayout;

.field public OoooO0O:Lcom/multiaccounts/cloneapps/oo00;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0o0:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lcom/multiaccounts/cloneapps/ao0;->OooO0O0:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0oO:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final OooOo0O()V
    .locals 3

    .line 1
    const v0, 0x7f08013a

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05007d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const v0, 0x7f08027b

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final OooOo0o()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0o:Lcom/multiaccounts/cloneapps/O0O0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, v0, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/nn1;->OooO0O0(ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x30

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    const v3, 0x7f08027b

    .line 26
    .line 27
    .line 28
    const v4, 0x7f08013a

    .line 29
    .line 30
    .line 31
    const v5, 0x7f08027f

    .line 32
    .line 33
    .line 34
    const v6, 0x7f080280

    .line 35
    .line 36
    .line 37
    const v7, 0x7f08027c

    .line 38
    .line 39
    .line 40
    const v8, 0x7f08013e

    .line 41
    .line 42
    .line 43
    const v9, 0x7f08013c

    .line 44
    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, v9}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v9, 0x7f050279

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v8}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v7}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v6}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v5}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {p0, v4}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v3}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->OooOo0O()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_2
    invoke-virtual {p0, v9}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v9, 0x7f050021

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v8}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v7}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v6}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v5}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    .line 292
    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    invoke-virtual {p0, v4}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v3}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_3
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->OooOo0O()V

    .line 335
    .line 336
    .line 337
    :goto_0
    return-void
.end method

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
    const v0, 0x7f0b001e

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
    check-cast v1, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    const v0, 0x7f080060

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    const v3, 0x7f080061

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/ListView;

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    const v4, 0x7f080062

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    const v5, 0x7f080063

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v5}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const v6, 0x7f08013a

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v6}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    const v6, 0x7f08013c

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v6}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    const v6, 0x7f08013d

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v6}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    const v7, 0x7f08013e

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v7}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Landroid/widget/ImageView;

    .line 113
    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    const v7, 0x7f080267

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v7}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 124
    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    const v7, 0x7f08027b

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v7}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    const v7, 0x7f08027c

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v7}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v9, :cond_2

    .line 148
    .line 149
    const v7, 0x7f08027f

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v7}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v9, :cond_2

    .line 159
    .line 160
    const v9, 0x7f080280

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v9}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v10, :cond_1

    .line 170
    .line 171
    const v9, 0x7f080281

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v9}, Lcom/multiaccounts/cloneapps/ae;->OooO0Oo(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v10, :cond_1

    .line 181
    .line 182
    new-instance v10, Lcom/multiaccounts/cloneapps/o0o0Oo;

    .line 183
    .line 184
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    invoke-direct {v10, p1, v1, v8}, Lcom/multiaccounts/cloneapps/o0o0Oo;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 187
    .line 188
    .line 189
    iput-object v10, p0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o0o0Oo;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->setContentView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o0o0Oo;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o0o0Oo;->OooO0O0:Landroidx/appcompat/widget/Toolbar;

    .line 197
    .line 198
    const v1, 0x7f10002d

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o0o0Oo;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o0o0Oo;->OooO0O0:Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOo00(Landroidx/appcompat/widget/Toolbar;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo()Lcom/multiaccounts/cloneapps/bl1;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/4 v1, 0x1

    .line 216
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/bl1;->OooOOOO(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v4}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0oo:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 240
    .line 241
    div-int/lit8 v4, v4, 0x3

    .line 242
    .line 243
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 244
    .line 245
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0oo:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v5}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroid/widget/LinearLayout;

    .line 255
    .line 256
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 271
    .line 272
    div-int/lit8 v4, v4, 0x3

    .line 273
    .line 274
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 275
    .line 276
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->OoooO00:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 302
    .line 303
    div-int/lit8 v0, v0, 0x3

    .line 304
    .line 305
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 306
    .line 307
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->OoooO00:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    sget-object v0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->OoooO00:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v4, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->OoooO0:Ljava/lang/String;

    .line 327
    .line 328
    const/4 v5, -0x1

    .line 329
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4, v0, p1}, Lcom/multiaccounts/cloneapps/wt;->OooOOoo(ILjava/lang/String;)Lcom/multiaccounts/cloneapps/O0O0;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0o:Lcom/multiaccounts/cloneapps/O0O0;

    .line 342
    .line 343
    if-eqz p1, :cond_0

    .line 344
    .line 345
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p0, v6}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroid/widget/ImageView;

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v7}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Landroid/widget/TextView;

    .line 369
    .line 370
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0o:Lcom/multiaccounts/cloneapps/O0O0;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/O0O0;->OooO00o()Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0oo:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    new-instance v0, Lcom/multiaccounts/cloneapps/oOOo0000;

    .line 382
    .line 383
    invoke-direct {v0, p0, v2}, Lcom/multiaccounts/cloneapps/oOOo0000;-><init>(Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo:Landroid/widget/LinearLayout;

    .line 390
    .line 391
    new-instance v0, Lcom/multiaccounts/cloneapps/oOOo0000;

    .line 392
    .line 393
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/oOOo0000;-><init>(Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->OoooO00:Landroid/widget/LinearLayout;

    .line 400
    .line 401
    new-instance v0, Lcom/multiaccounts/cloneapps/oOOo0000;

    .line 402
    .line 403
    const/4 v4, 0x2

    .line 404
    invoke-direct {v0, p0, v4}, Lcom/multiaccounts/cloneapps/oOOo0000;-><init>(Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v9}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Landroid/widget/TextView;

    .line 415
    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const v4, 0x7f10002f

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v4, " "

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0o:Lcom/multiaccounts/cloneapps/O0O0;

    .line 437
    .line 438
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/O0O0;->OooO0OO:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    :cond_0
    new-instance p1, Lcom/multiaccounts/cloneapps/oo00;

    .line 451
    .line 452
    const v0, 0x7f100028

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v4, Lcom/multiaccounts/cloneapps/oOOOOo0O;

    .line 460
    .line 461
    invoke-direct {v4, p0, v2}, Lcom/multiaccounts/cloneapps/oOOOOo0O;-><init>(Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;I)V

    .line 462
    .line 463
    .line 464
    invoke-direct {p1, v0, v4}, Lcom/multiaccounts/cloneapps/oo00;-><init>(Ljava/lang/String;Lcom/multiaccounts/cloneapps/oOOOOo0O;)V

    .line 465
    .line 466
    .line 467
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->OoooO:Lcom/multiaccounts/cloneapps/oo00;

    .line 468
    .line 469
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0o0:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    new-instance p1, Lcom/multiaccounts/cloneapps/oo00;

    .line 475
    .line 476
    const v2, 0x7f100029

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    new-instance v4, Lcom/multiaccounts/cloneapps/oOOOOo0O;

    .line 484
    .line 485
    invoke-direct {v4, p0, v1}, Lcom/multiaccounts/cloneapps/oOOOOo0O;-><init>(Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;I)V

    .line 486
    .line 487
    .line 488
    invoke-direct {p1, v2, v4}, Lcom/multiaccounts/cloneapps/oo00;-><init>(Ljava/lang/String;Lcom/multiaccounts/cloneapps/oOOOOo0O;)V

    .line 489
    .line 490
    .line 491
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->OoooO0O:Lcom/multiaccounts/cloneapps/oo00;

    .line 492
    .line 493
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v3}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Landroid/widget/ListView;

    .line 501
    .line 502
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0OO:Landroid/widget/ListView;

    .line 503
    .line 504
    new-instance p1, Lcom/multiaccounts/cloneapps/OooOO0;

    .line 505
    .line 506
    invoke-direct {p1, p0, p0}, Lcom/multiaccounts/cloneapps/OooOO0;-><init>(Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->OoooO0:Lcom/multiaccounts/cloneapps/OooOO0;

    .line 510
    .line 511
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0OO:Landroid/widget/ListView;

    .line 512
    .line 513
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0OO:Landroid/widget/ListView;

    .line 517
    .line 518
    new-instance v0, Lcom/multiaccounts/cloneapps/OooO0o;

    .line 519
    .line 520
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/OooO0o;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_1
    move v0, v9

    .line 528
    goto :goto_0

    .line 529
    :cond_2
    move v0, v7

    .line 530
    goto :goto_0

    .line 531
    :cond_3
    move v0, v6

    .line 532
    goto :goto_0

    .line 533
    :cond_4
    move v0, v5

    .line 534
    goto :goto_0

    .line 535
    :cond_5
    move v0, v4

    .line 536
    goto :goto_0

    .line 537
    :cond_6
    move v0, v3

    .line 538
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    new-instance v0, Ljava/lang/NullPointerException;

    .line 547
    .line 548
    const-string v1, "2KYmLuguh+LnqiQo6DKFprW5PDj2YJer4ad1FMV6wA==\n"

    .line 549
    .line 550
    const-string v2, "lc9VXYFA4MI=\n"

    .line 551
    .line 552
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/multiaccounts/cloneapps/p1;->onDestroy()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/p1;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->OooOo0o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0o:Lcom/multiaccounts/cloneapps/O0O0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, v0, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 14
    .line 15
    new-instance v3, Lcom/multiaccounts/cloneapps/oOOOoo00;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0O:Z

    .line 18
    .line 19
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/multiaccounts/cloneapps/oOOOoo00;-><init>(Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/ao0;->OooO00o(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
