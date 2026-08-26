.class public final Lcom/multiaccounts/cloneapps/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/el;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/el;->OooO:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/multiaccounts/cloneapps/el;->OooO0oo:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/el;->OooO:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0ooOoO()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v4, Lcom/multiaccounts/cloneapps/ru;

    .line 19
    .line 20
    iget-object v1, v4, Lcom/multiaccounts/cloneapps/ru;->OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

    .line 21
    .line 22
    if-eqz v1, :cond_d

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-wide v7, v4, Lcom/multiaccounts/cloneapps/ru;->OooOoo:J

    .line 29
    .line 30
    const-wide/high16 v9, -0x8000000000000000L

    .line 31
    .line 32
    cmp-long v1, v7, v9

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sub-long v7, v5, v7

    .line 40
    .line 41
    :goto_0
    iget-object v1, v4, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multiaccounts/cloneapps/nb0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v11, v4, Lcom/multiaccounts/cloneapps/ru;->OooOoo0:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-nez v11, :cond_1

    .line 50
    .line 51
    new-instance v11, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v11, v4, Lcom/multiaccounts/cloneapps/ru;->OooOoo0:Landroid/graphics/Rect;

    .line 57
    .line 58
    :cond_1
    iget-object v11, v4, Lcom/multiaccounts/cloneapps/ru;->OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

    .line 59
    .line 60
    iget-object v11, v11, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 61
    .line 62
    iget-object v12, v4, Lcom/multiaccounts/cloneapps/ru;->OooOoo0:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget-object v13, v1, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-nez v13, :cond_2

    .line 67
    .line 68
    invoke-virtual {v12, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO(Landroid/view/View;)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v12, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/nb0;->OooO0Oo()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    iget v11, v4, Lcom/multiaccounts/cloneapps/ru;->OooOO0:F

    .line 86
    .line 87
    iget v12, v4, Lcom/multiaccounts/cloneapps/ru;->OooO0oo:F

    .line 88
    .line 89
    add-float/2addr v11, v12

    .line 90
    float-to-int v11, v11

    .line 91
    iget-object v12, v4, Lcom/multiaccounts/cloneapps/ru;->OooOoo0:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    sub-int v12, v11, v12

    .line 96
    .line 97
    iget-object v13, v4, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    sub-int/2addr v12, v13

    .line 104
    iget v13, v4, Lcom/multiaccounts/cloneapps/ru;->OooO0oo:F

    .line 105
    .line 106
    cmpg-float v14, v13, v2

    .line 107
    .line 108
    if-gez v14, :cond_3

    .line 109
    .line 110
    if-gez v12, :cond_3

    .line 111
    .line 112
    :goto_2
    move v14, v12

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    cmpl-float v12, v13, v2

    .line 115
    .line 116
    if-lez v12, :cond_4

    .line 117
    .line 118
    iget-object v12, v4, Lcom/multiaccounts/cloneapps/ru;->OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

    .line 119
    .line 120
    iget-object v12, v12, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    add-int/2addr v12, v11

    .line 127
    iget-object v11, v4, Lcom/multiaccounts/cloneapps/ru;->OooOoo0:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    add-int/2addr v12, v11

    .line 132
    iget-object v11, v4, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    iget-object v13, v4, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    sub-int/2addr v11, v13

    .line 145
    sub-int/2addr v12, v11

    .line 146
    if-lez v12, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v14, v3

    .line 150
    :goto_3
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/nb0;->OooO0o0()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget v1, v4, Lcom/multiaccounts/cloneapps/ru;->OooOO0O:F

    .line 157
    .line 158
    iget v11, v4, Lcom/multiaccounts/cloneapps/ru;->OooO:F

    .line 159
    .line 160
    add-float/2addr v1, v11

    .line 161
    float-to-int v1, v1

    .line 162
    iget-object v11, v4, Lcom/multiaccounts/cloneapps/ru;->OooOoo0:Landroid/graphics/Rect;

    .line 163
    .line 164
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    sub-int v11, v1, v11

    .line 167
    .line 168
    iget-object v12, v4, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    sub-int/2addr v11, v12

    .line 175
    iget v12, v4, Lcom/multiaccounts/cloneapps/ru;->OooO:F

    .line 176
    .line 177
    cmpg-float v13, v12, v2

    .line 178
    .line 179
    if-gez v13, :cond_5

    .line 180
    .line 181
    if-gez v11, :cond_5

    .line 182
    .line 183
    move v2, v11

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    cmpl-float v2, v12, v2

    .line 186
    .line 187
    if-lez v2, :cond_6

    .line 188
    .line 189
    iget-object v2, v4, Lcom/multiaccounts/cloneapps/ru;->OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v2, v1

    .line 198
    iget-object v1, v4, Lcom/multiaccounts/cloneapps/ru;->OooOoo0:Landroid/graphics/Rect;

    .line 199
    .line 200
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    add-int/2addr v2, v1

    .line 203
    iget-object v1, v4, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v11, v4, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    sub-int/2addr v1, v11

    .line 216
    sub-int/2addr v2, v1

    .line 217
    if-lez v2, :cond_6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    move v2, v3

    .line 221
    :goto_4
    if-eqz v14, :cond_7

    .line 222
    .line 223
    iget-object v11, v4, Lcom/multiaccounts/cloneapps/ru;->OooOOO0:Lcom/multiaccounts/cloneapps/qu;

    .line 224
    .line 225
    iget-object v12, v4, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    iget-object v1, v4, Lcom/multiaccounts/cloneapps/ru;->OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    iget-object v1, v4, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-wide v15, v7

    .line 241
    invoke-virtual/range {v11 .. v16}, Lcom/multiaccounts/cloneapps/qu;->OooO0Oo(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    :cond_7
    move v1, v14

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    iget-object v11, v4, Lcom/multiaccounts/cloneapps/ru;->OooOOO0:Lcom/multiaccounts/cloneapps/qu;

    .line 249
    .line 250
    iget-object v12, v4, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    iget-object v3, v4, Lcom/multiaccounts/cloneapps/ru;->OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

    .line 253
    .line 254
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    iget-object v3, v4, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 263
    .line 264
    .line 265
    move v14, v2

    .line 266
    move-wide v15, v7

    .line 267
    invoke-virtual/range {v11 .. v16}, Lcom/multiaccounts/cloneapps/qu;->OooO0Oo(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :cond_8
    if-nez v1, :cond_a

    .line 272
    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    iput-wide v9, v4, Lcom/multiaccounts/cloneapps/ru;->OooOoo:J

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    :goto_5
    iget-wide v7, v4, Lcom/multiaccounts/cloneapps/ru;->OooOoo:J

    .line 280
    .line 281
    cmp-long v3, v7, v9

    .line 282
    .line 283
    if-nez v3, :cond_b

    .line 284
    .line 285
    iput-wide v5, v4, Lcom/multiaccounts/cloneapps/ru;->OooOoo:J

    .line 286
    .line 287
    :cond_b
    iget-object v3, v4, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v4, Lcom/multiaccounts/cloneapps/ru;->OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

    .line 293
    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    invoke-virtual {v4, v1}, Lcom/multiaccounts/cloneapps/ru;->OooOOO(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    iget-object v1, v4, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    iget-object v2, v4, Lcom/multiaccounts/cloneapps/ru;->OooOOoo:Lcom/multiaccounts/cloneapps/el;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 304
    .line 305
    .line 306
    iget-object v1, v4, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    sget-object v2, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    :goto_6
    return-void

    .line 314
    :pswitch_1
    check-cast v4, Lcom/multiaccounts/cloneapps/il;

    .line 315
    .line 316
    iget v1, v4, Lcom/multiaccounts/cloneapps/il;->OooOoOO:I

    .line 317
    .line 318
    const/4 v5, 0x2

    .line 319
    const/4 v6, 0x1

    .line 320
    iget-object v7, v4, Lcom/multiaccounts/cloneapps/il;->OooOoO:Landroid/animation/ValueAnimator;

    .line 321
    .line 322
    if-eq v1, v6, :cond_e

    .line 323
    .line 324
    if-eq v1, v5, :cond_f

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_e
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 328
    .line 329
    .line 330
    :cond_f
    const/4 v1, 0x3

    .line 331
    iput v1, v4, Lcom/multiaccounts/cloneapps/il;->OooOoOO:I

    .line 332
    .line 333
    new-array v1, v5, [F

    .line 334
    .line 335
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Float;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    aput v4, v1, v3

    .line 346
    .line 347
    aput v2, v1, v6

    .line 348
    .line 349
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 350
    .line 351
    .line 352
    const/16 v1, 0x1f4

    .line 353
    .line 354
    int-to-long v1, v1

    .line 355
    invoke-virtual {v7, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 359
    .line 360
    .line 361
    :goto_7
    return-void

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
