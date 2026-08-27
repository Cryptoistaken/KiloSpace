.class public final Lcom/multiaccounts/cloneapps/OooO0O0;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public OooO:Landroid/view/View;

.field public OooO0oo:Lcom/multiaccounts/cloneapps/OooO00o;

.field public OooOO0:Landroid/widget/RelativeLayout;

.field public OooOO0O:Landroid/widget/RelativeLayout;

.field public OooOO0o:Landroid/widget/RelativeLayout;

.field public OooOOO:Landroid/widget/RelativeLayout;

.field public OooOOO0:Landroid/widget/RelativeLayout;

.field public OooOOOO:Landroid/widget/RelativeLayout;

.field public OooOOOo:I

.field public OooOOo0:Z


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO0oo:Lcom/multiaccounts/cloneapps/OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooOOOo:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f0802bd

    if-ne p1, v2, :cond_add_app

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO0oo:Lcom/multiaccounts/cloneapps/OooO00o;

    check-cast v2, Lcom/multiaccounts/cloneapps/f;

    iget-object v3, v2, Lcom/multiaccounts/cloneapps/f;->OooO00o:Landroid/app/Activity;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "zA0JOEUI7nLMFhQVUST4cMAR\n"

    const-string v1, "qXV9SiRXnQI=\n"

    invoke-static {v5, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v2, v2, Lcom/multiaccounts/cloneapps/f;->OooO0OO:I

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_add_app
    const v2, 0x7f0801db

    .line 14
    .line 15
    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooOOo0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO0oo:Lcom/multiaccounts/cloneapps/OooO00o;

    .line 23
    .line 24
    check-cast p1, Lcom/multiaccounts/cloneapps/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget p1, p1, Lcom/multiaccounts/cloneapps/f;->OooO0OO:I

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Lcom/multiaccounts/cloneapps/e50;->OooO0o(II)Lcom/multiaccounts/cloneapps/O0O0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooOOO0:Z

    .line 40
    .line 41
    if-nez v0, :cond_e

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/wt;->OooOo0o(Lcom/multiaccounts/cloneapps/O0O0;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_e

    .line 48
    .line 49
    invoke-static {}, Lcom/multiaccounts/cloneapps/ux;->OooO00o()Lcom/multiaccounts/cloneapps/ux;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/ux;->OooO0Oo:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const-string p1, "FvSa9LRUHE4R27fyu1IUTQDqoci5TQlT\n"

    .line 65
    .line 66
    const-string v1, "ZYTFl9g9eSA=\n"

    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lcom/multiaccounts/cloneapps/ux;->OooO0Oo:Ljava/util/HashSet;

    .line 73
    .line 74
    sget-object v2, Lcom/multiaccounts/cloneapps/pe0;->OooO00o:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_1
    monitor-exit v0

    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v0

    .line 95
    throw p1

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO0oo:Lcom/multiaccounts/cloneapps/OooO00o;

    .line 97
    .line 98
    check-cast p1, Lcom/multiaccounts/cloneapps/f;

    .line 99
    .line 100
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/f;->OooO0Oo:Lcom/multiaccounts/cloneapps/wt;

    .line 101
    .line 102
    iget v3, p1, Lcom/multiaccounts/cloneapps/f;->OooO0OO:I

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, Lcom/multiaccounts/cloneapps/e50;->OooO0oo(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v0, v3}, Lcom/multiaccounts/cloneapps/e50;->OooOO0(II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v2, v0, v3}, Lcom/multiaccounts/cloneapps/e50;->OooO(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Lcom/multiaccounts/cloneapps/r8;

    .line 117
    .line 118
    invoke-direct {v2, v5, v0, v4}, Lcom/multiaccounts/cloneapps/r8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/f;->OooO00o:Landroid/app/Activity;

    .line 122
    .line 123
    invoke-virtual {v2, v1, p1}, Lcom/multiaccounts/cloneapps/r8;->OooO00o(ZLandroid/app/Activity;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_3
    const v2, 0x7f0801d5

    .line 129
    .line 130
    .line 131
    if-ne p1, v2, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO0oo:Lcom/multiaccounts/cloneapps/OooO00o;

    .line 134
    .line 135
    check-cast p1, Lcom/multiaccounts/cloneapps/f;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/multiaccounts/cloneapps/du;->OooO00o:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v1, Landroid/content/Intent;

    .line 143
    .line 144
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/f;->OooO00o:Landroid/app/Activity;

    .line 145
    .line 146
    const-class v3, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;

    .line 147
    .line 148
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "VG2F+3w2midqaIbBZzGY\n"

    .line 152
    .line 153
    const-string v4, "NR31pBVY/Eg=\n"

    .line 154
    .line 155
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget p1, p1, Lcom/multiaccounts/cloneapps/f;->OooO0OO:I

    .line 160
    .line 161
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string p1, "O7Hf14sSiw8FscD7iwiEDzQ=\n"

    .line 165
    .line 166
    const-string v3, "WsGviOJ87WA=\n"

    .line 167
    .line 168
    invoke-static {p1, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    const v2, 0x7f0801d4

    .line 181
    .line 182
    .line 183
    if-ne p1, v2, :cond_6

    .line 184
    .line 185
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO0oo:Lcom/multiaccounts/cloneapps/OooO00o;

    .line 186
    .line 187
    check-cast p1, Lcom/multiaccounts/cloneapps/f;

    .line 188
    .line 189
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/f;->OooO0Oo:Lcom/multiaccounts/cloneapps/wt;

    .line 190
    .line 191
    iget v3, p1, Lcom/multiaccounts/cloneapps/f;->OooO0OO:I

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3}, Lcom/multiaccounts/cloneapps/e50;->OooO0oo(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/f;->OooO00o:Landroid/app/Activity;

    .line 198
    .line 199
    instance-of v3, v2, Lcom/multiaccounts/cloneapps/gn;

    .line 200
    .line 201
    if-nez v3, :cond_5

    .line 202
    .line 203
    const/16 p1, -0x2710

    .line 204
    .line 205
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/yl1;->OooO00o(ILjava/lang/String;)I

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_5
    new-instance v3, Lcom/multiaccounts/cloneapps/fb;

    .line 211
    .line 212
    invoke-direct {v3, p1, v0}, Lcom/multiaccounts/cloneapps/fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lcom/multiaccounts/cloneapps/ha0;

    .line 216
    .line 217
    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/ha0;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v3, p1, Lcom/multiaccounts/cloneapps/ha0;->o00ooo:Lcom/multiaccounts/cloneapps/fb;

    .line 221
    .line 222
    check-cast v2, Lcom/multiaccounts/cloneapps/gn;

    .line 223
    .line 224
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/gn;->OooOoO:Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO00o00O;->OooOOOO()Lcom/multiaccounts/cloneapps/un;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v2, "ctDVcf59/GRzzNd072bMdELJ23g=\n"

    .line 231
    .line 232
    const-string v3, "I6W0H4oUiB0=\n"

    .line 233
    .line 234
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-boolean v1, p1, Lcom/multiaccounts/cloneapps/dg;->o00Oo0:Z

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    iput-boolean v3, p1, Lcom/multiaccounts/cloneapps/dg;->o00Ooo:Z

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v4, Lcom/multiaccounts/cloneapps/b1;

    .line 247
    .line 248
    invoke-direct {v4, v0}, Lcom/multiaccounts/cloneapps/b1;-><init>(Lcom/multiaccounts/cloneapps/un;)V

    .line 249
    .line 250
    .line 251
    iput-boolean v3, v4, Lcom/multiaccounts/cloneapps/b1;->OooOOOO:Z

    .line 252
    .line 253
    invoke-virtual {v4, v1, p1, v2, v3}, Lcom/multiaccounts/cloneapps/b1;->OooO0o0(ILcom/multiaccounts/cloneapps/dn;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1}, Lcom/multiaccounts/cloneapps/b1;->OooO0Oo(Z)I

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_6
    const v2, 0x7f0801d8

    .line 262
    .line 263
    .line 264
    if-ne p1, v2, :cond_7

    .line 265
    .line 266
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO0oo:Lcom/multiaccounts/cloneapps/OooO00o;

    .line 267
    .line 268
    check-cast p1, Lcom/multiaccounts/cloneapps/f;

    .line 269
    .line 270
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/f;->OooO0Oo:Lcom/multiaccounts/cloneapps/wt;

    .line 271
    .line 272
    iget p1, p1, Lcom/multiaccounts/cloneapps/f;->OooO0OO:I

    .line 273
    .line 274
    invoke-virtual {v1, v0, p1}, Lcom/multiaccounts/cloneapps/e50;->OooOO0(II)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v1, v0, p1}, Lcom/multiaccounts/cloneapps/e50;->OooO0oo(II)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v0, "ao966/MgzrxLlX7ttjo=\n"

    .line 283
    .line 284
    const-string v1, "P/wfmdNJoNU=\n"

    .line 285
    .line 286
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :try_start_1
    sget-object v1, Lcom/multiaccounts/cloneapps/fp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 291
    .line 292
    invoke-virtual {v1, v2, p1, v0}, Lcom/multiaccounts/cloneapps/fp0;->OooOoo(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_7
    const v2, 0x7f0801d7

    .line 298
    .line 299
    .line 300
    if-ne p1, v2, :cond_8

    .line 301
    .line 302
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO0oo:Lcom/multiaccounts/cloneapps/OooO00o;

    .line 303
    .line 304
    check-cast p1, Lcom/multiaccounts/cloneapps/f;

    .line 305
    .line 306
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/f;->OooO0Oo:Lcom/multiaccounts/cloneapps/wt;

    .line 307
    .line 308
    iget v2, p1, Lcom/multiaccounts/cloneapps/f;->OooO0OO:I

    .line 309
    .line 310
    invoke-virtual {v1, v0, v2}, Lcom/multiaccounts/cloneapps/e50;->OooO0oo(II)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v1, v0, v2}, Lcom/multiaccounts/cloneapps/e50;->OooOO0(II)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v1, v0, v2}, Lcom/multiaccounts/cloneapps/e50;->OooO(II)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, Lcom/multiaccounts/cloneapps/ai;

    .line 323
    .line 324
    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/ai;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v2, Landroid/os/Bundle;

    .line 328
    .line 329
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 330
    .line 331
    .line 332
    sget-object v5, Lcom/multiaccounts/cloneapps/ai;->OooOO0:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object v3, Lcom/multiaccounts/cloneapps/ai;->OooOO0O:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    sget-object v3, Lcom/multiaccounts/cloneapps/ai;->OooOO0o:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/f;->OooO00o:Landroid/app/Activity;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-string v0, "a9bsRtwTip1P3+B29AKWvEk=\n"

    .line 357
    .line 358
    const-string v2, "LrKFMp1j+tM=\n"

    .line 359
    .line 360
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1, p1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_8
    const v2, 0x7f0801d6

    .line 370
    .line 371
    .line 372
    if-ne p1, v2, :cond_9

    .line 373
    .line 374
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO0oo:Lcom/multiaccounts/cloneapps/OooO00o;

    .line 375
    .line 376
    check-cast p1, Lcom/multiaccounts/cloneapps/f;

    .line 377
    .line 378
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/f;->OooO0Oo:Lcom/multiaccounts/cloneapps/wt;

    .line 379
    .line 380
    iget v2, p1, Lcom/multiaccounts/cloneapps/f;->OooO0OO:I

    .line 381
    .line 382
    invoke-virtual {v1, v0, v2}, Lcom/multiaccounts/cloneapps/e50;->OooO0oo(II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v1, v0, v2}, Lcom/multiaccounts/cloneapps/e50;->OooOO0(II)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-virtual {v1, v0, v2}, Lcom/multiaccounts/cloneapps/e50;->OooO(II)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v1, Lcom/multiaccounts/cloneapps/yh;

    .line 395
    .line 396
    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/yh;-><init>()V

    .line 397
    .line 398
    .line 399
    new-instance v2, Landroid/os/Bundle;

    .line 400
    .line 401
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 402
    .line 403
    .line 404
    sget-object v5, Lcom/multiaccounts/cloneapps/yh;->OooOOO:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sget-object v3, Lcom/multiaccounts/cloneapps/yh;->OooOOOO:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    sget-object v3, Lcom/multiaccounts/cloneapps/yh;->OooOOOo:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/f;->OooO00o:Landroid/app/Activity;

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const-string v0, "Da/NBmthV68rpMo2Q3BLiS8=\n"

    .line 429
    .line 430
    const-string v2, "SMukcioRJ+Y=\n"

    .line 431
    .line 432
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1, p1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_9
    const v2, 0x7f0801da

    .line 442
    .line 443
    .line 444
    if-ne p1, v2, :cond_a

    .line 445
    .line 446
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO0oo:Lcom/multiaccounts/cloneapps/OooO00o;

    .line 447
    .line 448
    check-cast p1, Lcom/multiaccounts/cloneapps/f;

    .line 449
    .line 450
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/f;->OooO0Oo:Lcom/multiaccounts/cloneapps/wt;

    .line 451
    .line 452
    iget v2, p1, Lcom/multiaccounts/cloneapps/f;->OooO0OO:I

    .line 453
    .line 454
    invoke-virtual {v1, v0, v2}, Lcom/multiaccounts/cloneapps/e50;->OooO0oo(II)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v1, v0, v2}, Lcom/multiaccounts/cloneapps/e50;->OooOO0(II)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/f;->OooO00o:Landroid/app/Activity;

    .line 463
    .line 464
    sget-object v1, Lcom/multiaccounts/cloneapps/du;->OooO00o:Ljava/lang/String;

    .line 465
    .line 466
    new-instance v1, Landroid/content/Intent;

    .line 467
    .line 468
    const-class v2, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;

    .line 469
    .line 470
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 471
    .line 472
    .line 473
    const-string v2, "3C4T1PI4CyjiLgLo8DcKIg==\n"

    .line 474
    .line 475
    const-string v4, "vV5ji5tWbUc=\n"

    .line 476
    .line 477
    invoke-static {v2, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    const-string v2, "Gv9aT5Zg1lAk+ll1jWfU\n"

    .line 485
    .line 486
    const-string v3, "e48qEP8OsD8=\n"

    .line 487
    .line 488
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_a
    const v2, 0x7f0801d9

    .line 501
    .line 502
    .line 503
    if-ne p1, v2, :cond_c

    .line 504
    .line 505
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO0oo:Lcom/multiaccounts/cloneapps/OooO00o;

    .line 506
    .line 507
    check-cast p1, Lcom/multiaccounts/cloneapps/f;

    .line 508
    .line 509
    iget v2, p1, Lcom/multiaccounts/cloneapps/f;->OooO0OO:I

    .line 510
    .line 511
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/f;->OooO0Oo:Lcom/multiaccounts/cloneapps/wt;

    .line 512
    .line 513
    invoke-virtual {v3, v0, v2}, Lcom/multiaccounts/cloneapps/e50;->OooO0o(II)Lcom/multiaccounts/cloneapps/O0O0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string v2, "77n/CqHkNzHEuuFJoq10Bsm7tgi6tGNFjLz4SZmhZBbFu/Ea6rB/Qt+9+R7qsHgHjLTmGbnkaQ3Z\nNxbwvKEwCsWx8gyk6g==\n"

    .line 518
    .line 519
    const-string v4, "rNWWacrEEGI=\n"

    .line 520
    .line 521
    invoke-static {v2, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/f;->OooO00o:Landroid/app/Activity;

    .line 526
    .line 527
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v0}, Lcom/multiaccounts/cloneapps/wt;->OooOo0o(Lcom/multiaccounts/cloneapps/O0O0;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_e

    .line 539
    .line 540
    invoke-virtual {v3, v0}, Lcom/multiaccounts/cloneapps/wt;->OooOOOO(Lcom/multiaccounts/cloneapps/O0O0;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_b

    .line 545
    .line 546
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/wt;->OooOoO()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    const-string v1, "lS8+1TEIFlCfCTrDfEAMW5clOs54DhgUjSUg0jEXDVuUJ2KG\n"

    .line 560
    .line 561
    const-string v2, "+kBOphFgfzQ=\n"

    .line 562
    .line 563
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    const-string v0, "wt"

    .line 578
    .line 579
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_c
    const v1, 0x7f0801d3

    .line 585
    .line 586
    .line 587
    if-ne p1, v1, :cond_d

    .line 588
    .line 589
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO0oo:Lcom/multiaccounts/cloneapps/OooO00o;

    .line 590
    .line 591
    check-cast p1, Lcom/multiaccounts/cloneapps/f;

    .line 592
    .line 593
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/f;->OooO0Oo:Lcom/multiaccounts/cloneapps/wt;

    .line 594
    .line 595
    iget v2, p1, Lcom/multiaccounts/cloneapps/f;->OooO0OO:I

    .line 596
    .line 597
    invoke-virtual {v1, v0, v2}, Lcom/multiaccounts/cloneapps/e50;->OooO0oo(II)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v1, v0, v2}, Lcom/multiaccounts/cloneapps/e50;->OooOO0(II)I

    .line 602
    .line 603
    .line 604
    sget-object v0, Lcom/multiaccounts/cloneapps/du;->OooO00o:Ljava/lang/String;

    .line 605
    .line 606
    new-instance v0, Landroid/content/Intent;

    .line 607
    .line 608
    const-string v1, "occ9zPbQxd6pxy3b982PkaPdMNH3l/e5hf4=\n"

    .line 609
    .line 610
    const-string v2, "wKlZvpm5ofA=\n"

    .line 611
    .line 612
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    const-string v2, "3H0LPZvl7wGeeBwin/i5XY51HWs=\n"

    .line 625
    .line 626
    const-string v4, "sRx5Vv6R1S4=\n"

    .line 627
    .line 628
    invoke-static {v2, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    const-string v1, "/vyD41jpx+ry+orjT+LN/PT9iQ==\n"

    .line 650
    .line 651
    const-string v2, "nZPuzTmHo5g=\n"

    .line 652
    .line 653
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    const/high16 v1, 0x10000000

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 663
    .line 664
    .line 665
    const/high16 v1, 0x200000

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 668
    .line 669
    .line 670
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/f;->OooO00o:Landroid/app/Activity;

    .line 671
    .line 672
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 673
    .line 674
    .line 675
    goto :goto_0

    .line 676
    :cond_d
    const v1, 0x7f0801f0

    .line 677
    .line 678
    .line 679
    if-ne p1, v1, :cond_e

    .line 680
    .line 681
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO0oo:Lcom/multiaccounts/cloneapps/OooO00o;

    .line 682
    .line 683
    check-cast p1, Lcom/multiaccounts/cloneapps/f;

    .line 684
    .line 685
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/f;->OooO0Oo:Lcom/multiaccounts/cloneapps/wt;

    .line 686
    .line 687
    iget v2, p1, Lcom/multiaccounts/cloneapps/f;->OooO0OO:I

    .line 688
    .line 689
    invoke-virtual {v1, v0, v2}, Lcom/multiaccounts/cloneapps/e50;->OooO0oo(II)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v1, v0, v2}, Lcom/multiaccounts/cloneapps/e50;->OooOO0(II)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-virtual {v1, v0, v2}, Lcom/multiaccounts/cloneapps/e50;->OooO(II)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v1, Lcom/multiaccounts/cloneapps/r8;

    .line 702
    .line 703
    invoke-direct {v1, v4, v0, v3}, Lcom/multiaccounts/cloneapps/r8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    new-instance v2, Lcom/multiaccounts/cloneapps/f01;

    .line 707
    .line 708
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/f;->OooO00o:Landroid/app/Activity;

    .line 709
    .line 710
    invoke-direct {v2, v1, p1}, Lcom/multiaccounts/cloneapps/f01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const v1, 0x7f1000a1

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {v2, v0, v1}, Lcom/multiaccounts/cloneapps/mc;->OooO0O0(Lcom/multiaccounts/cloneapps/lc;Ljava/lang/String;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/mc;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-eqz v1, :cond_e

    .line 729
    .line 730
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    const-string v1, "4PquKe/DO8vC27cp6t4d\n"

    .line 735
    .line 736
    const-string v2, "sp/eSIaxers=\n"

    .line 737
    .line 738
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :catch_0
    :cond_e
    :goto_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO0oo:Lcom/multiaccounts/cloneapps/OooO00o;

    .line 746
    .line 747
    check-cast p1, Lcom/multiaccounts/cloneapps/f;

    .line 748
    .line 749
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/f;->OooO0O0:Lcom/multiaccounts/cloneapps/OooO0O0;

    .line 750
    .line 751
    if-eqz p1, :cond_f

    .line 752
    .line 753
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_f

    .line 758
    .line 759
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 760
    .line 761
    .line 762
    :cond_f
    return-void
.end method
