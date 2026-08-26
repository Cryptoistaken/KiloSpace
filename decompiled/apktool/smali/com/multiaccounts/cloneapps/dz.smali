.class public final Lcom/multiaccounts/cloneapps/dz;
.super Lcom/multiaccounts/cloneapps/oO000o00;
.source "SourceFile"


# instance fields
.field public final OooOO0o:Lcom/multiaccounts/cloneapps/gx;

.field public final OooOOO:Landroid/graphics/Rect;

.field public final OooOOO0:Landroid/view/accessibility/AccessibilityManager;

.field public final OooOOOO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v3, 0x7f030040

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, p2, v3, v6}, Lcom/multiaccounts/cloneapps/c61;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/multiaccounts/cloneapps/oO000o00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/dz;->OooOOO:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lcom/multiaccounts/cloneapps/sa0;->OooOO0:[I

    .line 24
    .line 25
    const v4, 0x7f1102dd

    .line 26
    .line 27
    .line 28
    new-array v5, v6, [I

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/s71;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/oO000o00;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, 0x7f0b0068

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/multiaccounts/cloneapps/dz;->OooOOOO:I

    .line 61
    .line 62
    const-string v0, "accessibility"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/dz;->OooOOO0:Landroid/view/accessibility/AccessibilityManager;

    .line 71
    .line 72
    new-instance v0, Lcom/multiaccounts/cloneapps/gx;

    .line 73
    .line 74
    const v3, 0x7f030292

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1, v1, v3, v6}, Lcom/multiaccounts/cloneapps/gx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/dz;->OooOO0o:Lcom/multiaccounts/cloneapps/gx;

    .line 81
    .line 82
    iput-boolean v2, v0, Lcom/multiaccounts/cloneapps/gx;->OooOooo:Z

    .line 83
    .line 84
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/gx;->Oooo000:Lcom/multiaccounts/cloneapps/ooo0o;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Lcom/multiaccounts/cloneapps/gx;->OooOo0O:Landroid/view/View;

    .line 90
    .line 91
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/gx;->Oooo000:Lcom/multiaccounts/cloneapps/ooo0o;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/gx;->OooOOo0(Landroid/widget/ListAdapter;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/multiaccounts/cloneapps/cz;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/cz;-><init>(Lcom/multiaccounts/cloneapps/dz;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/gx;->OooOo0o:Landroid/widget/AdapterView$OnItemClickListener;

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/dz;->setSimpleItems(I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static OooO00o(Lcom/multiaccounts/cloneapps/dz;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO0O0()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dz;->OooO0O0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dz;->OooO0O0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "meizu"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne p2, v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dz;->OooO0O0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/dz;->OooOO0o:Lcom/multiaccounts/cloneapps/gx;

    .line 48
    .line 49
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/gx;->Oooo000:Lcom/multiaccounts/cloneapps/ooo0o;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    const/4 v6, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/gx;->OooOO0:Lcom/multiaccounts/cloneapps/bh;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :goto_0
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/lit8 v6, v6, 0xf

    .line 74
    .line 75
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/lit8 v7, v6, -0xf

    .line 80
    .line 81
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x0

    .line 86
    move v9, v7

    .line 87
    move-object v10, v8

    .line 88
    move v7, v2

    .line 89
    :goto_1
    if-ge v9, v6, :cond_4

    .line 90
    .line 91
    invoke-interface {v0, v9}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eq v11, v2, :cond_2

    .line 96
    .line 97
    move-object v10, v8

    .line 98
    move v2, v11

    .line 99
    :cond_2
    invoke-interface {v0, v9, v10, v1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-nez v11, :cond_3

    .line 108
    .line 109
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    const/4 v12, -0x2

    .line 112
    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v10, v3, v4}, Landroid/view/View;->measure(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, v5, Lcom/multiaccounts/cloneapps/gx;->Oooo000:Lcom/multiaccounts/cloneapps/ooo0o;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/dz;->OooOOO:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 143
    .line 144
    .line 145
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    add-int/2addr v0, v2

    .line 150
    add-int/2addr v7, v0

    .line 151
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int v2, v0, v7

    .line 160
    .line 161
    :cond_6
    :goto_2
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 178
    .line 179
    .line 180
    :cond_7
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/dz;->OooOO0o:Lcom/multiaccounts/cloneapps/gx;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/gx;->OooOOo0(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setSimpleItems(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/dz;->setSimpleItems([Ljava/lang/String;)V

    return-void
.end method

.method public setSimpleItems([Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/multiaccounts/cloneapps/dz;->OooOOOO:I

    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/dz;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final showDropDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dz;->OooOOO0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dz;->OooOO0o:Lcom/multiaccounts/cloneapps/gx;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/gx;->OooO0Oo()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :goto_0
    return-void
.end method
