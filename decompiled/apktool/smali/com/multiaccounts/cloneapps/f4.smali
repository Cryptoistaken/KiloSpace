.class public final Lcom/multiaccounts/cloneapps/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/f4;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/f4;->OooO:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/f4;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/f4;->OooO:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/multiaccounts/cloneapps/oOO000o;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/oOO000o;->Oooo0o:Lcom/multiaccounts/cloneapps/oOO00OO;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/oOO000o;->Oooo0OO:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/oOO000o;->OooOOoo()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/gx;->OooO0Oo()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/gx;->dismiss()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast v1, Lcom/multiaccounts/cloneapps/oOO00OO;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/oOO00OO;->getInternalPopup()Lcom/multiaccounts/cloneapps/oOO00O0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/oOO00O0;->OooO0O0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getTextDirection()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/oOO00OO;->OooOOO0:Lcom/multiaccounts/cloneapps/oOO00O0;

    .line 58
    .line 59
    invoke-interface {v3, v0, v2}, Lcom/multiaccounts/cloneapps/oOO00O0;->OooOOO(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :pswitch_1
    check-cast v1, Lcom/multiaccounts/cloneapps/zj0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/zj0;->OooO0O0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/zj0;->OooOOOo:Lcom/multiaccounts/cloneapps/v10;

    .line 81
    .line 82
    iget-boolean v2, v0, Lcom/multiaccounts/cloneapps/gx;->OooOooo:Z

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/zj0;->OooOo0:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/gx;->OooO0Oo()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/zj0;->dismiss()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    return-void

    .line 105
    :pswitch_2
    check-cast v1, Lcom/multiaccounts/cloneapps/j4;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/j4;->OooO0O0()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/j4;->OooOOOo:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-lez v2, :cond_8

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/multiaccounts/cloneapps/i4;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/i4;->OooO00o:Lcom/multiaccounts/cloneapps/v10;

    .line 129
    .line 130
    iget-boolean v2, v2, Lcom/multiaccounts/cloneapps/gx;->OooOooo:Z

    .line 131
    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/j4;->OooOo0o:Landroid/view/View;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/multiaccounts/cloneapps/i4;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/i4;->OooO00o:Lcom/multiaccounts/cloneapps/v10;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/gx;->OooO0Oo()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/j4;->dismiss()V

    .line 168
    .line 169
    .line 170
    :cond_8
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
