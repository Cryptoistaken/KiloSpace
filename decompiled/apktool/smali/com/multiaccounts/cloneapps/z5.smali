.class public final Lcom/multiaccounts/cloneapps/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/in0;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/multiaccounts/cloneapps/wj;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/wj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/z5;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/z5;->OooO0O0:Lcom/multiaccounts/cloneapps/wj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/z5;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/z5;->OooO0O0:Lcom/multiaccounts/cloneapps/wj;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast v2, Lcom/multiaccounts/cloneapps/b80;

    .line 14
    .line 15
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/wj;->OooO0OO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/b80;->OooO0Oo(Lcom/multiaccounts/cloneapps/b80;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    xor-int/2addr v1, v3

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/b80;->OooO0o0:Lcom/multiaccounts/cloneapps/ch;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 43
    .line 44
    check-cast v2, Lcom/multiaccounts/cloneapps/hh;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/wj;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne v3, v4, :cond_0

    .line 54
    .line 55
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/hh;->OooOOO:Lcom/multiaccounts/cloneapps/wz;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    if-ne v3, v1, :cond_1

    .line 62
    .line 63
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/hh;->OooOOO0:Landroid/graphics/drawable/StateListDrawable;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/hh;->OooO0o0(Landroid/widget/AutoCompleteTextView;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/multiaccounts/cloneapps/fh;

    .line 70
    .line 71
    invoke-direct {v3, v2, v0}, Lcom/multiaccounts/cloneapps/fh;-><init>(Lcom/multiaccounts/cloneapps/hh;Landroid/widget/AutoCompleteTextView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/hh;->OooO0o:Lcom/multiaccounts/cloneapps/y5;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/multiaccounts/cloneapps/gh;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lcom/multiaccounts/cloneapps/gh;-><init>(Lcom/multiaccounts/cloneapps/hh;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/hh;->OooO0o0:Lcom/multiaccounts/cloneapps/ch;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/hh;->OooOOOO:Landroid/view/accessibility/AccessibilityManager;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/wj;->OooO0OO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 125
    .line 126
    sget-object v3, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_2
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/hh;->OooO0oO:Lcom/multiaccounts/cloneapps/dh;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/multiaccounts/cloneapps/hn0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v2, Lcom/multiaccounts/cloneapps/d6;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/d6;->OooO0Oo(Lcom/multiaccounts/cloneapps/d6;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/d6;->OooO0o:Lcom/multiaccounts/cloneapps/y5;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v2, Lcom/multiaccounts/cloneapps/wj;->OooO0OO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/d6;->OooO0o0:Lcom/multiaccounts/cloneapps/x5;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
