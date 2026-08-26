.class public final Lcom/multiaccounts/cloneapps/ir;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ir;->OooO00o:Landroid/content/Context;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ir;->OooO0O0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ir;->OooO0O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ir;->OooO0O0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/multiaccounts/cloneapps/ir;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0b0033

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/multiaccounts/cloneapps/hr;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f08005f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/hr;->OooO00o:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v1, 0x7f080064

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/hr;->OooO0O0:Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, 0x7f08020d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/hr;->OooO0OO:Landroid/widget/ImageView;

    .line 54
    .line 55
    const v1, 0x7f080152

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/hr;->OooO0Oo:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v1, 0x7f080144

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/hr;->OooO0o0:Landroid/widget/ImageView;

    .line 76
    .line 77
    const v1, 0x7f080138

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/hr;->OooO0o:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/multiaccounts/cloneapps/hr;

    .line 97
    .line 98
    :goto_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ir;->OooO0O0:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/multiaccounts/cloneapps/O0O0;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/hr;->OooO00o:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iget v2, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooO:I

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    if-ne v2, v3, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v3, v1

    .line 121
    :goto_1
    const/16 v4, 0x8

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/hr;->OooO00o:Landroid/widget/ImageView;

    .line 126
    .line 127
    const/16 v5, 0x3c

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/hr;->OooO0Oo:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/hr;->OooO00o:Landroid/widget/ImageView;

    .line 139
    .line 140
    const/16 v5, 0xff

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/hr;->OooO0Oo:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_2
    const/4 v3, 0x2

    .line 151
    if-ne v2, v3, :cond_3

    .line 152
    .line 153
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/hr;->OooO0o0:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/hr;->OooO0o0:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_3
    iget-boolean v3, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0O:Z

    .line 165
    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/hr;->OooO0o:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/hr;->OooO0o:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_4
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o:Ljava/lang/CharSequence;

    .line 180
    .line 181
    const/4 v5, 0x5

    .line 182
    if-ne v2, v5, :cond_5

    .line 183
    .line 184
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/hr;->OooO00o:Landroid/widget/ImageView;

    .line 185
    .line 186
    const/16 v3, 0x64

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 189
    .line 190
    .line 191
    const v2, 0x7f100026

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_5
    iget-object p3, v0, Lcom/multiaccounts/cloneapps/hr;->OooO0O0:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object p3, v0, Lcom/multiaccounts/cloneapps/hr;->OooO0OO:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0o:Z

    .line 209
    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/hr;->OooO0OO:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_6
    return-object p2
.end method
