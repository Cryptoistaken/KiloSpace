.class public final Lcom/multiaccounts/cloneapps/hh;
.super Lcom/multiaccounts/cloneapps/wj;
.source "SourceFile"


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/a6;

.field public final OooO0o:Lcom/multiaccounts/cloneapps/y5;

.field public final OooO0o0:Lcom/multiaccounts/cloneapps/ch;

.field public final OooO0oO:Lcom/multiaccounts/cloneapps/dh;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/z5;

.field public OooOO0:Z

.field public OooOO0O:Z

.field public OooOO0o:J

.field public OooOOO:Lcom/multiaccounts/cloneapps/wz;

.field public OooOOO0:Landroid/graphics/drawable/StateListDrawable;

.field public OooOOOO:Landroid/view/accessibility/AccessibilityManager;

.field public OooOOOo:Landroid/animation/ValueAnimator;

.field public OooOOo0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/multiaccounts/cloneapps/wj;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    new-instance p2, Lcom/multiaccounts/cloneapps/ch;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/multiaccounts/cloneapps/ch;-><init>(Lcom/multiaccounts/cloneapps/wj;I)V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/hh;->OooO0o0:Lcom/multiaccounts/cloneapps/ch;

    new-instance p2, Lcom/multiaccounts/cloneapps/y5;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lcom/multiaccounts/cloneapps/y5;-><init>(Lcom/multiaccounts/cloneapps/wj;I)V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/hh;->OooO0o:Lcom/multiaccounts/cloneapps/y5;

    new-instance p2, Lcom/multiaccounts/cloneapps/dh;

    invoke-direct {p2, p0, p1}, Lcom/multiaccounts/cloneapps/dh;-><init>(Lcom/multiaccounts/cloneapps/hh;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/hh;->OooO0oO:Lcom/multiaccounts/cloneapps/dh;

    new-instance p1, Lcom/multiaccounts/cloneapps/z5;

    invoke-direct {p1, p0, v1}, Lcom/multiaccounts/cloneapps/z5;-><init>(Lcom/multiaccounts/cloneapps/wj;I)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hh;->OooO0oo:Lcom/multiaccounts/cloneapps/z5;

    new-instance p1, Lcom/multiaccounts/cloneapps/a6;

    invoke-direct {p1, p0, v1}, Lcom/multiaccounts/cloneapps/a6;-><init>(Lcom/multiaccounts/cloneapps/wj;I)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hh;->OooO:Lcom/multiaccounts/cloneapps/a6;

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/hh;->OooOO0:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/hh;->OooOO0O:Z

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/multiaccounts/cloneapps/hh;->OooOO0o:J

    return-void
.end method

.method public static OooO0Oo(Lcom/multiaccounts/cloneapps/hh;Landroid/widget/AutoCompleteTextView;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/multiaccounts/cloneapps/hh;->OooOO0o:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    const-wide/16 v5, 0x12c

    .line 26
    .line 27
    cmp-long v0, v0, v5

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v0, v3

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-boolean v4, p0, Lcom/multiaccounts/cloneapps/hh;->OooOO0:Z

    .line 38
    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/hh;->OooOO0:Z

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/hh;->OooOO0O:Z

    .line 44
    .line 45
    xor-int/2addr v0, v3

    .line 46
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/hh;->OooO0oO(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lcom/multiaccounts/cloneapps/hh;->OooOO0O:Z

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iput-boolean v4, p0, Lcom/multiaccounts/cloneapps/hh;->OooOO0:Z

    .line 65
    .line 66
    :goto_2
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wj;->OooO0O0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f060220

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0601dd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f0601df

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v1, v1, v2, v3}, Lcom/multiaccounts/cloneapps/hh;->OooO0o(FFFI)Lcom/multiaccounts/cloneapps/wz;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p0, v5, v1, v2, v3}, Lcom/multiaccounts/cloneapps/hh;->OooO0o(FFFI)Lcom/multiaccounts/cloneapps/wz;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v4, p0, Lcom/multiaccounts/cloneapps/hh;->OooOOO:Lcom/multiaccounts/cloneapps/wz;

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/hh;->OooOOO0:Landroid/graphics/drawable/StateListDrawable;

    .line 55
    .line 56
    const v3, 0x10100aa

    .line 57
    .line 58
    .line 59
    filled-new-array {v3}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/hh;->OooOOO0:Landroid/graphics/drawable/StateListDrawable;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    new-array v3, v3, [I

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/multiaccounts/cloneapps/wj;->OooO0Oo:I

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    const v1, 0x7f0700eb

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wj;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v3, 0x7f100067

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/multiaccounts/cloneapps/o0OOO0;

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    invoke-direct {v1, p0, v3}, Lcom/multiaccounts/cloneapps/o0OOO0;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->OooooOo:Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/hh;->OooO0oo:Lcom/multiaccounts/cloneapps/z5;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/z5;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->Ooooooo:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/hh;->OooO:Lcom/multiaccounts/cloneapps/a6;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    new-array v2, v1, [F

    .line 132
    .line 133
    fill-array-data v2, :array_0

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Lcom/multiaccounts/cloneapps/oO00000o;->OooO00o:Landroid/view/animation/LinearInterpolator;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    .line 144
    .line 145
    const/16 v4, 0x43

    .line 146
    .line 147
    int-to-long v4, v4

    .line 148
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    new-instance v4, Lcom/multiaccounts/cloneapps/p2;

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-direct {v4, p0, v5}, Lcom/multiaccounts/cloneapps/p2;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/hh;->OooOOo0:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    new-array v1, v1, [F

    .line 163
    .line 164
    fill-array-data v1, :array_1

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x32

    .line 175
    .line 176
    int-to-long v2, v2

    .line 177
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    .line 180
    new-instance v2, Lcom/multiaccounts/cloneapps/p2;

    .line 181
    .line 182
    invoke-direct {v2, p0, v5}, Lcom/multiaccounts/cloneapps/p2;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/hh;->OooOOOo:Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    new-instance v2, Lcom/multiaccounts/cloneapps/oo00o;

    .line 191
    .line 192
    const/4 v3, 0x6

    .line 193
    invoke-direct {v2, p0, v3}, Lcom/multiaccounts/cloneapps/oo00o;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "accessibility"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/hh;->OooOOOO:Landroid/view/accessibility/AccessibilityManager;

    .line 208
    .line 209
    new-instance v1, Lcom/multiaccounts/cloneapps/eh;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lcom/multiaccounts/cloneapps/eh;-><init>(Lcom/multiaccounts/cloneapps/hh;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final OooO0O0(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final OooO0o(FFFI)Lcom/multiaccounts/cloneapps/wz;
    .locals 11

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/je0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/multiaccounts/cloneapps/je0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/multiaccounts/cloneapps/je0;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/multiaccounts/cloneapps/je0;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/multiaccounts/cloneapps/ep1;->OooO0Oo()Lcom/multiaccounts/cloneapps/wh;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, Lcom/multiaccounts/cloneapps/ep1;->OooO0Oo()Lcom/multiaccounts/cloneapps/wh;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, Lcom/multiaccounts/cloneapps/ep1;->OooO0Oo()Lcom/multiaccounts/cloneapps/wh;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, Lcom/multiaccounts/cloneapps/ep1;->OooO0Oo()Lcom/multiaccounts/cloneapps/wh;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v8, Lcom/multiaccounts/cloneapps/OooOo;

    .line 38
    .line 39
    invoke-direct {v8, p1}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lcom/multiaccounts/cloneapps/OooOo;

    .line 43
    .line 44
    invoke-direct {v9, p1}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/multiaccounts/cloneapps/OooOo;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Lcom/multiaccounts/cloneapps/OooOo;

    .line 53
    .line 54
    invoke-direct {v10, p2}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/multiaccounts/cloneapps/dh0;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Lcom/multiaccounts/cloneapps/dh0;->OooO00o:Lcom/multiaccounts/cloneapps/jd0;

    .line 63
    .line 64
    iput-object v1, p2, Lcom/multiaccounts/cloneapps/dh0;->OooO0O0:Lcom/multiaccounts/cloneapps/jd0;

    .line 65
    .line 66
    iput-object v2, p2, Lcom/multiaccounts/cloneapps/dh0;->OooO0OO:Lcom/multiaccounts/cloneapps/jd0;

    .line 67
    .line 68
    iput-object v3, p2, Lcom/multiaccounts/cloneapps/dh0;->OooO0Oo:Lcom/multiaccounts/cloneapps/jd0;

    .line 69
    .line 70
    iput-object v8, p2, Lcom/multiaccounts/cloneapps/dh0;->OooO0o0:Lcom/multiaccounts/cloneapps/eb;

    .line 71
    .line 72
    iput-object v9, p2, Lcom/multiaccounts/cloneapps/dh0;->OooO0o:Lcom/multiaccounts/cloneapps/eb;

    .line 73
    .line 74
    iput-object v10, p2, Lcom/multiaccounts/cloneapps/dh0;->OooO0oO:Lcom/multiaccounts/cloneapps/eb;

    .line 75
    .line 76
    iput-object p1, p2, Lcom/multiaccounts/cloneapps/dh0;->OooO0oo:Lcom/multiaccounts/cloneapps/eb;

    .line 77
    .line 78
    iput-object v4, p2, Lcom/multiaccounts/cloneapps/dh0;->OooO:Lcom/multiaccounts/cloneapps/wh;

    .line 79
    .line 80
    iput-object v5, p2, Lcom/multiaccounts/cloneapps/dh0;->OooOO0:Lcom/multiaccounts/cloneapps/wh;

    .line 81
    .line 82
    iput-object v6, p2, Lcom/multiaccounts/cloneapps/dh0;->OooOO0O:Lcom/multiaccounts/cloneapps/wh;

    .line 83
    .line 84
    iput-object v7, p2, Lcom/multiaccounts/cloneapps/dh0;->OooOO0o:Lcom/multiaccounts/cloneapps/wh;

    .line 85
    .line 86
    sget-object p1, Lcom/multiaccounts/cloneapps/wz;->OooOooO:Landroid/graphics/Paint;

    .line 87
    .line 88
    const-class p1, Lcom/multiaccounts/cloneapps/wz;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wj;->OooO0O0:Landroid/content/Context;

    .line 95
    .line 96
    const v1, 0x7f030107

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooOo0(Landroid/content/Context;Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-instance v1, Lcom/multiaccounts/cloneapps/wz;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/wz;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/wz;->OooO(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/wz;->OooOO0O(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p3}, Lcom/multiaccounts/cloneapps/wz;->OooOO0(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p2}, Lcom/multiaccounts/cloneapps/wz;->setShapeAppearanceModel(Lcom/multiaccounts/cloneapps/dh0;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 125
    .line 126
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/vz;->OooO0oo:Landroid/graphics/Rect;

    .line 127
    .line 128
    if-nez p2, :cond_0

    .line 129
    .line 130
    new-instance p2, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p2, p1, Lcom/multiaccounts/cloneapps/vz;->OooO0oo:Landroid/graphics/Rect;

    .line 136
    .line 137
    :cond_0
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/vz;->OooO0oo:Landroid/graphics/Rect;

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    invoke-virtual {p1, p2, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

.method public final OooO0o0(Landroid/widget/AutoCompleteTextView;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wj;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lcom/multiaccounts/cloneapps/wz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f0300ea

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v3}, Lcom/multiaccounts/cloneapps/vz0;->OooOO0O(Landroid/view/View;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v5, v4, [[I

    .line 27
    .line 28
    const v6, 0x10100a7

    .line 29
    .line 30
    .line 31
    filled-new-array {v6}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v6, v5, v7

    .line 37
    .line 38
    new-array v6, v7, [I

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    aput-object v6, v5, v8

    .line 42
    .line 43
    const v6, 0x3dcccccd    # 0.1f

    .line 44
    .line 45
    .line 46
    if-ne v1, v4, :cond_1

    .line 47
    .line 48
    const v0, 0x7f030107

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooOO0O(Landroid/view/View;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v1, Lcom/multiaccounts/cloneapps/wz;

    .line 56
    .line 57
    iget-object v9, v2, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 58
    .line 59
    iget-object v9, v9, Lcom/multiaccounts/cloneapps/vz;->OooO00o:Lcom/multiaccounts/cloneapps/dh0;

    .line 60
    .line 61
    invoke-direct {v1, v9}, Lcom/multiaccounts/cloneapps/wz;-><init>(Lcom/multiaccounts/cloneapps/dh0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0, v6}, Lcom/multiaccounts/cloneapps/vz0;->OooOOo0(IIF)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    filled-new-array {v3, v7}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    invoke-direct {v9, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v9}, Lcom/multiaccounts/cloneapps/wz;->OooOO0O(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/wz;->setTint(I)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v3, v0}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    invoke-direct {v3, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/multiaccounts/cloneapps/wz;

    .line 93
    .line 94
    iget-object v5, v2, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 95
    .line 96
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/vz;->OooO00o:Lcom/multiaccounts/cloneapps/dh0;

    .line 97
    .line 98
    invoke-direct {v0, v5}, Lcom/multiaccounts/cloneapps/wz;-><init>(Lcom/multiaccounts/cloneapps/dh0;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, -0x1

    .line 102
    invoke-virtual {v0, v5}, Lcom/multiaccounts/cloneapps/wz;->setTint(I)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 106
    .line 107
    invoke-direct {v5, v3, v1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    aput-object v5, v0, v7

    .line 113
    .line 114
    aput-object v2, v0, v8

    .line 115
    .line 116
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    if-ne v1, v8, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v3, v0, v6}, Lcom/multiaccounts/cloneapps/vz0;->OooOOo0(IIF)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    filled-new-array {v1, v0}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    invoke-direct {v1, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    return-void
.end method

.method public final OooO0oO(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/hh;->OooOO0O:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/hh;->OooOO0O:Z

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/hh;->OooOOo0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/hh;->OooOOOo:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
