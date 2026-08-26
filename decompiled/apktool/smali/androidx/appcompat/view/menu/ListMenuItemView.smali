.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/y10;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public OooO:Landroid/widget/ImageView;

.field public OooO0oo:Lcom/multiaccounts/cloneapps/j10;

.field public OooOO0:Landroid/widget/RadioButton;

.field public OooOO0O:Landroid/widget/TextView;

.field public OooOO0o:Landroid/widget/CheckBox;

.field public OooOOO:Landroid/widget/ImageView;

.field public OooOOO0:Landroid/widget/TextView;

.field public OooOOOO:Landroid/widget/ImageView;

.field public OooOOOo:Landroid/widget/LinearLayout;

.field public final OooOOo:I

.field public final OooOOo0:Landroid/graphics/drawable/Drawable;

.field public final OooOOoo:Landroid/content/Context;

.field public OooOo:Z

.field public final OooOo0:Landroid/graphics/drawable/Drawable;

.field public OooOo00:Z

.field public final OooOo0O:Z

.field public OooOo0o:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/multiaccounts/cloneapps/la0;->OooOOo:[I

    .line 9
    .line 10
    const v2, 0x7f030291

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, v1, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoo(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p2, v0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOOo(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOo0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p2, v0, v1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOo:I

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v0, v1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0o(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo00:Z

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOoo:Landroid/content/Context;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOOo(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo0:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x1010129

    .line 55
    .line 56
    .line 57
    filled-new-array {v0}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v2, 0x7f03016c

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo0O:Z

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo000()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo0o:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo0o:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo0o:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOO:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO0O0(Lcom/multiaccounts/cloneapps/j10;)V
    .locals 10

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooO0oo:Lcom/multiaccounts/cloneapps/j10;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/j10;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/j10;->OooO0o0:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/j10;->isCheckable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/e10;->OooOOOO()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/e10;->OooOOO()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-char v0, p1, Lcom/multiaccounts/cloneapps/j10;->OooOO0:C

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-char v0, p1, Lcom/multiaccounts/cloneapps/j10;->OooO0oo:C

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :goto_2
    iget-object v4, p1, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/e10;->OooOOO()Z

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooO0oo:Lcom/multiaccounts/cloneapps/j10;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/e10;->OooOOOO()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/e10;->OooOOO()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-char v0, v0, Lcom/multiaccounts/cloneapps/j10;->OooOO0:C

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-char v0, v0, Lcom/multiaccounts/cloneapps/j10;->OooO0oo:C

    .line 86
    .line 87
    :goto_3
    if-eqz v0, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v2, v1

    .line 91
    :goto_4
    if-nez v2, :cond_c

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOO0:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooO0oo:Lcom/multiaccounts/cloneapps/j10;

    .line 96
    .line 97
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/e10;->OooOOO()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    iget-char v5, v4, Lcom/multiaccounts/cloneapps/j10;->OooOO0:C

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    iget-char v5, v4, Lcom/multiaccounts/cloneapps/j10;->OooO0oo:C

    .line 109
    .line 110
    :goto_5
    if-nez v5, :cond_6

    .line 111
    .line 112
    const-string v1, ""

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_6
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    .line 117
    .line 118
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/e10;->OooO00o:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v9, v6, Lcom/multiaccounts/cloneapps/e10;->OooO00o:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    const v9, 0x7f100011

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/e10;->OooOOO()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    iget v4, v4, Lcom/multiaccounts/cloneapps/j10;->OooOO0O:I

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    iget v4, v4, Lcom/multiaccounts/cloneapps/j10;->OooO:I

    .line 161
    .line 162
    :goto_6
    const v6, 0x7f10000d

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/high16 v9, 0x10000

    .line 170
    .line 171
    invoke-static {v4, v9, v6, v8}, Lcom/multiaccounts/cloneapps/j10;->OooO0OO(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    const v6, 0x7f100009

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/16 v9, 0x1000

    .line 182
    .line 183
    invoke-static {v4, v9, v6, v8}, Lcom/multiaccounts/cloneapps/j10;->OooO0OO(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 184
    .line 185
    .line 186
    const v6, 0x7f100008

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v9, 0x2

    .line 194
    invoke-static {v4, v9, v6, v8}, Lcom/multiaccounts/cloneapps/j10;->OooO0OO(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 195
    .line 196
    .line 197
    const v6, 0x7f10000e

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v4, v3, v6, v8}, Lcom/multiaccounts/cloneapps/j10;->OooO0OO(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 205
    .line 206
    .line 207
    const v3, 0x7f100010

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v6, 0x4

    .line 215
    invoke-static {v4, v6, v3, v8}, Lcom/multiaccounts/cloneapps/j10;->OooO0OO(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 216
    .line 217
    .line 218
    const v3, 0x7f10000c

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v4, v1, v3, v8}, Lcom/multiaccounts/cloneapps/j10;->OooO0OO(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 226
    .line 227
    .line 228
    if-eq v5, v1, :cond_b

    .line 229
    .line 230
    const/16 v1, 0xa

    .line 231
    .line 232
    if-eq v5, v1, :cond_a

    .line 233
    .line 234
    const/16 v1, 0x20

    .line 235
    .line 236
    if-eq v5, v1, :cond_9

    .line 237
    .line 238
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_9
    const v1, 0x7f10000f

    .line 243
    .line 244
    .line 245
    :goto_7
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_a
    const v1, 0x7f10000b

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    const v1, 0x7f10000a

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :goto_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOO0:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eq v0, v2, :cond_d

    .line 275
    .line 276
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOO0:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :cond_d
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/j10;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/j10;->isEnabled()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/j10;->hasSubMenu()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/j10;->OooOOo0:Ljava/lang/CharSequence;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOOO:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOOO:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOOO:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public getItemData()Lcom/multiaccounts/cloneapps/j10;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooO0oo:Lcom/multiaccounts/cloneapps/j10;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOo0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080263

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0O:Landroid/widget/TextView;

    const/4 v1, -0x1

    iget v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOo:I

    if-eq v2, v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOoo:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    const v0, 0x7f080214

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOO0:Landroid/widget/TextView;

    const v0, 0x7f080235

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOO:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f080111

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOOO:Landroid/widget/ImageView;

    const v0, 0x7f0800b3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOOo:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooO:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooO:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0:Landroid/widget/RadioButton;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0o:Landroid/widget/CheckBox;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooO0oo:Lcom/multiaccounts/cloneapps/j10;

    .line 13
    .line 14
    iget v0, v0, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0:Landroid/widget/RadioButton;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v3, 0x7f0b0011

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/RadioButton;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0:Landroid/widget/RadioButton;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOOo:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0:Landroid/widget/RadioButton;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0o:Landroid/widget/CheckBox;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0o:Landroid/widget/CheckBox;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v3, 0x7f0b000e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/CheckBox;

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0o:Landroid/widget/CheckBox;

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOOo:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0o:Landroid/widget/CheckBox;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0:Landroid/widget/RadioButton;

    .line 90
    .line 91
    :goto_2
    const/16 v3, 0x8

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooO0oo:Lcom/multiaccounts/cloneapps/j10;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/j10;->isChecked()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eqz v1, :cond_9

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eq p1, v3, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0o:Landroid/widget/CheckBox;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0:Landroid/widget/RadioButton;

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_3
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooO0oo:Lcom/multiaccounts/cloneapps/j10;

    .line 2
    .line 3
    iget v0, v0, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0:Landroid/widget/RadioButton;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v3, 0x7f0b0011

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/RadioButton;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0:Landroid/widget/RadioButton;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOOo:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0:Landroid/widget/RadioButton;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0o:Landroid/widget/CheckBox;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v3, 0x7f0b000e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/CheckBox;

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0o:Landroid/widget/CheckBox;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOOo:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0o:Landroid/widget/CheckBox;

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo00:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOOO:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo0O:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooO0oo:Lcom/multiaccounts/cloneapps/j10;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo00:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooO:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo00:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v3, 0x7f0b000f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooO:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOOo:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo00:Z

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooO:Landroid/widget/ImageView;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooO:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    const/4 p1, 0x0

    .line 78
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooO:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooO:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0O:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0O:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0O:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0O:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0O:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
