.class public final Lcom/multiaccounts/cloneapps/tz;
.super Lcom/multiaccounts/cloneapps/dg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/multiaccounts/cloneapps/dg;"
    }
.end annotation


# instance fields
.field public o00000:Landroid/widget/Button;

.field public o000000:Ljava/lang/CharSequence;

.field public o000000O:Lcom/google/android/material/internal/CheckableImageButton;

.field public o000000o:Lcom/multiaccounts/cloneapps/wz;

.field public o00000O0:Z

.field public o000OOo:I

.field public o00oO0O:Lcom/multiaccounts/cloneapps/d80;

.field public o00oO0o:I

.field public final o00ooo:Ljava/util/LinkedHashSet;

.field public o0O0O00:Ljava/lang/CharSequence;

.field public o0OO00O:I

.field public o0OOO0o:Ljava/lang/CharSequence;

.field public o0Oo0oo:Z

.field public o0ooOO0:Lcom/multiaccounts/cloneapps/d3;

.field public o0ooOOo:Lcom/multiaccounts/cloneapps/oz;

.field public o0ooOoO:I

.field public final oo000o:Ljava/util/LinkedHashSet;

.field public oo0o0Oo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/dg;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/tz;->o00ooo:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/tz;->oo000o:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static Oooo(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0601af

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lcom/multiaccounts/cloneapps/r20;

    .line 13
    .line 14
    invoke-static {}, Lcom/multiaccounts/cloneapps/gr0;->OooO0O0()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/r20;-><init>(Ljava/util/Calendar;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0601b5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x7f0601c3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iget v1, v1, Lcom/multiaccounts/cloneapps/r20;->OooOO0O:I

    .line 38
    .line 39
    mul-int/2addr v2, v1

    .line 40
    add-int/2addr v2, v0

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    mul-int/2addr v1, p0

    .line 44
    add-int/2addr v1, v2

    .line 45
    return v1
.end method

.method public static OoooO00(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/oz;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0302b7

    invoke-static {p0, v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooOo0(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method


# virtual methods
.method public final OooOo0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/dg;->OooOo0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOOO0:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/multiaccounts/cloneapps/tz;->o00oO0o:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOOo0(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/multiaccounts/cloneapps/d3;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/tz;->o0ooOO0:Lcom/multiaccounts/cloneapps/d3;

    .line 34
    .line 35
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/multiaccounts/cloneapps/tz;->o0ooOoO:I

    .line 42
    .line 43
    const-string v0, "TITLE_TEXT_KEY"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/tz;->o0OOO0o:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const-string v0, "INPUT_MODE_KEY"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/multiaccounts/cloneapps/tz;->o0OO00O:I

    .line 58
    .line 59
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/multiaccounts/cloneapps/tz;->oo0o0Oo:I

    .line 66
    .line 67
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/tz;->o0O0O00:Ljava/lang/CharSequence;

    .line 74
    .line 75
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/multiaccounts/cloneapps/tz;->o000OOo:I

    .line 82
    .line 83
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/tz;->o000000:Ljava/lang/CharSequence;

    .line 90
    .line 91
    return-void
.end method

.method public final OooOo0O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/tz;->o0Oo0oo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b0078

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0b0077

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/tz;->o0Oo0oo:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f080197

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/tz;->Oooo(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const v0, 0x7f080198

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/tz;->Oooo(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    const v0, 0x7f0801a3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0801a5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/tz;->o000000O:Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    const v0, 0x7f0801a9

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/tz;->o0OOO0o:Ljava/lang/CharSequence;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget v2, p0, Lcom/multiaccounts/cloneapps/tz;->o0ooOoO:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/tz;->o000000O:Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    .line 113
    const-string v2, "TOGGLE_BUTTON_TAG"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/tz;->o000000O:Lcom/google/android/material/internal/CheckableImageButton;

    .line 119
    .line 120
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 121
    .line 122
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 123
    .line 124
    .line 125
    const v3, 0x10100a0

    .line 126
    .line 127
    .line 128
    filled-new-array {v3}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v4, 0x7f0700e1

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v4}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    new-array v4, v3, [I

    .line 144
    .line 145
    const v5, 0x7f0700e3

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v5}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v2, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/oO0O0Oo0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/tz;->o000000O:Lcom/google/android/material/internal/CheckableImageButton;

    .line 159
    .line 160
    iget v0, p0, Lcom/multiaccounts/cloneapps/tz;->o0OO00O:I

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_3
    move v1, v3

    .line 166
    :goto_4
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/tz;->o000000O:Lcom/google/android/material/internal/CheckableImageButton;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/ws0;->OooOO0O(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000OO;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/tz;->o000000O:Lcom/google/android/material/internal/CheckableImageButton;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    const v1, 0x7f1000c3

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    goto :goto_6

    .line 195
    :cond_4
    const v1, 0x7f1000c5

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_6
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/tz;->o000000O:Lcom/google/android/material/internal/CheckableImageButton;

    .line 200
    .line 201
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/tz;->o000000O:Lcom/google/android/material/internal/CheckableImageButton;

    .line 205
    .line 206
    new-instance v1, Lcom/multiaccounts/cloneapps/sz;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lcom/multiaccounts/cloneapps/sz;-><init>(Lcom/multiaccounts/cloneapps/tz;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    const p2, 0x7f0800b0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/widget/Button;

    .line 222
    .line 223
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/tz;->o00000:Landroid/widget/Button;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/tz;->Oooo0oo()V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method public final OooOoo()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/dg;->OooOoo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dg;->ooOO:Landroid/app/Dialog;

    .line 5
    .line 6
    const-string v1, " does not have a Dialog."

    .line 7
    .line 8
    const-string v2, "DialogFragment "

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v3, p0, Lcom/multiaccounts/cloneapps/tz;->o0Oo0oo:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/tz;->o000000o:Lcom/multiaccounts/cloneapps/wz;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/tz;->o00000O0:Z

    .line 31
    .line 32
    if-nez v1, :cond_d

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->Oooo0()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f080108

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v2, v4

    .line 69
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v7, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    move v7, v6

    .line 85
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const v9, 0x1010031

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x1000000

    .line 93
    .line 94
    invoke-static {v8, v9, v10}, Lcom/multiaccounts/cloneapps/vz0;->OooOO0(Landroid/content/Context;II)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v0, v5}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oo(Landroid/view/Window;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/16 v9, 0x1b

    .line 119
    .line 120
    if-ge v3, v9, :cond_4

    .line 121
    .line 122
    const v3, 0x1010452

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v3, v10}, Lcom/multiaccounts/cloneapps/vz0;->OooOO0(Landroid/content/Context;II)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/16 v8, 0x80

    .line 130
    .line 131
    invoke-static {v3, v8}, Lcom/multiaccounts/cloneapps/x6;->OooO0Oo(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move v3, v5

    .line 137
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/vz0;->OooOOOo(I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/vz0;->OooOOOo(I)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_6

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move v2, v5

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    :goto_4
    move v2, v6

    .line 163
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v7}, Lcom/multiaccounts/cloneapps/vz0;->OooOOOo(I)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/vz0;->OooOOOo(I)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_7

    .line 176
    .line 177
    if-nez v3, :cond_8

    .line 178
    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    :cond_7
    move v5, v6

    .line 182
    :cond_8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v8, 0x1e

    .line 189
    .line 190
    if-lt v7, v8, :cond_9

    .line 191
    .line 192
    new-instance v7, Lcom/multiaccounts/cloneapps/ej0;

    .line 193
    .line 194
    invoke-direct {v7, v3}, Lcom/multiaccounts/cloneapps/dj0;-><init>(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iput-object v3, v7, Lcom/multiaccounts/cloneapps/ej0;->OooOO0O:Landroid/view/View;

    .line 198
    .line 199
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    if-lt v3, v8, :cond_a

    .line 202
    .line 203
    new-instance v3, Lcom/multiaccounts/cloneapps/pw0;

    .line 204
    .line 205
    invoke-direct {v3, v0}, Lcom/multiaccounts/cloneapps/pw0;-><init>(Landroid/view/Window;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const/16 v7, 0x1a

    .line 210
    .line 211
    if-lt v3, v7, :cond_b

    .line 212
    .line 213
    new-instance v3, Lcom/multiaccounts/cloneapps/ow0;

    .line 214
    .line 215
    invoke-direct {v3, v0}, Lcom/multiaccounts/cloneapps/mw0;-><init>(Landroid/view/Window;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    new-instance v3, Lcom/multiaccounts/cloneapps/nw0;

    .line 220
    .line 221
    invoke-direct {v3, v0}, Lcom/multiaccounts/cloneapps/mw0;-><init>(Landroid/view/Window;)V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/b92;->OooOO0(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v5}, Lcom/multiaccounts/cloneapps/b92;->OooO(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 239
    .line 240
    new-instance v3, Lcom/multiaccounts/cloneapps/bu;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iput v2, v3, Lcom/multiaccounts/cloneapps/bu;->OooO0oo:I

    .line 246
    .line 247
    iput-object v1, v3, Lcom/multiaccounts/cloneapps/bu;->OooOO0:Ljava/lang/Object;

    .line 248
    .line 249
    iput v0, v3, Lcom/multiaccounts/cloneapps/bu;->OooO:I

    .line 250
    .line 251
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 252
    .line 253
    invoke-static {v1, v3}, Lcom/multiaccounts/cloneapps/ls0;->OooOo0(Landroid/view/View;Lcom/multiaccounts/cloneapps/x50;)V

    .line 254
    .line 255
    .line 256
    iput-boolean v6, p0, Lcom/multiaccounts/cloneapps/tz;->o00000O0:Z

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_c
    const/4 v3, -0x2

    .line 260
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->Oooo00o()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const v5, 0x7f0601b7

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    new-instance v3, Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-direct {v3, v11, v11, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 284
    .line 285
    iget-object v7, p0, Lcom/multiaccounts/cloneapps/tz;->o000000o:Lcom/multiaccounts/cloneapps/wz;

    .line 286
    .line 287
    move-object v6, v5

    .line 288
    move v8, v11

    .line 289
    move v9, v11

    .line 290
    move v10, v11

    .line 291
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v5, Lcom/multiaccounts/cloneapps/st;

    .line 302
    .line 303
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/dg;->ooOO:Landroid/app/Dialog;

    .line 304
    .line 305
    if-eqz v6, :cond_10

    .line 306
    .line 307
    invoke-direct {v5, v6, v3}, Lcom/multiaccounts/cloneapps/st;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->Oooo00o()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    iget v0, p0, Lcom/multiaccounts/cloneapps/tz;->o00oO0o:I

    .line 317
    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/tz;->Oooo0oo()V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/tz;->o0ooOO0:Lcom/multiaccounts/cloneapps/d3;

    .line 324
    .line 325
    new-instance v2, Lcom/multiaccounts/cloneapps/oz;

    .line 326
    .line 327
    invoke-direct {v2}, Lcom/multiaccounts/cloneapps/oz;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v3, Landroid/os/Bundle;

    .line 331
    .line 332
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v5, "THEME_RES_ID_KEY"

    .line 336
    .line 337
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    const-string v6, "GRID_SELECTOR_KEY"

    .line 341
    .line 342
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 343
    .line 344
    .line 345
    const-string v6, "CALENDAR_CONSTRAINTS_KEY"

    .line 346
    .line 347
    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/d3;->OooOO0O:Lcom/multiaccounts/cloneapps/r20;

    .line 351
    .line 352
    const-string v7, "CURRENT_MONTH_KEY"

    .line 353
    .line 354
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0(Landroid/os/Bundle;)V

    .line 358
    .line 359
    .line 360
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/tz;->o0ooOOo:Lcom/multiaccounts/cloneapps/oz;

    .line 361
    .line 362
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/tz;->o000000O:Lcom/google/android/material/internal/CheckableImageButton;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_e

    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/tz;->Oooo0oo()V

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/tz;->o0ooOO0:Lcom/multiaccounts/cloneapps/d3;

    .line 374
    .line 375
    new-instance v2, Lcom/multiaccounts/cloneapps/xz;

    .line 376
    .line 377
    invoke-direct {v2}, Lcom/multiaccounts/cloneapps/xz;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v3, Landroid/os/Bundle;

    .line 381
    .line 382
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    const-string v0, "DATE_SELECTOR_KEY"

    .line 389
    .line 390
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0(Landroid/os/Bundle;)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_e
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/tz;->o0ooOOo:Lcom/multiaccounts/cloneapps/oz;

    .line 401
    .line 402
    :goto_8
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/tz;->o00oO0O:Lcom/multiaccounts/cloneapps/d80;

    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/tz;->Oooo0oo()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->OooO()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    throw v4

    .line 411
    :cond_f
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/tz;->Oooo0oo()V

    .line 412
    .line 413
    .line 414
    throw v4

    .line 415
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0
.end method

.method public final OooOoo0(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/dg;->OooOoo0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/multiaccounts/cloneapps/tz;->o00oO0o:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/multiaccounts/cloneapps/b3;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/tz;->o0ooOO0:Lcom/multiaccounts/cloneapps/d3;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v3, Lcom/multiaccounts/cloneapps/b3;->OooO0O0:I

    .line 25
    .line 26
    sget v3, Lcom/multiaccounts/cloneapps/b3;->OooO0O0:I

    .line 27
    .line 28
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/d3;->OooO0oo:Lcom/multiaccounts/cloneapps/r20;

    .line 29
    .line 30
    iget-wide v3, v3, Lcom/multiaccounts/cloneapps/r20;->OooOOO0:J

    .line 31
    .line 32
    iget-object v5, v2, Lcom/multiaccounts/cloneapps/d3;->OooO:Lcom/multiaccounts/cloneapps/r20;

    .line 33
    .line 34
    iget-wide v5, v5, Lcom/multiaccounts/cloneapps/r20;->OooOOO0:J

    .line 35
    .line 36
    iget-object v7, v2, Lcom/multiaccounts/cloneapps/d3;->OooOO0O:Lcom/multiaccounts/cloneapps/r20;

    .line 37
    .line 38
    iget-wide v7, v7, Lcom/multiaccounts/cloneapps/r20;->OooOOO0:J

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v0, Lcom/multiaccounts/cloneapps/b3;->OooO00o:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/multiaccounts/cloneapps/tz;->o0ooOOo:Lcom/multiaccounts/cloneapps/oz;

    .line 47
    .line 48
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/oz;->OooooO0:Lcom/multiaccounts/cloneapps/r20;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    iget-wide v7, v7, Lcom/multiaccounts/cloneapps/r20;->OooOOO0:J

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v0, Lcom/multiaccounts/cloneapps/b3;->OooO00o:Ljava/lang/Long;

    .line 59
    .line 60
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 66
    .line 67
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/d3;->OooOO0:Lcom/multiaccounts/cloneapps/c3;

    .line 68
    .line 69
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/multiaccounts/cloneapps/d3;

    .line 73
    .line 74
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/r20;->OooO0O0(J)Lcom/multiaccounts/cloneapps/r20;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v5, v6}, Lcom/multiaccounts/cloneapps/r20;->OooO0O0(J)Lcom/multiaccounts/cloneapps/r20;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/multiaccounts/cloneapps/c3;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/b3;->OooO00o:Ljava/lang/Long;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/r20;->OooO0O0(J)Lcom/multiaccounts/cloneapps/r20;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/multiaccounts/cloneapps/d3;-><init>(Lcom/multiaccounts/cloneapps/r20;Lcom/multiaccounts/cloneapps/r20;Lcom/multiaccounts/cloneapps/c3;Lcom/multiaccounts/cloneapps/r20;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 110
    .line 111
    iget v1, p0, Lcom/multiaccounts/cloneapps/tz;->o0ooOoO:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "TITLE_TEXT_KEY"

    .line 117
    .line 118
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/tz;->o0OOO0o:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 124
    .line 125
    iget v1, p0, Lcom/multiaccounts/cloneapps/tz;->oo0o0Oo:I

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 131
    .line 132
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/tz;->o0O0O00:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 138
    .line 139
    iget v1, p0, Lcom/multiaccounts/cloneapps/tz;->o000OOo:I

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 145
    .line 146
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/tz;->o000000:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final OooOooO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/tz;->o00oO0O:Lcom/multiaccounts/cloneapps/d80;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/d80;->OoooOoo:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/dg;->OooOooO()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Oooo0oO()Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->Oooo00o()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->Oooo00o()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/multiaccounts/cloneapps/tz;->o00oO0o:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/tz;->OoooO00(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, p0, Lcom/multiaccounts/cloneapps/tz;->o0Oo0oo:Z

    .line 30
    .line 31
    const-class v2, Lcom/multiaccounts/cloneapps/tz;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v4, 0x7f030107

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v4}, Lcom/multiaccounts/cloneapps/vz0;->OooOo0(Landroid/content/Context;Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v4, Lcom/multiaccounts/cloneapps/wz;

    .line 45
    .line 46
    const v5, 0x7f0302b7

    .line 47
    .line 48
    .line 49
    const v6, 0x7f1103e7

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v1, v3, v5, v6}, Lcom/multiaccounts/cloneapps/wz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/multiaccounts/cloneapps/tz;->o000000o:Lcom/multiaccounts/cloneapps/wz;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lcom/multiaccounts/cloneapps/wz;->OooO(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/tz;->o000000o:Lcom/multiaccounts/cloneapps/wz;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/wz;->OooOO0O(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/tz;->o000000o:Lcom/multiaccounts/cloneapps/wz;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/ls0;->OooO(Landroid/view/View;)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/wz;->OooOO0(F)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/tz;->Oooo0oo()V

    .line 90
    .line 91
    .line 92
    throw v3
.end method

.method public final Oooo0oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOOO0:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "DATE_SELECTOR_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOOo0(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/tz;->o00ooo:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/tz;->oo000o:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/dg;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
