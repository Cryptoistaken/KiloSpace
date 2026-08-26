.class public Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;
.super Lcom/multiaccounts/cloneapps/p1;
.source "SourceFile"


# static fields
.field public static final synthetic Oooo0oO:I


# instance fields
.field public Oooo0O0:Lcom/multiaccounts/cloneapps/o0o0Oo;

.field public Oooo0OO:Landroid/widget/ListView;

.field public final Oooo0o:Lcom/multiaccounts/cloneapps/o0O000Oo;

.field public final Oooo0o0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;->Oooo0o0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/multiaccounts/cloneapps/qn;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/qn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/multiaccounts/cloneapps/eg;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroidx/activity/OooO00o;->OooOOOO(Lcom/multiaccounts/cloneapps/o0O0000O;Lcom/multiaccounts/cloneapps/dl1;)Lcom/multiaccounts/cloneapps/o0O000Oo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;->Oooo0o:Lcom/multiaccounts/cloneapps/o0O000Oo;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

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
    const v0, 0x7f0b002a

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    const v0, 0x7f080211

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
    const/4 v5, 0x1

    .line 55
    invoke-direct {v3, p1, v1, v4, v5}, Lcom/multiaccounts/cloneapps/o0o0Oo;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o0o0Oo;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o0o0Oo;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o0o0Oo;->OooO0O0:Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    const v1, 0x7f100023

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o0o0Oo;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o0o0Oo;->OooO0O0:Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOo00(Landroidx/appcompat/widget/Toolbar;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo()Lcom/multiaccounts/cloneapps/bl1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v5}, Lcom/multiaccounts/cloneapps/bl1;->OooOOOO(Z)V

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
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;->Oooo0OO:Landroid/widget/ListView;

    .line 94
    .line 95
    invoke-static {}, Lcom/multiaccounts/cloneapps/co1;->OooO0OO()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;->Oooo0o0:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v1, Lcom/multiaccounts/cloneapps/bh0;

    .line 102
    .line 103
    const v3, 0x7f10012c

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Lcom/multiaccounts/cloneapps/du;->OooO00o:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v4, Landroid/content/Intent;

    .line 113
    .line 114
    const-class v6, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;

    .line 115
    .line 116
    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    const v6, 0x7f0700b2

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v6, v4, v3}, Lcom/multiaccounts/cloneapps/bh0;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/multiaccounts/cloneapps/bh0;

    .line 129
    .line 130
    const v3, 0x7f10001e

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v4, 0x7f070095

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v4, v2, v3}, Lcom/multiaccounts/cloneapps/bh0;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    # ponytail: filtered - removed Add from File (keep My Apps/Telegram/About only)
    # invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z  # NOP

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/wt;->OooOo00()Ljava/util/HashSet;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooO(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_0

    .line 159
    .line 160
    new-instance v1, Lcom/multiaccounts/cloneapps/bh0;

    .line 161
    .line 162
    const v3, 0x7f100025

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const v4, 0x7f0700bc

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v4, v2, v3}, Lcom/multiaccounts/cloneapps/bh0;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    # ponytail: filtered - removed unused Settings item
    # invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z  # NOP

    .line 176
    .line 177
    .line 178
    :cond_0
    new-instance v1, Lcom/multiaccounts/cloneapps/bh0;

    .line 179
    .line 180
    const v3, 0x7f10001f

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const v4, 0x7f0700a9

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v4, v2, v3}, Lcom/multiaccounts/cloneapps/bh0;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    # ponytail: filtered - removed unused Settings item
    # invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z  # NOP

    .line 194
    .line 195
    .line 196
    sget-object v1, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 197
    .line 198
    sget-object v3, Lcom/multiaccounts/cloneapps/yq;->OooO0O0:Lcom/multiaccounts/cloneapps/yq;

    .line 199
    .line 200
    if-nez v3, :cond_1

    .line 201
    .line 202
    new-instance v3, Lcom/multiaccounts/cloneapps/yq;

    .line 203
    .line 204
    invoke-direct {v3, v1}, Lcom/multiaccounts/cloneapps/yq;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    sput-object v3, Lcom/multiaccounts/cloneapps/yq;->OooO0O0:Lcom/multiaccounts/cloneapps/yq;

    .line 208
    .line 209
    :cond_1
    sget-object v1, Lcom/multiaccounts/cloneapps/yq;->OooO0O0:Lcom/multiaccounts/cloneapps/yq;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/yq;->OooO00o:Lcom/multiaccounts/cloneapps/zs1;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/zs1;->OooO0O0()Lcom/multiaccounts/cloneapps/z8;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v3, Lcom/multiaccounts/cloneapps/z8;->OooOO0:Lcom/multiaccounts/cloneapps/z8;

    .line 218
    .line 219
    if-ne v1, v3, :cond_2

    .line 220
    .line 221
    new-instance v1, Lcom/multiaccounts/cloneapps/bh0;

    .line 222
    .line 223
    const v3, 0x7f100134

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const v4, 0x7f0700d6

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v4, v2, v3}, Lcom/multiaccounts/cloneapps/bh0;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    # ponytail: filtered - removed unused Settings item
    # invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z  # NOP

    .line 237
    .line 238
    .line 239
    :cond_2
    sget-object v1, Lcom/multiaccounts/cloneapps/x80;->OooO00o:Ljava/lang/String;

    .line 240
    .line 241
    sget-object v1, Lcom/multiaccounts/cloneapps/pe0;->OooO00o:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v3, Lcom/multiaccounts/cloneapps/x80;->OooO00o:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    xor-int/2addr v1, v5

    .line 258
    if-eqz v1, :cond_3

    .line 259
    .line 260
    new-instance v1, Lcom/multiaccounts/cloneapps/bh0;

    .line 261
    .line 262
    const v3, 0x7f10012f

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v4, Landroid/content/Intent;

    .line 270
    .line 271
    const-class v6, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;

    .line 272
    .line 273
    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    sget-object v6, Lcom/multiaccounts/cloneapps/du;->OooO00o:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    const v5, 0x7f0700be

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v5, v4, v3}, Lcom/multiaccounts/cloneapps/bh0;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    # ponytail: filtered - removed unused Settings item
    # invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z  # NOP

    .line 288
    .line 289
    .line 290
    :cond_3
    new-instance v1, Lcom/multiaccounts/cloneapps/bh0;

    .line 291
    .line 292
    const v3, 0x7f10012e

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v4, Lcom/multiaccounts/cloneapps/u80;->OooO0O0:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v4, Landroid/content/Intent;

    .line 302
    .line 303
    const-class v5, Lcom/multiaccounts/cloneapps/views/activity/WebviewActivity;

    .line 304
    .line 305
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    const v6, 0x7f100107

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    sget-object v7, Lcom/multiaccounts/cloneapps/u80;->OooO0Oo:Ljava/lang/String;

    .line 316
    .line 317
    sget-object v8, Lcom/multiaccounts/cloneapps/u80;->OooO0OO:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    sget-object v8, Lcom/multiaccounts/cloneapps/u80;->OooO0o0:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v4, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    const v6, 0x7f0700bd

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v6, v4, v3}, Lcom/multiaccounts/cloneapps/bh0;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    # ponytail: filtered - removed unused Settings item
    # invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z  # NOP

    .line 334
    .line 335
    .line 336
    new-instance v1, Lcom/multiaccounts/cloneapps/bh0;

    .line 337
    .line 338
    const v3, 0x7f100130

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-instance v4, Landroid/content/Intent;

    .line 346
    .line 347
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    const v5, 0x7f100108

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    sget-object v6, Lcom/multiaccounts/cloneapps/u80;->OooO0O0:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    const v5, 0x7f0700d5

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v5, v4, v3}, Lcom/multiaccounts/cloneapps/bh0;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    # ponytail: filtered - removed unused Settings item
    # invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z  # NOP

    .line 372
    .line 373
    .line 374
    new-instance v1, Lcom/multiaccounts/cloneapps/bh0;

    .line 375
    .line 376
    const v3, 0x7f10001d

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const v4, 0x7f0700ac
    new-instance v2, Landroid/content/Intent;
    const-string v5, "android.intent.action.VIEW"
    const-string v6, "https://t.me/KiloSMSBot"
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v6
    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v4, v2, v3}, Lcom/multiaccounts/cloneapps/bh0;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v1, Lcom/multiaccounts/cloneapps/bh0;

    .line 393
    .line 394
    const v3, 0x7f100024

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    new-instance v5, Landroid/content/Intent;

    .line 402
    .line 403
    const-string v6, "9+SkGsCZ3Q3/5LQNwYSXQvX+qQfB3upm2M4=\n"

    .line 404
    .line 405
    const-string v7, "lorAaK/wuSM=\n"

    .line 406
    .line 407
    invoke-static {v6, v7}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v6, "JuViL+FbZVA77g==\n"

    .line 415
    .line 416
    const-string v7, "UoAaW84rCTE=\n"

    .line 417
    .line 418
    invoke-static {v6, v7}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    const v6, 0x7f100031

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    const v7, 0x7f100135

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    const-string v7, "R1hhN4ae6bJPWHEgh4Oj+V5CdyTHo8jEcg==\n"

    .line 448
    .line 449
    const-string v8, "JjYFRen3jZw=\n"

    .line 450
    .line 451
    invoke-static {v7, v8}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v5, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const v5, 0x7f0700cf

    .line 467
    .line 468
    .line 469
    invoke-direct {v1, v5, v3, v4}, Lcom/multiaccounts/cloneapps/bh0;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    # ponytail: filtered - removed unused Settings item
    # invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z  # NOP

    .line 473
    .line 474
    .line 475
    new-instance v1, Lcom/multiaccounts/cloneapps/bh0;

    .line 476
    .line 477
    const v3, 0x7f10012d

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const v4, 0x7f0700b8

    .line 485
    .line 486
    .line 487
    invoke-direct {v1, v4, v2, v3}, Lcom/multiaccounts/cloneapps/bh0;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    # ponytail: filtered - removed unused Settings item
    # invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z  # NOP

    .line 491
    .line 492
    .line 493
    new-instance v1, Lcom/multiaccounts/cloneapps/bh0;

    .line 494
    .line 495
    new-instance v3, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    const v4, 0x7f100129

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const-string v5, "FdAZ\n"

    .line 515
    .line 516
    const-string v6, "NfVqkA9+YSY=\n"

    .line 517
    .line 518
    invoke-static {v5, v6}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-static {v4, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    const v3, 0x7f070094

    .line 538
    .line 539
    .line 540
    invoke-direct {v1, v3, v2, p1}, Lcom/multiaccounts/cloneapps/bh0;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    new-instance p1, Lcom/multiaccounts/cloneapps/OooOO0;

    .line 547
    .line 548
    invoke-direct {p1, p0, p0}, Lcom/multiaccounts/cloneapps/OooOO0;-><init>(Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;->Oooo0OO:Landroid/widget/ListView;

    .line 552
    .line 553
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;->Oooo0OO:Landroid/widget/ListView;

    .line 557
    .line 558
    new-instance v1, Lcom/multiaccounts/cloneapps/yg0;

    .line 559
    .line 560
    invoke-direct {v1, p0, p1}, Lcom/multiaccounts/cloneapps/yg0;-><init>(Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;Lcom/multiaccounts/cloneapps/OooOO0;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 564
    .line 565
    .line 566
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o0o0Oo;

    .line 567
    .line 568
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o0o0Oo;->OooO0O0:Landroidx/appcompat/widget/Toolbar;

    .line 569
    .line 570
    new-instance v0, Lcom/multiaccounts/cloneapps/pj0;

    .line 571
    .line 572
    const/4 v1, 0x3

    .line 573
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/pj0;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_4
    move v0, v3

    .line 581
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    new-instance v0, Ljava/lang/NullPointerException;

    .line 590
    .line 591
    const-string v1, "uIL1Oic0l/6Hjvc8JyiVutWd7yw5eoe3gYOmAApg0A==\n"

    .line 592
    .line 593
    const-string v2, "9euGSU5a8N4=\n"

    .line 594
    .line 595
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/multiaccounts/cloneapps/p1;->onDestroy()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;->Oooo0o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method