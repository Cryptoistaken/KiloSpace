.class public Lcom/multiaccounts/cloneapps/views/view/DGView;
.super Landroid/widget/GridView;
.source "SourceFile"


# static fields
.field public static final synthetic Oooo00O:I


# instance fields
.field public OooO:Z

.field public OooO0oo:Z

.field public OooOO0:Z

.field public OooOO0O:I

.field public OooOO0o:I

.field public OooOOO:I

.field public OooOOO0:I

.field public OooOOOO:I

.field public OooOOOo:Landroid/view/View;

.field public final OooOOo:Landroid/os/Vibrator;

.field public OooOOo0:Landroid/widget/ImageView;

.field public final OooOOoo:Landroid/view/WindowManager;

.field public OooOo:I

.field public OooOo0:Landroid/graphics/Bitmap;

.field public OooOo00:Landroid/view/WindowManager$LayoutParams;

.field public OooOo0O:I

.field public OooOo0o:I

.field public final OooOoO:I

.field public OooOoO0:I

.field public OooOoOO:I

.field public OooOoo:Lcom/multiaccounts/cloneapps/nd;

.field public OooOoo0:I

.field public final OooOooO:Landroid/os/Handler;

.field public final OooOooo:Lcom/multiaccounts/cloneapps/md;

.field public final Oooo000:Lcom/multiaccounts/cloneapps/md;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooO0oo:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooO:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOO0:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOOo:Landroid/view/View;

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOooO:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/multiaccounts/cloneapps/md;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/multiaccounts/cloneapps/md;-><init>(Lcom/multiaccounts/cloneapps/views/view/DGView;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOooo:Lcom/multiaccounts/cloneapps/md;

    .line 28
    .line 29
    new-instance v1, Lcom/multiaccounts/cloneapps/md;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2}, Lcom/multiaccounts/cloneapps/md;-><init>(Lcom/multiaccounts/cloneapps/views/view/DGView;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->Oooo000:Lcom/multiaccounts/cloneapps/md;

    .line 35
    .line 36
    const-string p2, "Yr9GYq8/+V0=\n"

    .line 37
    .line 38
    const-string v1, "FNYkEM5Lli8=\n"

    .line 39
    .line 40
    invoke-static {p2, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/os/Vibrator;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOo:Landroid/os/Vibrator;

    .line 51
    .line 52
    const-string p2, "IQgsPeDT\n"

    .line 53
    .line 54
    const-string v1, "VmFCWY+kQ2s=\n"

    .line 55
    .line 56
    invoke-static {p2, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/view/WindowManager;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOoo:Landroid/view/WindowManager;

    .line 67
    .line 68
    :try_start_0
    move-object p2, p1

    .line 69
    check-cast p2, Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    filled-new-array {v0}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/multiaccounts/cloneapps/ht;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lcom/multiaccounts/cloneapps/ht;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 89
    .line 90
    invoke-static {p2, v2}, Lcom/multiaccounts/cloneapps/ls0;->OooOo0(Landroid/view/View;Lcom/multiaccounts/cloneapps/x50;)V

    .line 91
    .line 92
    .line 93
    aget p2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    if-lez p2, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    move-object p2, p1

    .line 103
    check-cast p2, Landroid/app/Activity;

    .line 104
    .line 105
    new-instance v0, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v0, "FmobDoHYweUEbCUSkcL57xE=\n"

    .line 133
    .line 134
    const-string v1, "ZR56evSrnoc=\n"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "F3nvNYo=\n"

    .line 141
    .line 142
    const-string v2, "cxCCUOSKsFg=\n"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "mHCk0OK7tg==\n"

    .line 149
    .line 150
    const-string v3, "+R7Aoo3S0r4=\n"

    .line 151
    .line 152
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-lez p2, :cond_2

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 176
    .line 177
    const/high16 p2, 0x41c80000    # 25.0f

    .line 178
    .line 179
    mul-float/2addr p1, p2

    .line 180
    float-to-double p1, p1

    .line 181
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    double-to-int p2, p1

    .line 186
    :goto_0
    iput p2, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOoO:I

    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final OooO00o(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOOO:I

    .line 6
    .line 7
    if-eq p1, p2, :cond_c

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_c

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v0, p1, v0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOOO:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOoo:Lcom/multiaccounts/cloneapps/nd;

    .line 46
    .line 47
    if-eqz v0, :cond_b

    .line 48
    .line 49
    iget v2, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOOO:I

    .line 50
    .line 51
    check-cast v0, Lcom/multiaccounts/cloneapps/mu;

    .line 52
    .line 53
    if-ltz v2, :cond_a

    .line 54
    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/mu;->OooO0OO:Lcom/multiaccounts/cloneapps/wt;

    .line 60
    .line 61
    iget v4, v0, Lcom/multiaccounts/cloneapps/mu;->OooO00o:I

    .line 62
    .line 63
    invoke-virtual {v3, v2, v4}, Lcom/multiaccounts/cloneapps/e50;->OooO0o(II)Lcom/multiaccounts/cloneapps/O0O0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/mu;->OooO00o()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/mu;->OooO0OO:Lcom/multiaccounts/cloneapps/wt;

    .line 75
    .line 76
    iget v5, v0, Lcom/multiaccounts/cloneapps/mu;->OooO00o:I

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lcom/multiaccounts/cloneapps/wt;->OooOOo0(I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/mu;->OooO0OO:Lcom/multiaccounts/cloneapps/wt;

    .line 85
    .line 86
    iget v4, v0, Lcom/multiaccounts/cloneapps/mu;->OooO00o:I

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lcom/multiaccounts/cloneapps/wt;->OooOOo0(I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_4
    if-lt p1, v1, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    if-ge v2, p1, :cond_6

    .line 100
    .line 101
    :goto_1
    if-ge v2, p1, :cond_7

    .line 102
    .line 103
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/mu;->OooO0OO:Lcom/multiaccounts/cloneapps/wt;

    .line 104
    .line 105
    iget v4, v0, Lcom/multiaccounts/cloneapps/mu;->OooO00o:I

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lcom/multiaccounts/cloneapps/wt;->OooOOo0(I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    add-int/lit8 v4, v2, 0x1

    .line 112
    .line 113
    invoke-static {v1, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 114
    .line 115
    .line 116
    move v2, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    if-le v2, p1, :cond_7

    .line 119
    .line 120
    :goto_2
    if-le v2, p1, :cond_7

    .line 121
    .line 122
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/mu;->OooO0OO:Lcom/multiaccounts/cloneapps/wt;

    .line 123
    .line 124
    iget v4, v0, Lcom/multiaccounts/cloneapps/mu;->OooO00o:I

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lcom/multiaccounts/cloneapps/wt;->OooOOo0(I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    add-int/lit8 v4, v2, -0x1

    .line 131
    .line 132
    invoke-static {v1, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, -0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/mu;->OooO0OO:Lcom/multiaccounts/cloneapps/wt;

    .line 139
    .line 140
    iget v2, v0, Lcom/multiaccounts/cloneapps/mu;->OooO00o:I

    .line 141
    .line 142
    monitor-enter v1

    .line 143
    if-eq v2, p2, :cond_8

    .line 144
    .line 145
    :try_start_0
    iget-boolean p2, v1, Lcom/multiaccounts/cloneapps/e50;->OooO00o:Z

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    iget-object p2, v1, Lcom/multiaccounts/cloneapps/e50;->OooO0Oo:Landroid/util/SparseArray;

    .line 150
    .line 151
    iget v2, v3, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 152
    .line 153
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/util/List;

    .line 158
    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    :goto_3
    invoke-interface {p2, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    iget-object p2, v1, Lcom/multiaccounts/cloneapps/e50;->OooO0OO:Ljava/util/ArrayList;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    :goto_4
    iget p2, v3, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-virtual {v1, v2, p2}, Lcom/multiaccounts/cloneapps/wt;->OooOO0o(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit v1

    .line 177
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/mu;->OooO00o()V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :goto_6
    monitor-exit v1

    .line 182
    throw p1

    .line 183
    :cond_b
    :goto_7
    iput p1, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOOO:I

    .line 184
    .line 185
    :cond_c
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOooo:Lcom/multiaccounts/cloneapps/md;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOooO:Landroid/os/Handler;

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOOo:Landroid/view/View;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-lt v0, v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/2addr v7, v5

    .line 49
    if-le v0, v7, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-lt v1, v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v6

    .line 59
    if-le v1, v0, :cond_7

    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->Oooo000:Lcom/multiaccounts/cloneapps/md;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    iput v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOO0O:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-int v0, v0

    .line 88
    iput v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOO0o:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOO0O:I

    .line 97
    .line 98
    iget v2, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOO0o:I

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOOO:I

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    if-ne v0, v2, :cond_6

    .line 108
    .line 109
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-int/2addr v0, v2

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOOo:Landroid/view/View;

    .line 124
    .line 125
    iget v2, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOO0o:I

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int/2addr v2, v0

    .line 132
    iput v2, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOo0O:I

    .line 133
    .line 134
    iget v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOO0O:I

    .line 135
    .line 136
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOOo:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sub-int/2addr v0, v2

    .line 143
    iput v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOo0o:I

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v2, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOO0o:I

    .line 150
    .line 151
    int-to-float v2, v2

    .line 152
    sub-float/2addr v0, v2

    .line 153
    float-to-int v0, v0

    .line 154
    iput v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOo:I

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget v2, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOO0O:I

    .line 161
    .line 162
    int-to-float v2, v2

    .line 163
    sub-float/2addr v0, v2

    .line 164
    float-to-int v0, v0

    .line 165
    iput v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOoO0:I

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    div-int/lit8 v0, v0, 0x4

    .line 172
    .line 173
    iput v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOoOO:I

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    mul-int/lit8 v0, v0, 0x3

    .line 180
    .line 181
    div-int/lit8 v0, v0, 0x4

    .line 182
    .line 183
    iput v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOoo0:I

    .line 184
    .line 185
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOOo:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOOo:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOo0:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOOo:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1
.end method

.method public final onMeasure(II)V
    .locals 1

    const p2, 0x1fffffff

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOoo:Lcom/multiaccounts/cloneapps/nd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/multiaccounts/cloneapps/mu;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mu;->OooO0o0:Lcom/multiaccounts/cloneapps/views/view/MSView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/views/view/MSView;->setEnable(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooO:Z

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOo0:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOoo:Landroid/view/WindowManager;

    .line 34
    .line 35
    if-eq v0, v1, :cond_7

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v0, v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    iput v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOO0:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    iput p1, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOO:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOOo:Landroid/view/View;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOO0:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget p1, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOO0:I

    .line 67
    .line 68
    iget v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOO0O:I

    .line 69
    .line 70
    sub-int/2addr p1, v0

    .line 71
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOO:I

    .line 76
    .line 77
    iget v3, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOO0o:I

    .line 78
    .line 79
    sub-int/2addr v0, v3

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v3, 0x28

    .line 85
    .line 86
    if-ge p1, v3, :cond_4

    .line 87
    .line 88
    if-lt v0, v3, :cond_5

    .line 89
    .line 90
    :cond_4
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOO0:Z

    .line 91
    .line 92
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOoo:Lcom/multiaccounts/cloneapps/nd;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    check-cast p1, Lcom/multiaccounts/cloneapps/mu;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/mu;->OooO00o()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    iget p1, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOO0:I

    .line 102
    .line 103
    iget v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOO:I

    .line 104
    .line 105
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOo00:Landroid/view/WindowManager$LayoutParams;

    .line 106
    .line 107
    iget v4, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOo0o:I

    .line 108
    .line 109
    sub-int v4, p1, v4

    .line 110
    .line 111
    iget v5, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOoO0:I

    .line 112
    .line 113
    add-int/2addr v4, v5

    .line 114
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 115
    .line 116
    iget v4, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOo0O:I

    .line 117
    .line 118
    sub-int v4, v0, v4

    .line 119
    .line 120
    iget v5, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOo:I

    .line 121
    .line 122
    add-int/2addr v4, v5

    .line 123
    iget v5, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOoO:I

    .line 124
    .line 125
    sub-int/2addr v4, v5

    .line 126
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 127
    .line 128
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOo0:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-interface {v2, v4, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOO0:Z

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooO00o(II)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOooO:Landroid/os/Handler;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->Oooo000:Lcom/multiaccounts/cloneapps/md;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget p1, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOOO:I

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int/2addr p1, v0

    .line 156
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOo0:Landroid/widget/ImageView;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-interface {v2, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOOo0:Landroid/widget/ImageView;

    .line 175
    .line 176
    :cond_9
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooO:Z

    .line 177
    .line 178
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOO0:Z

    .line 179
    .line 180
    :goto_1
    return v1

    .line 181
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1
.end method

.method public setDragResponseMS(J)V
    .locals 0

    return-void
.end method

.method public setEnableDrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooO0oo:Z

    return-void
.end method

.method public setOnChangeListener(Lcom/multiaccounts/cloneapps/nd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/views/view/DGView;->OooOoo:Lcom/multiaccounts/cloneapps/nd;

    return-void
.end method
