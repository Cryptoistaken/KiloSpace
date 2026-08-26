.class public final Lcom/multiaccounts/cloneapps/d6;
.super Lcom/multiaccounts/cloneapps/wj;
.source "SourceFile"


# instance fields
.field public OooO:Landroid/animation/AnimatorSet;

.field public final OooO0o:Lcom/multiaccounts/cloneapps/y5;

.field public final OooO0o0:Lcom/multiaccounts/cloneapps/x5;

.field public final OooO0oO:Lcom/multiaccounts/cloneapps/z5;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/a6;

.field public OooOO0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/multiaccounts/cloneapps/wj;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    new-instance p1, Lcom/multiaccounts/cloneapps/x5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/multiaccounts/cloneapps/x5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/d6;->OooO0o0:Lcom/multiaccounts/cloneapps/x5;

    new-instance p1, Lcom/multiaccounts/cloneapps/y5;

    invoke-direct {p1, p0, p2}, Lcom/multiaccounts/cloneapps/y5;-><init>(Lcom/multiaccounts/cloneapps/wj;I)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/d6;->OooO0o:Lcom/multiaccounts/cloneapps/y5;

    new-instance p1, Lcom/multiaccounts/cloneapps/z5;

    invoke-direct {p1, p0, p2}, Lcom/multiaccounts/cloneapps/z5;-><init>(Lcom/multiaccounts/cloneapps/wj;I)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/d6;->OooO0oO:Lcom/multiaccounts/cloneapps/z5;

    new-instance p1, Lcom/multiaccounts/cloneapps/a6;

    invoke-direct {p1, p0, p2}, Lcom/multiaccounts/cloneapps/a6;-><init>(Lcom/multiaccounts/cloneapps/wj;I)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/d6;->OooO0oo:Lcom/multiaccounts/cloneapps/a6;

    return-void
.end method

.method public static OooO0Oo(Lcom/multiaccounts/cloneapps/d6;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wj;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/wj;->OooO0OO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method


# virtual methods
.method public final OooO00o()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/wj;->OooO0Oo:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0700ee

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wj;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0x7f100044

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/multiaccounts/cloneapps/o0OOO0;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, p0, v3}, Lcom/multiaccounts/cloneapps/o0OOO0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->OooooOo:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/d6;->OooO0oO:Lcom/multiaccounts/cloneapps/z5;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lcom/multiaccounts/cloneapps/z5;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->Ooooooo:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/d6;->OooO0oo:Lcom/multiaccounts/cloneapps/a6;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    new-array v2, v1, [F

    .line 63
    .line 64
    fill-array-data v2, :array_0

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lcom/multiaccounts/cloneapps/oO00000o;->OooO0Oo:Lcom/multiaccounts/cloneapps/tw;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v3, 0x96

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/multiaccounts/cloneapps/c6;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v3, p0, v4}, Lcom/multiaccounts/cloneapps/c6;-><init>(Lcom/multiaccounts/cloneapps/d6;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    new-array v3, v1, [F

    .line 91
    .line 92
    fill-array-data v3, :array_1

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v5, Lcom/multiaccounts/cloneapps/oO00000o;->OooO00o:Landroid/view/animation/LinearInterpolator;

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v6, 0x64

    .line 105
    .line 106
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    new-instance v8, Lcom/multiaccounts/cloneapps/c6;

    .line 110
    .line 111
    invoke-direct {v8, p0, v0}, Lcom/multiaccounts/cloneapps/c6;-><init>(Lcom/multiaccounts/cloneapps/d6;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v8, p0, Lcom/multiaccounts/cloneapps/d6;->OooO:Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    new-array v9, v1, [Landroid/animation/Animator;

    .line 125
    .line 126
    aput-object v2, v9, v0

    .line 127
    .line 128
    aput-object v3, v9, v4

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/d6;->OooO:Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    new-instance v3, Lcom/multiaccounts/cloneapps/b6;

    .line 136
    .line 137
    invoke-direct {v3, p0, v0}, Lcom/multiaccounts/cloneapps/b6;-><init>(Lcom/multiaccounts/cloneapps/d6;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    new-array v1, v1, [F

    .line 144
    .line 145
    fill-array-data v1, :array_2

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    new-instance v2, Lcom/multiaccounts/cloneapps/c6;

    .line 159
    .line 160
    invoke-direct {v2, p0, v0}, Lcom/multiaccounts/cloneapps/c6;-><init>(Lcom/multiaccounts/cloneapps/d6;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/d6;->OooOO0:Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    new-instance v0, Lcom/multiaccounts/cloneapps/b6;

    .line 169
    .line 170
    invoke-direct {v0, p0, v4}, Lcom/multiaccounts/cloneapps/b6;-><init>(Lcom/multiaccounts/cloneapps/d6;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final OooO0OO(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wj;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/d6;->OooO0o0(Z)V

    return-void
.end method

.method public final OooO0o0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wj;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oO()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/d6;->OooO:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/d6;->OooOO0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/d6;->OooO:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/d6;->OooO:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/d6;->OooO:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/d6;->OooOO0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/d6;->OooOO0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_1
    return-void
.end method
