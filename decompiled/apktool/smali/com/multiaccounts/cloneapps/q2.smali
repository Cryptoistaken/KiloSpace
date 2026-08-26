.class public final Lcom/multiaccounts/cloneapps/q2;
.super Lcom/multiaccounts/cloneapps/go1;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/q2;->OooO00o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final OooO(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q2;->OooO00o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOo:Z

    if-eqz v4, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o000oOoO:I

    if-ne v1, p2, :cond_3

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0O:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public final OooO00o(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final OooO0O0(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/q2;->OooO00o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0o()I

    move-result v0

    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O:Z

    if-eqz v1, :cond_0

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO00:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo:I

    :goto_0
    if-ge p2, v0, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    if-le p2, p1, :cond_2

    move p2, p1

    :cond_2
    :goto_1
    return p2
.end method

.method public final OooO0Oo()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q2;->OooO00o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO00:I

    return v0

    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo:I

    return v0
.end method

.method public final OooO0o(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/q2;->OooO00o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoOO(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final OooO0oO(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/q2;->OooO00o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo00(I)V

    return-void
.end method

.method public final OooO0oo(Landroid/view/View;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/q2;->OooO00o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    if-gez v1, :cond_2

    .line 9
    .line 10
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move v2, v3

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo:I

    .line 25
    .line 26
    if-le p2, p3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_2
    iget-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O:Z

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo0(Landroid/view/View;F)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpg-float p2, p2, v0

    .line 49
    .line 50
    if-gez p2, :cond_3

    .line 51
    .line 52
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 53
    .line 54
    cmpl-float p2, p3, p2

    .line 55
    .line 56
    if-gtz p2, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO00:I

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0o()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, p3

    .line 69
    div-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    if-le p2, v0, :cond_5

    .line 72
    .line 73
    :cond_4
    const/4 v2, 0x5

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_5
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0o()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    sub-int/2addr p2, p3

    .line 90
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo:I

    .line 99
    .line 100
    sub-int/2addr p3, v0

    .line 101
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-ge p2, p3, :cond_e

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    cmpl-float v0, p3, v0

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    cmpl-float p2, p2, p3

    .line 122
    .line 123
    if-lez p2, :cond_8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    .line 127
    .line 128
    if-eqz p2, :cond_a

    .line 129
    .line 130
    :cond_9
    move v2, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo:I

    .line 137
    .line 138
    sub-int p3, p2, p3

    .line 139
    .line 140
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo:I

    .line 145
    .line 146
    sub-int/2addr p2, v0

    .line 147
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-ge p3, p2, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget-boolean p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    .line 159
    .line 160
    if-eqz p3, :cond_c

    .line 161
    .line 162
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo0:I

    .line 163
    .line 164
    sub-int p3, p2, p3

    .line 165
    .line 166
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo:I

    .line 171
    .line 172
    sub-int/2addr p2, v0

    .line 173
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-ge p3, p2, :cond_9

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_c
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo:I

    .line 182
    .line 183
    if-ge p2, p3, :cond_d

    .line 184
    .line 185
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo:I

    .line 186
    .line 187
    sub-int p3, p2, p3

    .line 188
    .line 189
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ge p2, p3, :cond_e

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_d
    sub-int p3, p2, p3

    .line 198
    .line 199
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo:I

    .line 204
    .line 205
    sub-int/2addr p2, v0

    .line 206
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-ge p3, p2, :cond_9

    .line 211
    .line 212
    :cond_e
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const/4 p2, 0x1

    .line 216
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo(Landroid/view/View;ZI)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
