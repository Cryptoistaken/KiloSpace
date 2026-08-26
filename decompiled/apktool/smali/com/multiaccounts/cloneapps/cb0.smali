.class public final Lcom/multiaccounts/cloneapps/cb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0oo:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/cb0;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/cb0;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    check-cast v2, Lcom/multiaccounts/cloneapps/re;

    .line 10
    .line 11
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/re;->OooO0oo:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    xor-int/2addr v5, v6

    .line 19
    iget-object v7, v2, Lcom/multiaccounts/cloneapps/re;->OooOO0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    xor-int/2addr v8, v6

    .line 26
    iget-object v9, v2, Lcom/multiaccounts/cloneapps/re;->OooOO0O:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    xor-int/2addr v10, v6

    .line 33
    iget-object v11, v2, Lcom/multiaccounts/cloneapps/re;->OooO:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    xor-int/2addr v12, v6

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    if-nez v10, :cond_0

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    move-object/from16 v16, v7

    .line 59
    .line 60
    iget-wide v6, v2, Lcom/multiaccounts/cloneapps/jb0;->OooO0Oo:J

    .line 61
    .line 62
    if-eqz v14, :cond_1

    .line 63
    .line 64
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    check-cast v14, Lcom/multiaccounts/cloneapps/dc0;

    .line 69
    .line 70
    iget-object v15, v14, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/re;->OooOOo0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v6, Lcom/multiaccounts/cloneapps/me;

    .line 91
    .line 92
    invoke-direct {v6, v2, v14, v3, v15}, Lcom/multiaccounts/cloneapps/me;-><init>(Lcom/multiaccounts/cloneapps/re;Lcom/multiaccounts/cloneapps/dc0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    move-object/from16 v7, v16

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v3, v16

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/re;->OooOOO0:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/multiaccounts/cloneapps/le;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {v3, v2, v0, v4}, Lcom/multiaccounts/cloneapps/le;-><init>(Lcom/multiaccounts/cloneapps/re;Ljava/util/ArrayList;I)V

    .line 135
    .line 136
    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/multiaccounts/cloneapps/qe;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/qe;->OooO00o:Lcom/multiaccounts/cloneapps/dc0;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 148
    .line 149
    sget-object v4, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 150
    .line 151
    invoke-virtual {v0, v3, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/le;->run()V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    if-eqz v10, :cond_5

    .line 159
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/re;->OooOOO:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lcom/multiaccounts/cloneapps/le;

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    invoke-direct {v3, v2, v0, v4}, Lcom/multiaccounts/cloneapps/le;-><init>(Lcom/multiaccounts/cloneapps/re;Ljava/util/ArrayList;I)V

    .line 180
    .line 181
    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/multiaccounts/cloneapps/pe;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/pe;->OooO00o:Lcom/multiaccounts/cloneapps/dc0;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 194
    .line 195
    sget-object v4, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 196
    .line 197
    invoke-virtual {v0, v3, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/le;->run()V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_2
    if-eqz v12, :cond_b

    .line 205
    .line 206
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/re;->OooOO0o:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lcom/multiaccounts/cloneapps/le;

    .line 223
    .line 224
    const/4 v4, 0x2

    .line 225
    invoke-direct {v3, v2, v0, v4}, Lcom/multiaccounts/cloneapps/le;-><init>(Lcom/multiaccounts/cloneapps/re;Ljava/util/ArrayList;I)V

    .line 226
    .line 227
    .line 228
    if-nez v5, :cond_7

    .line 229
    .line 230
    if-nez v8, :cond_7

    .line 231
    .line 232
    if-eqz v10, :cond_6

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/le;->run()V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_7
    :goto_3
    const-wide/16 v11, 0x0

    .line 240
    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    move-wide v6, v11

    .line 245
    :goto_4
    if-eqz v8, :cond_9

    .line 246
    .line 247
    iget-wide v4, v2, Lcom/multiaccounts/cloneapps/jb0;->OooO0o0:J

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    move-wide v4, v11

    .line 251
    :goto_5
    if-eqz v10, :cond_a

    .line 252
    .line 253
    iget-wide v11, v2, Lcom/multiaccounts/cloneapps/jb0;->OooO0o:J

    .line 254
    .line 255
    :cond_a
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    add-long/2addr v4, v6

    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/multiaccounts/cloneapps/dc0;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 268
    .line 269
    sget-object v2, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 270
    .line 271
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 272
    .line 273
    .line 274
    :cond_b
    :goto_6
    const/4 v0, 0x0

    .line 275
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0:Z

    .line 276
    .line 277
    return-void
.end method
