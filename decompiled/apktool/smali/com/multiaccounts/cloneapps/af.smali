.class public final Lcom/multiaccounts/cloneapps/af;
.super Lcom/multiaccounts/cloneapps/oO0O000;
.source "SourceFile"


# instance fields
.field public OooO0OO:Z

.field public OooO0Oo:Z

.field public OooO0o0:Lcom/multiaccounts/cloneapps/hn;


# virtual methods
.method public final OooO0oo(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/hn;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/af;->OooO0Oo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/af;->OooO0o0:Lcom/multiaccounts/cloneapps/hn;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O000;->OooO00o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/multiaccounts/cloneapps/mj0;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/mj0;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 13
    .line 14
    iget v0, v0, Lcom/multiaccounts/cloneapps/mj0;->OooO00o:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move v5, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v5, v3, Lcom/multiaccounts/cloneapps/bn;->OooO0o:I

    .line 31
    .line 32
    :goto_1
    iget-boolean v6, p0, Lcom/multiaccounts/cloneapps/af;->OooO0OO:Z

    .line 33
    .line 34
    if-eqz v6, :cond_6

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    :goto_2
    move v3, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget v3, v3, Lcom/multiaccounts/cloneapps/bn;->OooO0Oo:I

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    if-nez v3, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    iget v3, v3, Lcom/multiaccounts/cloneapps/bn;->OooO0o0:I

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_6
    if-eqz v0, :cond_8

    .line 52
    .line 53
    if-nez v3, :cond_7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_7
    iget v3, v3, Lcom/multiaccounts/cloneapps/bn;->OooO0O0:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_8
    if-nez v3, :cond_9

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_9
    iget v3, v3, Lcom/multiaccounts/cloneapps/bn;->OooO0OO:I

    .line 63
    .line 64
    :goto_3
    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v2, :cond_a

    .line 71
    .line 72
    const v7, 0x7f0802b2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_a

    .line 80
    .line 81
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v2, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_a
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO:Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v1, :cond_b

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_b
    if-nez v3, :cond_16

    .line 99
    .line 100
    if-eqz v5, :cond_16

    .line 101
    .line 102
    const/16 v1, 0x1001

    .line 103
    .line 104
    if-eq v5, v1, :cond_14

    .line 105
    .line 106
    const/16 v1, 0x2002

    .line 107
    .line 108
    if-eq v5, v1, :cond_12

    .line 109
    .line 110
    const/16 v1, 0x2005

    .line 111
    .line 112
    if-eq v5, v1, :cond_10

    .line 113
    .line 114
    const/16 v1, 0x1003

    .line 115
    .line 116
    if-eq v5, v1, :cond_e

    .line 117
    .line 118
    const/16 v1, 0x1004

    .line 119
    .line 120
    if-eq v5, v1, :cond_c

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    :goto_4
    move v3, v0

    .line 124
    goto :goto_6

    .line 125
    :cond_c
    if-eqz v0, :cond_d

    .line 126
    .line 127
    const v0, 0x10100b8

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/xt;->OooO0o0(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_4

    .line 135
    :cond_d
    const v0, 0x10100b9

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_e
    if-eqz v0, :cond_f

    .line 140
    .line 141
    const v0, 0x7f020005

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_f
    const v0, 0x7f020006

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_10
    if-eqz v0, :cond_11

    .line 150
    .line 151
    const v0, 0x10100ba

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_11
    const v0, 0x10100bb

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_12
    if-eqz v0, :cond_13

    .line 160
    .line 161
    const v0, 0x7f020003

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_13
    const v0, 0x7f020004

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_14
    if-eqz v0, :cond_15

    .line 170
    .line 171
    const v0, 0x7f020007

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_15
    const v0, 0x7f020008

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_16
    :goto_6
    if-eqz v3, :cond_19

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "anim"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_17

    .line 196
    .line 197
    :try_start_0
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_19

    .line 202
    .line 203
    new-instance v2, Lcom/multiaccounts/cloneapps/hn;

    .line 204
    .line 205
    invoke-direct {v2, v1}, Lcom/multiaccounts/cloneapps/hn;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    .line 207
    .line 208
    :goto_7
    move-object v6, v2

    .line 209
    goto :goto_8

    .line 210
    :catch_0
    move-exception p1

    .line 211
    throw p1

    .line 212
    :catch_1
    :cond_17
    :try_start_1
    invoke-static {p1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_19

    .line 217
    .line 218
    new-instance v2, Lcom/multiaccounts/cloneapps/hn;

    .line 219
    .line 220
    invoke-direct {v2, v1}, Lcom/multiaccounts/cloneapps/hn;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :catch_2
    move-exception v1

    .line 225
    if-nez v0, :cond_18

    .line 226
    .line 227
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_19

    .line 232
    .line 233
    new-instance v6, Lcom/multiaccounts/cloneapps/hn;

    .line 234
    .line 235
    invoke-direct {v6, p1}, Lcom/multiaccounts/cloneapps/hn;-><init>(Landroid/view/animation/Animation;)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_18
    throw v1

    .line 240
    :cond_19
    :goto_8
    iput-object v6, p0, Lcom/multiaccounts/cloneapps/af;->OooO0o0:Lcom/multiaccounts/cloneapps/hn;

    .line 241
    .line 242
    iput-boolean v4, p0, Lcom/multiaccounts/cloneapps/af;->OooO0Oo:Z

    .line 243
    .line 244
    return-object v6
.end method
