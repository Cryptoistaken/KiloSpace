.class public final Lcom/multiaccounts/cloneapps/uo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static OooOOo:Lcom/multiaccounts/cloneapps/uo0;

.field public static OooOOoo:Lcom/multiaccounts/cloneapps/uo0;


# instance fields
.field public final OooO:Ljava/lang/CharSequence;

.field public final OooO0oo:Landroid/view/View;

.field public final OooOO0:I

.field public final OooOO0O:Lcom/multiaccounts/cloneapps/to0;

.field public final OooOO0o:Lcom/multiaccounts/cloneapps/to0;

.field public OooOOO:I

.field public OooOOO0:I

.field public OooOOOO:Lcom/multiaccounts/cloneapps/vo0;

.field public OooOOOo:Z

.field public OooOOo0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multiaccounts/cloneapps/to0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/to0;-><init>(Lcom/multiaccounts/cloneapps/uo0;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/uo0;->OooOO0O:Lcom/multiaccounts/cloneapps/to0;

    .line 11
    .line 12
    new-instance v0, Lcom/multiaccounts/cloneapps/to0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/to0;-><init>(Lcom/multiaccounts/cloneapps/uo0;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/uo0;->OooOO0o:Lcom/multiaccounts/cloneapps/to0;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/uo0;->OooO0oo:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/uo0;->OooO:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lcom/multiaccounts/cloneapps/at0;->OooO00o:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/ys0;->OooO00o(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_0
    iput p2, p0, Lcom/multiaccounts/cloneapps/uo0;->OooOO0:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/uo0;->OooOOo0:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static OooO0O0(Lcom/multiaccounts/cloneapps/uo0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/uo0;->OooOOo:Lcom/multiaccounts/cloneapps/uo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/uo0;->OooOO0O:Lcom/multiaccounts/cloneapps/to0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/uo0;->OooO0oo:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Lcom/multiaccounts/cloneapps/uo0;->OooOOo:Lcom/multiaccounts/cloneapps/uo0;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/uo0;->OooO0oo:Landroid/view/View;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/uo0;->OooOO0O:Lcom/multiaccounts/cloneapps/to0;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 5

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/uo0;->OooOOoo:Lcom/multiaccounts/cloneapps/uo0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/uo0;->OooO0oo:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_2

    .line 7
    .line 8
    sput-object v2, Lcom/multiaccounts/cloneapps/uo0;->OooOOoo:Lcom/multiaccounts/cloneapps/uo0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/uo0;->OooOOOO:Lcom/multiaccounts/cloneapps/vo0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/vo0;->OooO:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/vo0;->OooO0oo:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/content/Context;

    .line 27
    .line 28
    const-string v4, "window"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/WindowManager;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vo0;->OooO:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/uo0;->OooOOOO:Lcom/multiaccounts/cloneapps/vo0;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/uo0;->OooOOo0:Z

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "TooltipCompatHandler"

    .line 53
    .line 54
    const-string v3, "sActiveHandler.mPopup == null"

    .line 55
    .line 56
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object v0, Lcom/multiaccounts/cloneapps/uo0;->OooOOo:Lcom/multiaccounts/cloneapps/uo0;

    .line 60
    .line 61
    if-ne v0, p0, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/uo0;->OooO0O0(Lcom/multiaccounts/cloneapps/uo0;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/uo0;->OooOO0o:Lcom/multiaccounts/cloneapps/to0;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final OooO0OO(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/uo0;->OooO0oo:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/uo0;->OooO0O0(Lcom/multiaccounts/cloneapps/uo0;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/multiaccounts/cloneapps/uo0;->OooOOoo:Lcom/multiaccounts/cloneapps/uo0;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/uo0;->OooO00o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sput-object v0, Lcom/multiaccounts/cloneapps/uo0;->OooOOoo:Lcom/multiaccounts/cloneapps/uo0;

    .line 24
    .line 25
    move/from16 v3, p1

    .line 26
    .line 27
    iput-boolean v3, v0, Lcom/multiaccounts/cloneapps/uo0;->OooOOOo:Z

    .line 28
    .line 29
    new-instance v3, Lcom/multiaccounts/cloneapps/vo0;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v3, Lcom/multiaccounts/cloneapps/vo0;->OooOO0O:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v5, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v5, v3, Lcom/multiaccounts/cloneapps/vo0;->OooOO0o:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    new-array v6, v5, [I

    .line 54
    .line 55
    iput-object v6, v3, Lcom/multiaccounts/cloneapps/vo0;->OooOOO0:Ljava/lang/Object;

    .line 56
    .line 57
    new-array v6, v5, [I

    .line 58
    .line 59
    iput-object v6, v3, Lcom/multiaccounts/cloneapps/vo0;->OooOOO:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v4, v3, Lcom/multiaccounts/cloneapps/vo0;->OooO0oo:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v6, 0x7f0b001b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v3, Lcom/multiaccounts/cloneapps/vo0;->OooO:Ljava/lang/Object;

    .line 75
    .line 76
    const v4, 0x7f08018a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v2, v3, Lcom/multiaccounts/cloneapps/vo0;->OooOO0:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, v3, Lcom/multiaccounts/cloneapps/vo0;->OooOO0O:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 90
    .line 91
    const-class v4, Lcom/multiaccounts/cloneapps/vo0;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v3, Lcom/multiaccounts/cloneapps/vo0;->OooOO0O:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 103
    .line 104
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/vo0;->OooO0oo:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v3, Lcom/multiaccounts/cloneapps/vo0;->OooOO0O:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 117
    .line 118
    const/16 v4, 0x3ea

    .line 119
    .line 120
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 121
    .line 122
    const/4 v4, -0x2

    .line 123
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 124
    .line 125
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 126
    .line 127
    const/4 v4, -0x3

    .line 128
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 129
    .line 130
    const v4, 0x7f110005

    .line 131
    .line 132
    .line 133
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 134
    .line 135
    const/16 v4, 0x18

    .line 136
    .line 137
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 138
    .line 139
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/uo0;->OooOOOO:Lcom/multiaccounts/cloneapps/vo0;

    .line 140
    .line 141
    iget v2, v0, Lcom/multiaccounts/cloneapps/uo0;->OooOOO0:I

    .line 142
    .line 143
    iget v4, v0, Lcom/multiaccounts/cloneapps/uo0;->OooOOO:I

    .line 144
    .line 145
    iget-boolean v6, v0, Lcom/multiaccounts/cloneapps/uo0;->OooOOOo:Z

    .line 146
    .line 147
    iget-object v7, v3, Lcom/multiaccounts/cloneapps/vo0;->OooO:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v8, "window"

    .line 156
    .line 157
    if-eqz v7, :cond_2

    .line 158
    .line 159
    iget-object v7, v3, Lcom/multiaccounts/cloneapps/vo0;->OooO:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_2

    .line 168
    .line 169
    iget-object v7, v3, Lcom/multiaccounts/cloneapps/vo0;->OooO0oo:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Landroid/view/WindowManager;

    .line 178
    .line 179
    iget-object v9, v3, Lcom/multiaccounts/cloneapps/vo0;->OooO:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v9, Landroid/view/View;

    .line 182
    .line 183
    invoke-interface {v7, v9}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v7, v3, Lcom/multiaccounts/cloneapps/vo0;->OooOO0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v7, Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v9, v0, Lcom/multiaccounts/cloneapps/uo0;->OooO:Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v3, Lcom/multiaccounts/cloneapps/vo0;->OooOO0O:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, Landroid/view/WindowManager$LayoutParams;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iput-object v9, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 204
    .line 205
    iget-object v9, v3, Lcom/multiaccounts/cloneapps/vo0;->OooO0oo:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v9, Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const v10, 0x7f060270

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-lt v10, v9, :cond_3

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    div-int/2addr v2, v5

    .line 232
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    const/4 v11, 0x0

    .line 237
    if-lt v10, v9, :cond_4

    .line 238
    .line 239
    iget-object v9, v3, Lcom/multiaccounts/cloneapps/vo0;->OooO0oo:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v9, Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const v10, 0x7f06026f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    add-int v10, v4, v9

    .line 255
    .line 256
    sub-int/2addr v4, v9

    .line 257
    goto :goto_1

    .line 258
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    move v4, v11

    .line 263
    :goto_1
    const/16 v9, 0x31

    .line 264
    .line 265
    iput v9, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 266
    .line 267
    iget-object v9, v3, Lcom/multiaccounts/cloneapps/vo0;->OooO0oo:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v9, Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    if-eqz v6, :cond_5

    .line 276
    .line 277
    const v12, 0x7f060273

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_5
    const v12, 0x7f060272

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    instance-of v14, v13, Landroid/view/WindowManager$LayoutParams;

    .line 297
    .line 298
    if-eqz v14, :cond_6

    .line 299
    .line 300
    check-cast v13, Landroid/view/WindowManager$LayoutParams;

    .line 301
    .line 302
    iget v13, v13, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 303
    .line 304
    if-ne v13, v5, :cond_6

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    :goto_3
    instance-of v14, v13, Landroid/content/ContextWrapper;

    .line 312
    .line 313
    if-eqz v14, :cond_8

    .line 314
    .line 315
    instance-of v14, v13, Landroid/app/Activity;

    .line 316
    .line 317
    if-eqz v14, :cond_7

    .line 318
    .line 319
    check-cast v13, Landroid/app/Activity;

    .line 320
    .line 321
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    goto :goto_4

    .line 330
    :cond_7
    check-cast v13, Landroid/content/ContextWrapper;

    .line 331
    .line 332
    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    goto :goto_3

    .line 337
    :cond_8
    :goto_4
    if-nez v12, :cond_9

    .line 338
    .line 339
    const-string v2, "TooltipPopup"

    .line 340
    .line 341
    const-string v4, "Cannot find app view"

    .line 342
    .line 343
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_9
    iget-object v14, v3, Lcom/multiaccounts/cloneapps/vo0;->OooOO0o:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v14, Landroid/graphics/Rect;

    .line 351
    .line 352
    invoke-virtual {v12, v14}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 353
    .line 354
    .line 355
    iget-object v14, v3, Lcom/multiaccounts/cloneapps/vo0;->OooOO0o:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v14, Landroid/graphics/Rect;

    .line 358
    .line 359
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 360
    .line 361
    if-gez v15, :cond_b

    .line 362
    .line 363
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 364
    .line 365
    if-gez v14, :cond_b

    .line 366
    .line 367
    iget-object v14, v3, Lcom/multiaccounts/cloneapps/vo0;->OooO0oo:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v14, Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    const-string v15, "dimen"

    .line 376
    .line 377
    const-string v5, "android"

    .line 378
    .line 379
    const-string v13, "status_bar_height"

    .line 380
    .line 381
    invoke-virtual {v14, v13, v15, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_a

    .line 386
    .line 387
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    goto :goto_5

    .line 392
    :cond_a
    move v5, v11

    .line 393
    :goto_5
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    iget-object v14, v3, Lcom/multiaccounts/cloneapps/vo0;->OooOO0o:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v14, Landroid/graphics/Rect;

    .line 400
    .line 401
    iget v15, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 402
    .line 403
    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 404
    .line 405
    invoke-virtual {v14, v11, v5, v15, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 406
    .line 407
    .line 408
    :cond_b
    iget-object v5, v3, Lcom/multiaccounts/cloneapps/vo0;->OooOOO:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, [I

    .line 411
    .line 412
    invoke-virtual {v12, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 413
    .line 414
    .line 415
    iget-object v5, v3, Lcom/multiaccounts/cloneapps/vo0;->OooOOO0:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v5, [I

    .line 418
    .line 419
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 420
    .line 421
    .line 422
    iget-object v5, v3, Lcom/multiaccounts/cloneapps/vo0;->OooOOO0:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v5, [I

    .line 425
    .line 426
    aget v13, v5, v11

    .line 427
    .line 428
    iget-object v14, v3, Lcom/multiaccounts/cloneapps/vo0;->OooOOO:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v14, [I

    .line 431
    .line 432
    aget v15, v14, v11

    .line 433
    .line 434
    sub-int/2addr v13, v15

    .line 435
    aput v13, v5, v11

    .line 436
    .line 437
    const/4 v15, 0x1

    .line 438
    aget v16, v5, v15

    .line 439
    .line 440
    aget v14, v14, v15

    .line 441
    .line 442
    sub-int v16, v16, v14

    .line 443
    .line 444
    aput v16, v5, v15

    .line 445
    .line 446
    add-int/2addr v13, v2

    .line 447
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    const/4 v5, 0x2

    .line 452
    div-int/2addr v2, v5

    .line 453
    sub-int/2addr v13, v2

    .line 454
    iput v13, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 455
    .line 456
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    iget-object v5, v3, Lcom/multiaccounts/cloneapps/vo0;->OooO:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, Landroid/view/View;

    .line 463
    .line 464
    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v3, Lcom/multiaccounts/cloneapps/vo0;->OooO:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Landroid/view/View;

    .line 470
    .line 471
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    iget-object v5, v3, Lcom/multiaccounts/cloneapps/vo0;->OooOOO0:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, [I

    .line 478
    .line 479
    const/4 v11, 0x1

    .line 480
    aget v5, v5, v11

    .line 481
    .line 482
    add-int/2addr v4, v5

    .line 483
    sub-int/2addr v4, v9

    .line 484
    sub-int/2addr v4, v2

    .line 485
    add-int/2addr v5, v10

    .line 486
    add-int/2addr v5, v9

    .line 487
    if-eqz v6, :cond_e

    .line 488
    .line 489
    if-ltz v4, :cond_d

    .line 490
    .line 491
    :cond_c
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_d
    :goto_6
    iput v5, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_e
    add-int/2addr v2, v5

    .line 498
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/vo0;->OooOO0o:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, Landroid/graphics/Rect;

    .line 501
    .line 502
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-gt v2, v6, :cond_c

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :goto_7
    iget-object v2, v3, Lcom/multiaccounts/cloneapps/vo0;->OooO0oo:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Landroid/content/Context;

    .line 512
    .line 513
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Landroid/view/WindowManager;

    .line 518
    .line 519
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/vo0;->OooO:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, Landroid/view/View;

    .line 522
    .line 523
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/vo0;->OooOO0O:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    .line 526
    .line 527
    invoke-interface {v2, v4, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 531
    .line 532
    .line 533
    iget-boolean v2, v0, Lcom/multiaccounts/cloneapps/uo0;->OooOOOo:Z

    .line 534
    .line 535
    if-eqz v2, :cond_f

    .line 536
    .line 537
    const-wide/16 v2, 0x9c4

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_f
    sget-object v2, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 541
    .line 542
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    const/4 v3, 0x1

    .line 547
    and-int/2addr v2, v3

    .line 548
    if-ne v2, v3, :cond_10

    .line 549
    .line 550
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    int-to-long v2, v2

    .line 555
    const-wide/16 v4, 0xbb8

    .line 556
    .line 557
    :goto_8
    sub-long v2, v4, v2

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    int-to-long v2, v2

    .line 565
    const-wide/16 v4, 0x3a98

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :goto_9
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/uo0;->OooOO0o:Lcom/multiaccounts/cloneapps/to0;

    .line 569
    .line 570
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 574
    .line 575
    .line 576
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/uo0;->OooOOOO:Lcom/multiaccounts/cloneapps/vo0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/uo0;->OooOOOo:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/uo0;->OooO0oo:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/uo0;->OooOOo0:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/uo0;->OooO00o()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/uo0;->OooOOOO:Lcom/multiaccounts/cloneapps/vo0;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/uo0;->OooOOo0:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget v1, p0, Lcom/multiaccounts/cloneapps/uo0;->OooOOO0:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Lcom/multiaccounts/cloneapps/uo0;->OooOO0:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Lcom/multiaccounts/cloneapps/uo0;->OooOOO:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 102
    .line 103
    :cond_4
    iput p1, p0, Lcom/multiaccounts/cloneapps/uo0;->OooOOO0:I

    .line 104
    .line 105
    iput p2, p0, Lcom/multiaccounts/cloneapps/uo0;->OooOOO:I

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/uo0;->OooOOo0:Z

    .line 108
    .line 109
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/uo0;->OooO0O0(Lcom/multiaccounts/cloneapps/uo0;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/multiaccounts/cloneapps/uo0;->OooOOO0:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/multiaccounts/cloneapps/uo0;->OooOOO:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/uo0;->OooO0OO(Z)V

    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/uo0;->OooO00o()V

    return-void
.end method
