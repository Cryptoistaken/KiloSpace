.class public final Lcom/multiaccounts/cloneapps/ii;
.super Lcom/multiaccounts/cloneapps/oO0OOO00;
.source "SourceFile"


# instance fields
.field public volatile OooOO0:Lcom/multiaccounts/cloneapps/th0;

.field public volatile OooOO0O:Lcom/multiaccounts/cloneapps/fp0;


# virtual methods
.method public final OooOO0o()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/multiaccounts/cloneapps/hi;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/hi;-><init>(Lcom/multiaccounts/cloneapps/ii;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    check-cast v1, Lcom/multiaccounts/cloneapps/ni;

    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ni;->OooO0o:Lcom/multiaccounts/cloneapps/mi;

    invoke-interface {v1, v0}, Lcom/multiaccounts/cloneapps/mi;->OooO00o(Lcom/multiaccounts/cloneapps/vm1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    check-cast v1, Lcom/multiaccounts/cloneapps/ni;

    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/ni;->OooO0Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final OooOOO(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ii;->OooOO0:Lcom/multiaccounts/cloneapps/th0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v7, p1, Lcom/multiaccounts/cloneapps/jj0;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/multiaccounts/cloneapps/jj0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/jj0;->OooO00o()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const-class v2, Lcom/multiaccounts/cloneapps/jq0;

    .line 18
    .line 19
    if-nez v7, :cond_3

    .line 20
    .line 21
    :try_start_0
    instance-of v3, p1, Landroid/text/Spannable;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v3, p1, Landroid/text/Spanned;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Landroid/text/Spanned;

    .line 32
    .line 33
    add-int/lit8 v4, p2, -0x1

    .line 34
    .line 35
    add-int/lit8 v5, p3, 0x1

    .line 36
    .line 37
    invoke-interface {v3, v4, v5, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gt v3, p3, :cond_2

    .line 42
    .line 43
    new-instance v3, Lcom/multiaccounts/cloneapps/wq0;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, v3, Lcom/multiaccounts/cloneapps/wq0;->OooO0oo:Z

    .line 49
    .line 50
    new-instance v4, Landroid/text/SpannableString;

    .line 51
    .line 52
    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v3, Lcom/multiaccounts/cloneapps/wq0;->OooO:Landroid/text/Spannable;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    new-instance v3, Lcom/multiaccounts/cloneapps/wq0;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Landroid/text/Spannable;

    .line 67
    .line 68
    invoke-direct {v3, v4}, Lcom/multiaccounts/cloneapps/wq0;-><init>(Landroid/text/Spannable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/wq0;->OooO:Landroid/text/Spannable;

    .line 74
    .line 75
    invoke-interface {v4, p2, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, [Lcom/multiaccounts/cloneapps/jq0;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    array-length v4, v2

    .line 84
    if-lez v4, :cond_5

    .line 85
    .line 86
    array-length v4, v2

    .line 87
    :goto_2
    if-ge v1, v4, :cond_5

    .line 88
    .line 89
    aget-object v5, v2, v1

    .line 90
    .line 91
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/wq0;->OooO:Landroid/text/Spannable;

    .line 92
    .line 93
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v8, v3, Lcom/multiaccounts/cloneapps/wq0;->OooO:Landroid/text/Spannable;

    .line 98
    .line 99
    invoke-interface {v8, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eq v6, p3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lcom/multiaccounts/cloneapps/wq0;->removeSpan(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move v2, p2

    .line 120
    if-eq v2, p3, :cond_9

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-lt v2, p2, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const v4, 0x7fffffff

    .line 130
    .line 131
    .line 132
    new-instance v6, Lcom/multiaccounts/cloneapps/aj;

    .line 133
    .line 134
    iget-object p2, v0, Lcom/multiaccounts/cloneapps/th0;->OooO0O0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Lcom/multiaccounts/cloneapps/b92;

    .line 137
    .line 138
    invoke-direct {v6, v3, p2}, Lcom/multiaccounts/cloneapps/aj;-><init>(Lcom/multiaccounts/cloneapps/wq0;Lcom/multiaccounts/cloneapps/b92;)V

    .line 139
    .line 140
    .line 141
    move-object v1, p1

    .line 142
    move v3, p3

    .line 143
    move v5, p4

    .line 144
    invoke-virtual/range {v0 .. v6}, Lcom/multiaccounts/cloneapps/th0;->OooO0Oo(Ljava/lang/CharSequence;IIIZLcom/multiaccounts/cloneapps/bj;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lcom/multiaccounts/cloneapps/wq0;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/wq0;->OooO:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    check-cast p1, Lcom/multiaccounts/cloneapps/jj0;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/jj0;->OooO0O0()V

    .line 159
    .line 160
    .line 161
    :cond_7
    move-object p1, p2

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    if-eqz v7, :cond_a

    .line 164
    .line 165
    :goto_3
    move-object p2, p1

    .line 166
    check-cast p2, Lcom/multiaccounts/cloneapps/jj0;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/jj0;->OooO0O0()V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    :goto_5
    return-object p1

    .line 176
    :goto_6
    if-eqz v7, :cond_b

    .line 177
    .line 178
    check-cast p1, Lcom/multiaccounts/cloneapps/jj0;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/jj0;->OooO0O0()V

    .line 181
    .line 182
    .line 183
    :cond_b
    throw p2
.end method

.method public final OooOOOO(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ii;->OooOO0O:Lcom/multiaccounts/cloneapps/fp0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/multiaccounts/cloneapps/d20;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/cm0;->OooO00o(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/cm0;->OooO0O0:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget v1, v1, Lcom/multiaccounts/cloneapps/cm0;->OooO00o:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/multiaccounts/cloneapps/ni;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
