.class public final Lcom/multiaccounts/cloneapps/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final OooOO0o:Ljava/lang/ThreadLocal;

.field public static final OooOOO0:Lcom/multiaccounts/cloneapps/cb;


# instance fields
.field public OooO:J

.field public OooO0oo:Ljava/util/ArrayList;

.field public OooOO0:J

.field public OooOO0O:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/dq;->OooOO0o:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/multiaccounts/cloneapps/cb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/cb;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/dq;->OooOOO0:Lcom/multiaccounts/cloneapps/cb;

    return-void
.end method

.method public static OooO0OO(Landroidx/recyclerview/widget/RecyclerView;IJ)Lcom/multiaccounts/cloneapps/dc0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/f5;->OooO0oo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/f5;->OooO0oO(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/dc0;->OooO()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/multiaccounts/cloneapps/ub0;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO00()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, p3, p1}, Lcom/multiaccounts/cloneapps/ub0;->OooO(JI)Lcom/multiaccounts/cloneapps/dc0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/dc0;->OooO0oo()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/dc0;->OooO()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/multiaccounts/cloneapps/ub0;->OooO0o(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, p1, v1}, Lcom/multiaccounts/cloneapps/ub0;->OooO00o(Lcom/multiaccounts/cloneapps/dc0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0(Z)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0(Z)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final OooO00o(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/dq;->OooO:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/dq;->OooO:J

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:Lcom/multiaccounts/cloneapps/bq;

    .line 25
    .line 26
    iput p2, p1, Lcom/multiaccounts/cloneapps/bq;->OooO00o:I

    .line 27
    .line 28
    iput p3, p1, Lcom/multiaccounts/cloneapps/bq;->OooO0O0:I

    .line 29
    .line 30
    return-void
.end method

.method public final OooO0O0(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/dq;->OooO0oo:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:Lcom/multiaccounts/cloneapps/bq;

    .line 27
    .line 28
    invoke-virtual {v7, v6, v3}, Lcom/multiaccounts/cloneapps/bq;->OooO0O0(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 29
    .line 30
    .line 31
    iget v6, v7, Lcom/multiaccounts/cloneapps/bq;->OooO0Oo:I

    .line 32
    .line 33
    add-int/2addr v5, v6

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/dq;->OooOO0O:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    .line 41
    .line 42
    move v5, v3

    .line 43
    move v6, v5

    .line 44
    :goto_1
    const/4 v7, 0x1

    .line 45
    if-ge v5, v2, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:Lcom/multiaccounts/cloneapps/bq;

    .line 61
    .line 62
    iget v10, v9, Lcom/multiaccounts/cloneapps/bq;->OooO00o:I

    .line 63
    .line 64
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget v11, v9, Lcom/multiaccounts/cloneapps/bq;->OooO0O0:I

    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    add-int/2addr v11, v10

    .line 75
    move v10, v3

    .line 76
    :goto_2
    iget v12, v9, Lcom/multiaccounts/cloneapps/bq;->OooO0Oo:I

    .line 77
    .line 78
    mul-int/lit8 v12, v12, 0x2

    .line 79
    .line 80
    if-ge v10, v12, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-lt v6, v12, :cond_3

    .line 87
    .line 88
    new-instance v12, Lcom/multiaccounts/cloneapps/cq;

    .line 89
    .line 90
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lcom/multiaccounts/cloneapps/cq;

    .line 102
    .line 103
    :goto_3
    iget-object v13, v9, Lcom/multiaccounts/cloneapps/bq;->OooO0OO:[I

    .line 104
    .line 105
    add-int/lit8 v14, v10, 0x1

    .line 106
    .line 107
    aget v14, v13, v14

    .line 108
    .line 109
    if-gt v14, v11, :cond_4

    .line 110
    .line 111
    move v15, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v15, v3

    .line 114
    :goto_4
    iput-boolean v15, v12, Lcom/multiaccounts/cloneapps/cq;->OooO00o:Z

    .line 115
    .line 116
    iput v11, v12, Lcom/multiaccounts/cloneapps/cq;->OooO0O0:I

    .line 117
    .line 118
    iput v14, v12, Lcom/multiaccounts/cloneapps/cq;->OooO0OO:I

    .line 119
    .line 120
    iput-object v8, v12, Lcom/multiaccounts/cloneapps/cq;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    aget v13, v13, v10

    .line 123
    .line 124
    iput v13, v12, Lcom/multiaccounts/cloneapps/cq;->OooO0o0:I

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object v0, Lcom/multiaccounts/cloneapps/dq;->OooOOO0:Lcom/multiaccounts/cloneapps/cb;

    .line 135
    .line 136
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    move v0, v3

    .line 140
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ge v0, v2, :cond_f

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/multiaccounts/cloneapps/cq;

    .line 151
    .line 152
    iget-object v5, v2, Lcom/multiaccounts/cloneapps/cq;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :cond_7
    iget-boolean v6, v2, Lcom/multiaccounts/cloneapps/cq;->OooO00o:Z

    .line 159
    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    const-wide v8, 0x7fffffffffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    move-wide/from16 v8, p1

    .line 169
    .line 170
    :goto_7
    iget v6, v2, Lcom/multiaccounts/cloneapps/cq;->OooO0o0:I

    .line 171
    .line 172
    invoke-static {v5, v6, v8, v9}, Lcom/multiaccounts/cloneapps/dq;->OooO0OO(Landroidx/recyclerview/widget/RecyclerView;IJ)Lcom/multiaccounts/cloneapps/dc0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_e

    .line 177
    .line 178
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/dc0;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    if-eqz v6, :cond_e

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/dc0;->OooO0oo()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_e

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/dc0;->OooO()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_e

    .line 193
    .line 194
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/dc0;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    if-nez v5, :cond_9

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_9
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    .line 206
    .line 207
    if-eqz v6, :cond_c

    .line 208
    .line 209
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/f5;->OooO0oo()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_c

    .line 216
    .line 217
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    .line 218
    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/jb0;->OooO0o0()V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 225
    .line 226
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/multiaccounts/cloneapps/ub0;

    .line 227
    .line 228
    if-eqz v6, :cond_b

    .line 229
    .line 230
    invoke-virtual {v6, v8}, Lcom/multiaccounts/cloneapps/nb0;->Ooooo00(Lcom/multiaccounts/cloneapps/ub0;)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 234
    .line 235
    invoke-virtual {v6, v8}, Lcom/multiaccounts/cloneapps/nb0;->Ooooo0o(Lcom/multiaccounts/cloneapps/ub0;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    iget-object v6, v8, Lcom/multiaccounts/cloneapps/ub0;->OooO00o:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/multiaccounts/cloneapps/ub0;->OooO0Oo()V

    .line 244
    .line 245
    .line 246
    :cond_c
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:Lcom/multiaccounts/cloneapps/bq;

    .line 247
    .line 248
    invoke-virtual {v6, v5, v7}, Lcom/multiaccounts/cloneapps/bq;->OooO0O0(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 249
    .line 250
    .line 251
    iget v8, v6, Lcom/multiaccounts/cloneapps/bq;->OooO0Oo:I

    .line 252
    .line 253
    if-eqz v8, :cond_e

    .line 254
    .line 255
    :try_start_0
    const-string v8, "RV Nested Prefetch"

    .line 256
    .line 257
    sget v9, Lcom/multiaccounts/cloneapps/ep0;->OooO00o:I

    .line 258
    .line 259
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    .line 263
    .line 264
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 265
    .line 266
    iput v7, v8, Lcom/multiaccounts/cloneapps/ac0;->OooO0Oo:I

    .line 267
    .line 268
    invoke-virtual {v9}, Lcom/multiaccounts/cloneapps/eb0;->OooO00o()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    iput v9, v8, Lcom/multiaccounts/cloneapps/ac0;->OooO0o0:I

    .line 273
    .line 274
    iput-boolean v3, v8, Lcom/multiaccounts/cloneapps/ac0;->OooO0oO:Z

    .line 275
    .line 276
    iput-boolean v3, v8, Lcom/multiaccounts/cloneapps/ac0;->OooO0oo:Z

    .line 277
    .line 278
    iput-boolean v3, v8, Lcom/multiaccounts/cloneapps/ac0;->OooO:Z

    .line 279
    .line 280
    move v8, v3

    .line 281
    :goto_8
    iget v9, v6, Lcom/multiaccounts/cloneapps/bq;->OooO0Oo:I

    .line 282
    .line 283
    mul-int/lit8 v9, v9, 0x2

    .line 284
    .line 285
    if-ge v8, v9, :cond_d

    .line 286
    .line 287
    iget-object v9, v6, Lcom/multiaccounts/cloneapps/bq;->OooO0OO:[I

    .line 288
    .line 289
    aget v9, v9, v8

    .line 290
    .line 291
    move-wide/from16 v10, p1

    .line 292
    .line 293
    invoke-static {v5, v9, v10, v11}, Lcom/multiaccounts/cloneapps/dq;->OooO0OO(Landroidx/recyclerview/widget/RecyclerView;IJ)Lcom/multiaccounts/cloneapps/dc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    add-int/lit8 v8, v8, 0x2

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto :goto_9

    .line 301
    :cond_d
    move-wide/from16 v10, p1

    .line 302
    .line 303
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :goto_9
    sget v2, Lcom/multiaccounts/cloneapps/ep0;->OooO00o:I

    .line 308
    .line 309
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_e
    :goto_a
    move-wide/from16 v10, p1

    .line 314
    .line 315
    :goto_b
    iput-boolean v3, v2, Lcom/multiaccounts/cloneapps/cq;->OooO00o:Z

    .line 316
    .line 317
    iput v3, v2, Lcom/multiaccounts/cloneapps/cq;->OooO0O0:I

    .line 318
    .line 319
    iput v3, v2, Lcom/multiaccounts/cloneapps/cq;->OooO0OO:I

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    iput-object v5, v2, Lcom/multiaccounts/cloneapps/cq;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    .line 324
    iput v3, v2, Lcom/multiaccounts/cloneapps/cq;->OooO0o0:I

    .line 325
    .line 326
    add-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_f
    :goto_c
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "RV Prefetch"

    .line 4
    .line 5
    sget v3, Lcom/multiaccounts/cloneapps/ep0;->OooO00o:I

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/dq;->OooO0oo:Ljava/util/ArrayList;

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/dq;->OooO:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, v0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmp-long v2, v5, v0

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/dq;->OooO:J

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-wide v4, p0, Lcom/multiaccounts/cloneapps/dq;->OooOO0:J

    .line 75
    .line 76
    add-long/2addr v2, v4

    .line 77
    invoke-virtual {p0, v2, v3}, Lcom/multiaccounts/cloneapps/dq;->OooO0O0(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/dq;->OooO:J

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/dq;->OooO:J

    .line 87
    .line 88
    sget v0, Lcom/multiaccounts/cloneapps/ep0;->OooO00o:I

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    throw v2
.end method
