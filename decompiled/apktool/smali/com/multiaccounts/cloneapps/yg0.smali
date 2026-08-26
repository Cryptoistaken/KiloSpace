.class public final synthetic Lcom/multiaccounts/cloneapps/yg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/OooOO0;

.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;Lcom/multiaccounts/cloneapps/OooOO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/yg0;->OooO0oo:Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/yg0;->OooO:Lcom/multiaccounts/cloneapps/OooOO0;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/yg0;->OooO0oo:Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;

    .line 2
    .line 3
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;->Oooo0o0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/multiaccounts/cloneapps/bh0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/yg0;->OooO:Lcom/multiaccounts/cloneapps/OooOO0;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/bh0;->OooO0OO:Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/multiaccounts/cloneapps/du;->OooO00o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    const p2, 0x7f10001f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p1, Lcom/multiaccounts/cloneapps/bh0;->OooO00o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 p4, 0x1

    .line 44
    const/4 p5, 0x0

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    :try_start_0
    sget-object p1, Lcom/multiaccounts/cloneapps/fp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 48
    .line 49
    const/4 p2, -0x1

    .line 50
    invoke-virtual {p1, p5, p2}, Lcom/multiaccounts/cloneapps/fp0;->OooOo00(II)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/ko1;->OooO00o(Ljava/lang/String;)[I

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :try_start_1
    sget-object v0, Lcom/multiaccounts/cloneapps/fp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 80
    .line 81
    invoke-virtual {v0, p5, p2}, Lcom/multiaccounts/cloneapps/fp0;->OooOoO0(ILjava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-string v1, "2nt2s9uoooTmR1yY89mnn+FS\n"

    .line 88
    .line 89
    const-string v2, "qAgE3bWG79w=\n"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :cond_1
    move v0, p4

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    :cond_2
    move v0, p5

    .line 104
    :goto_2
    invoke-static {}, Lcom/multiaccounts/cloneapps/kl;->OooO00o()Lcom/multiaccounts/cloneapps/kl;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p3, "tDHu\n"

    .line 124
    .line 125
    const-string v3, "lFLU0PrRaD0=\n"

    .line 126
    .line 127
    invoke-static {p3, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const-string v0, "FsgBSg==\n"

    .line 134
    .line 135
    const-string v3, "Yrp0LyTx4BQ=\n"

    .line 136
    .line 137
    :goto_3
    invoke-static {v0, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_4

    .line 142
    :cond_3
    const-string v0, "3wSTddg=\n"

    .line 143
    .line 144
    const-string v3, "uWX/Br07X3E=\n"

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_4
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p3, "RDR1\n"

    .line 155
    .line 156
    const-string v0, "ZEZPGkHcEes=\n"

    .line 157
    .line 158
    invoke-static {p3, v0}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    const-string v0, "Rs8/oQ0=\n"

    .line 163
    .line 164
    const-string v3, "IK5T0mh6Y2w=\n"

    .line 165
    .line 166
    invoke-static {v0, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p3, "\n"

    .line 178
    .line 179
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object p3, v1, Lcom/multiaccounts/cloneapps/kl;->OooO00o:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_4
    invoke-static {}, Lcom/multiaccounts/cloneapps/kl;->OooO00o()Lcom/multiaccounts/cloneapps/kl;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string p2, ""

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/kl;->OooO0OO(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_5
    const p2, 0x7f10001e

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_6

    .line 219
    .line 220
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;->Oooo0o:Lcom/multiaccounts/cloneapps/o0O000Oo;

    .line 221
    .line 222
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/o0O000Oo;->OooO0o(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_6
    const p2, 0x7f100025

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_7

    .line 241
    .line 242
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/wt;->OooOo()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_7
    const p2, 0x7f10001d

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_8

    .line 263
    .line 264
    const-string p1, "https://t.me/KiloSMSBot"

    .line 272
    invoke-static {v2, p1}, Lcom/multiaccounts/cloneapps/du;->OooO00o(Lcom/multiaccounts/cloneapps/p1;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_8
    const p2, 0x7f10012d

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_9

    .line 289
    .line 290
    const-string p1, "m4gGA5g5NCCeiR4HgmB3YJ2ZAF2Mam9nhp5cGoQs\n"

    .line 291
    .line 292
    const-string p2, "8/xyc+sDGw8=\n"

    .line 293
    .line 294
    goto :goto_5

    :goto_5
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    invoke-static {v2, p1}, Lcom/multiaccounts/cloneapps/du;->OooO00o(Lcom/multiaccounts/cloneapps/p1;Ljava/lang/String;)V
    goto/16 :goto_9

    .line 295
    :cond_9
    const p2, 0x7f070094

    .line 296
    .line 297
    .line 298
    iget p1, p1, Lcom/multiaccounts/cloneapps/bh0;->OooO0O0:I

    .line 299
    .line 300
    if-ne p1, p2, :cond_a

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {v2, p1}, Lcom/multiaccounts/cloneapps/views/activity/CheckUpdateActivity;->OooOo0O(Lcom/multiaccounts/cloneapps/p1;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :cond_a
    const p1, 0x7f100134

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_13

    .line 323
    .line 324
    sget-object p1, Lcom/multiaccounts/cloneapps/yq;->OooO0O0:Lcom/multiaccounts/cloneapps/yq;

    .line 325
    .line 326
    if-nez p1, :cond_b

    .line 327
    .line 328
    new-instance p1, Lcom/multiaccounts/cloneapps/yq;

    .line 329
    .line 330
    invoke-direct {p1, v2}, Lcom/multiaccounts/cloneapps/yq;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    sput-object p1, Lcom/multiaccounts/cloneapps/yq;->OooO0O0:Lcom/multiaccounts/cloneapps/yq;

    .line 334
    .line 335
    :cond_b
    sget-object p1, Lcom/multiaccounts/cloneapps/yq;->OooO0O0:Lcom/multiaccounts/cloneapps/yq;

    .line 336
    .line 337
    new-instance p2, Lcom/multiaccounts/cloneapps/zg0;

    .line 338
    .line 339
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/f21;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/f21;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/f21;->OooO0o:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Lcom/multiaccounts/cloneapps/uf1;

    .line 352
    .line 353
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lcom/multiaccounts/cloneapps/c81;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/multiaccounts/cloneapps/nc1;->OooO00o()V

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/f21;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/f21;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    iget-object p3, p3, Lcom/multiaccounts/cloneapps/f21;->OooOOO:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p3, Lcom/multiaccounts/cloneapps/uf1;

    .line 372
    .line 373
    invoke-interface {p3}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    check-cast p3, Lcom/multiaccounts/cloneapps/zs1;

    .line 378
    .line 379
    if-nez p3, :cond_c

    .line 380
    .line 381
    sget-object p1, Lcom/multiaccounts/cloneapps/nc1;->OooO00o:Landroid/os/Handler;

    .line 382
    .line 383
    new-instance p3, Lcom/multiaccounts/cloneapps/a71;

    .line 384
    .line 385
    invoke-direct {p3, p2, p5}, Lcom/multiaccounts/cloneapps/a71;-><init>(Lcom/multiaccounts/cloneapps/zg0;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 389
    .line 390
    .line 391
    goto/16 :goto_9

    .line 392
    .line 393
    :cond_c
    iget-object p5, p3, Lcom/multiaccounts/cloneapps/zs1;->OooO0OO:Lcom/multiaccounts/cloneapps/c81;

    .line 394
    .line 395
    iget-object p5, p5, Lcom/multiaccounts/cloneapps/c81;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 396
    .line 397
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p5

    .line 401
    sget-object v0, Lcom/multiaccounts/cloneapps/z8;->OooO:Lcom/multiaccounts/cloneapps/z8;

    .line 402
    .line 403
    if-eqz p5, :cond_d

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_d
    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/zs1;->OooO0O0()Lcom/multiaccounts/cloneapps/z8;

    .line 407
    .line 408
    .line 409
    move-result-object p5

    .line 410
    if-ne p5, v0, :cond_10

    .line 411
    .line 412
    :goto_6
    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/zs1;->OooO0O0()Lcom/multiaccounts/cloneapps/z8;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    if-ne p3, v0, :cond_e

    .line 417
    .line 418
    sget-object p1, Lcom/multiaccounts/cloneapps/nc1;->OooO00o:Landroid/os/Handler;

    .line 419
    .line 420
    new-instance p3, Lcom/multiaccounts/cloneapps/a71;

    .line 421
    .line 422
    const/4 p4, 0x2

    .line 423
    invoke-direct {p3, p2, p4}, Lcom/multiaccounts/cloneapps/a71;-><init>(Lcom/multiaccounts/cloneapps/zg0;I)V

    .line 424
    .line 425
    .line 426
    :goto_7
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 427
    .line 428
    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :cond_e
    iget-object p3, p1, Lcom/multiaccounts/cloneapps/c81;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 432
    .line 433
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p3

    .line 437
    check-cast p3, Lcom/multiaccounts/cloneapps/e61;

    .line 438
    .line 439
    if-nez p3, :cond_f

    .line 440
    .line 441
    sget-object p1, Lcom/multiaccounts/cloneapps/nc1;->OooO00o:Landroid/os/Handler;

    .line 442
    .line 443
    new-instance p3, Lcom/multiaccounts/cloneapps/a71;

    .line 444
    .line 445
    const/4 p4, 0x3

    .line 446
    invoke-direct {p3, p2, p4}, Lcom/multiaccounts/cloneapps/a71;-><init>(Lcom/multiaccounts/cloneapps/zg0;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_f
    invoke-virtual {p3, v2, p2}, Lcom/multiaccounts/cloneapps/e61;->OooO00o(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/w8;)V

    .line 451
    .line 452
    .line 453
    new-instance p2, Lcom/multiaccounts/cloneapps/q7;

    .line 454
    .line 455
    const/16 p3, 0x1a

    .line 456
    .line 457
    invoke-direct {p2, p1, p3}, Lcom/multiaccounts/cloneapps/q7;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/c81;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 461
    .line 462
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_9

    .line 466
    .line 467
    :cond_10
    sget-object p1, Lcom/multiaccounts/cloneapps/nc1;->OooO00o:Landroid/os/Handler;

    .line 468
    .line 469
    new-instance p5, Lcom/multiaccounts/cloneapps/a71;

    .line 470
    .line 471
    invoke-direct {p5, p2, p4}, Lcom/multiaccounts/cloneapps/a71;-><init>(Lcom/multiaccounts/cloneapps/zg0;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/zs1;->OooO0OO()Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_12

    .line 482
    .line 483
    iget-object p1, p3, Lcom/multiaccounts/cloneapps/zs1;->OooO0o0:Ljava/lang/Object;

    .line 484
    .line 485
    monitor-enter p1

    .line 486
    :try_start_2
    iget-boolean p2, p3, Lcom/multiaccounts/cloneapps/zs1;->OooO0oO:Z

    .line 487
    .line 488
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 489
    if-eqz p2, :cond_11

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_11
    iget-object p2, p3, Lcom/multiaccounts/cloneapps/zs1;->OooO0o0:Ljava/lang/Object;

    .line 493
    .line 494
    monitor-enter p2

    .line 495
    :try_start_3
    iput-boolean p4, p3, Lcom/multiaccounts/cloneapps/zs1;->OooO0oO:Z

    .line 496
    .line 497
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 498
    iget-object v3, p3, Lcom/multiaccounts/cloneapps/zs1;->OooO0oo:Lcom/multiaccounts/cloneapps/a9;

    .line 499
    .line 500
    new-instance v4, Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 501
    .line 502
    const/16 p1, 0x14

    .line 503
    .line 504
    invoke-direct {v4, p3, p1}, Lcom/multiaccounts/cloneapps/oO0OOO00;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    new-instance v5, Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 508
    .line 509
    const/16 p1, 0x11

    .line 510
    .line 511
    invoke-direct {v5, p3, p1}, Lcom/multiaccounts/cloneapps/oO00o00O;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p3, Lcom/multiaccounts/cloneapps/zs1;->OooO0O0:Lcom/multiaccounts/cloneapps/wc2;

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    new-instance p2, Lcom/multiaccounts/cloneapps/hx0;

    .line 520
    .line 521
    const/4 v6, 0x2

    .line 522
    move-object v0, p2

    .line 523
    move-object v1, p1

    .line 524
    invoke-direct/range {v0 .. v6}, Lcom/multiaccounts/cloneapps/hx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/wc2;->OooO0OO:Ljava/util/concurrent/Executor;

    .line 528
    .line 529
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :catchall_0
    move-exception p1

    .line 534
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 535
    throw p1

    .line 536
    :catchall_1
    move-exception p2

    .line 537
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 538
    throw p2

    .line 539
    :cond_12
    :goto_8
    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/zs1;->OooO0OO()Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    iget-object p2, p3, Lcom/multiaccounts/cloneapps/zs1;->OooO0o0:Ljava/lang/Object;

    .line 544
    .line 545
    monitor-enter p2

    .line 546
    :try_start_6
    iget-boolean p3, p3, Lcom/multiaccounts/cloneapps/zs1;->OooO0oO:Z

    .line 547
    .line 548
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 549
    new-instance p2, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string p4, "Retry request is not executed. consentInfoUpdateHasBeenCalled="

    .line 552
    .line 553
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string p1, ", retryRequestIsInProgress="

    .line 560
    .line 561
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    const-string p2, "UserMessagingPlatform"

    .line 572
    .line 573
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :catchall_2
    move-exception p1

    .line 578
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 579
    throw p1

    .line 580
    :cond_13
    :goto_9
    return-void
.end method
