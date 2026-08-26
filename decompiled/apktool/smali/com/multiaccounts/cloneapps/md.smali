.class public final Lcom/multiaccounts/cloneapps/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/views/view/DGView;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/views/view/DGView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/md;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/md;->OooO:Lcom/multiaccounts/cloneapps/views/view/DGView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/md;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/md;->OooO:Lcom/multiaccounts/cloneapps/views/view/DGView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOO:I

    .line 9
    .line 10
    iget v2, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOoo0:I

    .line 11
    .line 12
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->Oooo000:Lcom/multiaccounts/cloneapps/md;

    .line 13
    .line 14
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOooO:Landroid/os/Handler;

    .line 15
    .line 16
    const-wide/16 v5, 0x19

    .line 17
    .line 18
    if-le v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    const/16 v0, -0x50

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v2, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOoOO:I

    .line 27
    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x50

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget v2, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOO0:I

    .line 41
    .line 42
    iget v3, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOO:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooO00o(II)V

    .line 45
    .line 46
    .line 47
    iget v2, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOOO:I

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget v3, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOOO:I

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    invoke-virtual {v1, v3, v2}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_0
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOoo:Lcom/multiaccounts/cloneapps/nd;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOOo:Landroid/view/View;

    .line 76
    .line 77
    iget v3, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOOO:I

    .line 78
    .line 79
    check-cast v0, Lcom/multiaccounts/cloneapps/mu;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/multiaccounts/cloneapps/mu;->OooO0O0(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-boolean v0, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooO0oo:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooO:Z

    .line 90
    .line 91
    const-wide/16 v2, 0x32

    .line 92
    .line 93
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOo:Landroid/os/Vibrator;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOOo:Landroid/view/View;

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOo0:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    iget v2, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOO0O:I

    .line 107
    .line 108
    iget v3, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOO0o:I

    .line 109
    .line 110
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOo00:Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    const/4 v5, -0x3

    .line 118
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 119
    .line 120
    const/16 v5, 0x33

    .line 121
    .line 122
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 123
    .line 124
    iget v5, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOo0o:I

    .line 125
    .line 126
    sub-int/2addr v2, v5

    .line 127
    iget v5, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOoO0:I

    .line 128
    .line 129
    add-int/2addr v2, v5

    .line 130
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 131
    .line 132
    iget v2, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOo0O:I

    .line 133
    .line 134
    sub-int/2addr v3, v2

    .line 135
    iget v2, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOo:I

    .line 136
    .line 137
    add-int/2addr v3, v2

    .line 138
    iget v2, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOoO:I

    .line 139
    .line 140
    sub-int/2addr v3, v2

    .line 141
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 142
    .line 143
    const v2, 0x3f0ccccd    # 0.55f

    .line 144
    .line 145
    .line 146
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 147
    .line 148
    const/4 v2, -0x2

    .line 149
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 150
    .line 151
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 152
    .line 153
    const/16 v2, 0x18

    .line 154
    .line 155
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 156
    .line 157
    new-instance v2, Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOo0:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOo0:Landroid/widget/ImageView;

    .line 172
    .line 173
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOo00:Landroid/view/WindowManager$LayoutParams;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOoo:Landroid/view/WindowManager;

    .line 176
    .line 177
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
