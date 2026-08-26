.class public Lcom/multiaccounts/cloneapps/hn0;
.super Lcom/multiaccounts/cloneapps/o000OO;
.source "SourceFile"


# instance fields
.field public final OooO0Oo:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/o000OO;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hn0;->OooO0Oo:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public OooO0Oo(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000O0O0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/o000OO;->OooO00o:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/hn0;->OooO0Oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    xor-int/lit8 v11, v10, 0x1

    .line 53
    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/4 v13, 0x1

    .line 59
    xor-int/2addr v12, v13

    .line 60
    iget-boolean v14, v2, Lcom/google/android/material/textfield/TextInputLayout;->o000000o:Z

    .line 61
    .line 62
    xor-int/2addr v14, v13

    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    xor-int/2addr v15, v13

    .line 68
    if-nez v15, :cond_2

    .line 69
    .line 70
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    if-nez v16, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v13, 0x0

    .line 78
    :cond_2
    :goto_1
    if-eqz v12, :cond_3

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string v5, ""

    .line 86
    .line 87
    :goto_2
    iget-object v12, v2, Lcom/google/android/material/textfield/TextInputLayout;->OooO:Lcom/multiaccounts/cloneapps/ak0;

    .line 88
    .line 89
    iget-object v0, v12, Lcom/multiaccounts/cloneapps/ak0;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-nez v16, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    iget-object v0, v12, Lcom/multiaccounts/cloneapps/ak0;->OooOO0O:Lcom/google/android/material/internal/CheckableImageButton;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    const-string v0, ", "

    .line 108
    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lcom/multiaccounts/cloneapps/o000O0O0;->OooOO0O(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-nez v12, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Lcom/multiaccounts/cloneapps/o000O0O0;->OooOO0O(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    if-eqz v14, :cond_7

    .line 125
    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    new-instance v12, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :goto_5
    invoke-virtual {v1, v7}, Lcom/multiaccounts/cloneapps/o000O0O0;->OooOO0O(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    if-eqz v7, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_b

    .line 158
    .line 159
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v12, 0x1a

    .line 162
    .line 163
    if-lt v7, v12, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1, v5}, Lcom/multiaccounts/cloneapps/o000O0O0;->OooOO0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    if-eqz v11, :cond_9

    .line 170
    .line 171
    new-instance v11, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_9
    invoke-virtual {v1, v5}, Lcom/multiaccounts/cloneapps/o000O0O0;->OooOO0O(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :goto_7
    if-lt v7, v12, :cond_a

    .line 193
    .line 194
    invoke-static {v3, v10}, Lcom/multiaccounts/cloneapps/o0000O;->OooOoO0(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_a
    const/4 v0, 0x4

    .line 199
    invoke-virtual {v1, v0, v10}, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO0oo(IZ)V

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_8
    if-eqz v4, :cond_c

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ne v0, v8, :cond_c

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_c
    const/4 v8, -0x1

    .line 212
    :goto_9
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 213
    .line 214
    .line 215
    if-eqz v13, :cond_e

    .line 216
    .line 217
    if-eqz v15, :cond_d

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_d
    move-object v6, v9

    .line 221
    :goto_a
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/multiaccounts/cloneapps/ct;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOo:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :cond_f
    return-void
.end method
