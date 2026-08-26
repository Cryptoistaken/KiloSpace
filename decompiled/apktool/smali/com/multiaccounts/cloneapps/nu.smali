.class public final Lcom/multiaccounts/cloneapps/nu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/qb0;


# instance fields
.field public final synthetic OooO00o:Lcom/multiaccounts/cloneapps/ru;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/ru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/nu;->OooO00o:Lcom/multiaccounts/cloneapps/ru;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nu;->OooO00o:Lcom/multiaccounts/cloneapps/ru;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooOoO0:Lcom/multiaccounts/cloneapps/o6;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooOo00:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooOO0o:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v3, v0, Lcom/multiaccounts/cloneapps/ru;->OooOO0o:I

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ltz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, p1}, Lcom/multiaccounts/cloneapps/ru;->OooO0oo(IILandroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/ru;->OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v1, v6, :cond_8

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v1, v7, :cond_7

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v3, v0, Lcom/multiaccounts/cloneapps/ru;->OooOO0o:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_9

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    move v5, v6

    .line 74
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, Lcom/multiaccounts/cloneapps/ru;->OooOO0o:I

    .line 79
    .line 80
    iget v2, v0, Lcom/multiaccounts/cloneapps/ru;->OooOOOO:I

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1, p1}, Lcom/multiaccounts/cloneapps/ru;->OooOOo0(IILandroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/ru;->OooOo00:Landroid/view/VelocityTracker;

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    if-ltz v3, :cond_9

    .line 95
    .line 96
    iget v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooOOOO:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3, p1}, Lcom/multiaccounts/cloneapps/ru;->OooOOo0(IILandroid/view/MotionEvent;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lcom/multiaccounts/cloneapps/ru;->OooOOO(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooOOoo:Lcom/multiaccounts/cloneapps/el;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/el;->run()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    :goto_0
    const/4 p1, 0x0

    .line 121
    invoke-virtual {v0, p1, v5}, Lcom/multiaccounts/cloneapps/ru;->OooOOOo(Lcom/multiaccounts/cloneapps/dc0;I)V

    .line 122
    .line 123
    .line 124
    iput v2, v0, Lcom/multiaccounts/cloneapps/ru;->OooOO0o:I

    .line 125
    .line 126
    :cond_9
    :goto_1
    return-void
.end method

.method public final OooO0O0(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nu;->OooO00o:Lcom/multiaccounts/cloneapps/ru;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooOoO0:Lcom/multiaccounts/cloneapps/o6;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooOO0o:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooO0Oo:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooO0o0:F

    .line 38
    .line 39
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooOo00:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooOo00:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

    .line 53
    .line 54
    if-nez v1, :cond_8

    .line 55
    .line 56
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooOOOo:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/ru;->OooOO0O(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sub-int/2addr v6, v3

    .line 74
    :goto_0
    if-ltz v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lcom/multiaccounts/cloneapps/ou;

    .line 81
    .line 82
    iget-object v8, v7, Lcom/multiaccounts/cloneapps/ou;->OooO0o0:Lcom/multiaccounts/cloneapps/dc0;

    .line 83
    .line 84
    iget-object v8, v8, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 85
    .line 86
    if-ne v8, v5, :cond_2

    .line 87
    .line 88
    move-object v2, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooO0Oo:F

    .line 96
    .line 97
    iget v5, v2, Lcom/multiaccounts/cloneapps/ou;->OooO:F

    .line 98
    .line 99
    sub-float/2addr v1, v5

    .line 100
    iput v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooO0Oo:F

    .line 101
    .line 102
    iget v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooO0o0:F

    .line 103
    .line 104
    iget v5, v2, Lcom/multiaccounts/cloneapps/ou;->OooOO0:F

    .line 105
    .line 106
    sub-float/2addr v1, v5

    .line 107
    iput v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooO0o0:F

    .line 108
    .line 109
    iget-object v1, v2, Lcom/multiaccounts/cloneapps/ou;->OooO0o0:Lcom/multiaccounts/cloneapps/dc0;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v3}, Lcom/multiaccounts/cloneapps/ru;->OooOO0(Lcom/multiaccounts/cloneapps/dc0;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/ru;->OooO00o:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/ru;->OooOOO0:Lcom/multiaccounts/cloneapps/qu;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/qu;->OooO00o(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget v2, v2, Lcom/multiaccounts/cloneapps/ou;->OooO0o:I

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/ru;->OooOOOo(Lcom/multiaccounts/cloneapps/dc0;I)V

    .line 135
    .line 136
    .line 137
    iget v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooOOOO:I

    .line 138
    .line 139
    invoke-virtual {v0, v1, v4, p1}, Lcom/multiaccounts/cloneapps/ru;->OooOOo0(IILandroid/view/MotionEvent;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v5, 0x3

    .line 144
    const/4 v6, -0x1

    .line 145
    if-eq v1, v5, :cond_7

    .line 146
    .line 147
    if-ne v1, v3, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget v2, v0, Lcom/multiaccounts/cloneapps/ru;->OooOO0o:I

    .line 151
    .line 152
    if-eq v2, v6, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ltz v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, p1}, Lcom/multiaccounts/cloneapps/ru;->OooO0oo(IILandroid/view/MotionEvent;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    :goto_2
    iput v6, v0, Lcom/multiaccounts/cloneapps/ru;->OooOO0o:I

    .line 165
    .line 166
    invoke-virtual {v0, v2, v4}, Lcom/multiaccounts/cloneapps/ru;->OooOOOo(Lcom/multiaccounts/cloneapps/dc0;I)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooOo00:Landroid/view/VelocityTracker;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/ru;->OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    move v3, v4

    .line 182
    :goto_4
    return v3
.end method

.method public final OooO0OO(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nu;->OooO00o:Lcom/multiaccounts/cloneapps/ru;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/multiaccounts/cloneapps/ru;->OooOOOo(Lcom/multiaccounts/cloneapps/dc0;I)V

    return-void
.end method
