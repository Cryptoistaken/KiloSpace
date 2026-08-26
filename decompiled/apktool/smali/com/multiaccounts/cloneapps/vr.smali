.class public final synthetic Lcom/multiaccounts/cloneapps/vr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/xr;

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:I

.field public final synthetic OooOO0O:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/xr;ILandroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/multiaccounts/cloneapps/vr;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/vr;->OooO:Lcom/multiaccounts/cloneapps/xr;

    .line 7
    .line 8
    iput p2, p0, Lcom/multiaccounts/cloneapps/vr;->OooOO0:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/vr;->OooOO0O:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/vr;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vr;->OooOO0O:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lcom/multiaccounts/cloneapps/vr;->OooOO0:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/vr;->OooO:Lcom/multiaccounts/cloneapps/xr;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/xr;->Oooo0oo:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/multiaccounts/cloneapps/dr0;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v4, Lcom/multiaccounts/cloneapps/dr0;

    .line 24
    .line 25
    invoke-direct {v4, v3, v2}, Lcom/multiaccounts/cloneapps/dr0;-><init>(Lcom/multiaccounts/cloneapps/xr;I)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/dr0;->OooO0OO:Lcom/multiaccounts/cloneapps/wt;

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Lcom/multiaccounts/cloneapps/wt;->OooOOo0(I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooO(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v6, 0x7f0801ed

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    iput-object v6, v4, Lcom/multiaccounts/cloneapps/dr0;->OooO0oo:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const v6, 0x7f0800f5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/widget/GridView;

    .line 64
    .line 65
    iput-object v6, v4, Lcom/multiaccounts/cloneapps/dr0;->OooO0o0:Landroid/widget/GridView;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v5}, Lcom/multiaccounts/cloneapps/dr0;->OooO0O0(Landroid/view/View;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/tn0;->OooO00o(Landroid/app/Activity;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v4, v0, v3}, Lcom/multiaccounts/cloneapps/dr0;->OooO0OO(ZLandroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/xr;->Oooo0oo:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/multiaccounts/cloneapps/dr0;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    new-instance v4, Lcom/multiaccounts/cloneapps/dr0;

    .line 94
    .line 95
    invoke-direct {v4, v3, v2}, Lcom/multiaccounts/cloneapps/dr0;-><init>(Lcom/multiaccounts/cloneapps/xr;I)V

    .line 96
    .line 97
    .line 98
    iget-boolean v5, v3, Lcom/multiaccounts/cloneapps/xr;->OoooO00:Z

    .line 99
    .line 100
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/dr0;->OooO0OO:Lcom/multiaccounts/cloneapps/wt;

    .line 101
    .line 102
    invoke-virtual {v6, v2}, Lcom/multiaccounts/cloneapps/wt;->OooOOo0(I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooO(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const v7, 0x7f08016c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iput-object v7, v4, Lcom/multiaccounts/cloneapps/dr0;->OooO0oO:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const v8, 0x7f0b004c

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v7, v4, Lcom/multiaccounts/cloneapps/dr0;->OooO0o:Landroid/view/View;

    .line 137
    .line 138
    const v8, 0x7f0802a4

    .line 139
    .line 140
    .line 141
    add-int/2addr v8, v2

    .line 142
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v4, Lcom/multiaccounts/cloneapps/dr0;->OooO0o:Landroid/view/View;

    .line 146
    .line 147
    const v8, 0x7f08029e

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroid/widget/TextView;

    .line 155
    .line 156
    add-int/lit8 v8, v2, 0x1

    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v4, Lcom/multiaccounts/cloneapps/dr0;->OooO0o:Landroid/view/View;

    .line 166
    .line 167
    const v8, 0x7f0800df

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Landroid/widget/GridView;

    .line 175
    .line 176
    iput-object v7, v4, Lcom/multiaccounts/cloneapps/dr0;->OooO0o0:Landroid/widget/GridView;

    .line 177
    .line 178
    iget-object v7, v4, Lcom/multiaccounts/cloneapps/dr0;->OooO0oO:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    add-int/lit8 v8, v2, -0x1

    .line 185
    .line 186
    if-le v8, v7, :cond_4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move v7, v8

    .line 190
    :goto_1
    iget-object v8, v4, Lcom/multiaccounts/cloneapps/dr0;->OooO0oO:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    iget-object v9, v4, Lcom/multiaccounts/cloneapps/dr0;->OooO0o:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v8, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1, v6}, Lcom/multiaccounts/cloneapps/dr0;->OooO0O0(Landroid/view/View;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Lcom/multiaccounts/cloneapps/dr0;->OooO00o(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/tn0;->OooO00o(Landroid/app/Activity;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v4, v0, v3}, Lcom/multiaccounts/cloneapps/dr0;->OooO0OO(ZLandroid/app/Activity;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
