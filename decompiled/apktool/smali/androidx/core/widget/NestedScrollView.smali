.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/j40;


# static fields
.field public static final Oooo0O0:F

.field public static final Oooo0OO:Lcom/multiaccounts/cloneapps/d40;

.field public static final Oooo0o0:[I


# instance fields
.field public OooO:J

.field public final OooO0oo:F

.field public final OooOO0:Landroid/graphics/Rect;

.field public final OooOO0O:Landroid/widget/OverScroller;

.field public final OooOO0o:Landroid/widget/EdgeEffect;

.field public OooOOO:I

.field public final OooOOO0:Landroid/widget/EdgeEffect;

.field public OooOOOO:Z

.field public OooOOOo:Z

.field public OooOOo:Z

.field public OooOOo0:Landroid/view/View;

.field public OooOOoo:Landroid/view/VelocityTracker;

.field public final OooOo:I

.field public OooOo0:Z

.field public OooOo00:Z

.field public final OooOo0O:I

.field public final OooOo0o:I

.field public final OooOoO:[I

.field public OooOoO0:I

.field public final OooOoOO:[I

.field public OooOoo:I

.field public OooOoo0:I

.field public OooOooO:Lcom/multiaccounts/cloneapps/g40;

.field public final OooOooo:Lcom/multiaccounts/cloneapps/k40;

.field public final Oooo0:Lcom/multiaccounts/cloneapps/fg;

.field public final Oooo000:Lcom/multiaccounts/cloneapps/h40;

.field public Oooo00O:F

.field public Oooo00o:Lcom/multiaccounts/cloneapps/f40;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->Oooo0O0:F

    .line 22
    .line 23
    new-instance v0, Lcom/multiaccounts/cloneapps/d40;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/o000OO;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/core/widget/NestedScrollView;->Oooo0OO:Lcom/multiaccounts/cloneapps/d40;

    .line 29
    .line 30
    const v0, 0x101017a

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/core/widget/NestedScrollView;->Oooo0o0:[I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v0, 0x7f030306

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->OooOO0:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->OooOOOO:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->OooOOOo:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->OooOOo0:Landroid/view/View;

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->OooOOo:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->OooOo0:Z

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->OooOoO0:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v4, v3, [I

    .line 32
    .line 33
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->OooOoO:[I

    .line 34
    .line 35
    new-array v3, v3, [I

    .line 36
    .line 37
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->OooOoOO:[I

    .line 38
    .line 39
    new-instance v3, Lcom/multiaccounts/cloneapps/x20;

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-direct {v3, p0, v4}, Lcom/multiaccounts/cloneapps/x20;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/multiaccounts/cloneapps/fg;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v4, v5, v3}, Lcom/multiaccounts/cloneapps/fg;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/x20;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->Oooo0:Lcom/multiaccounts/cloneapps/fg;

    .line 55
    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v4, 0x1f

    .line 59
    .line 60
    if-lt v3, v4, :cond_0

    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/qh;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v5, Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-direct {v5, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->OooOO0o:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    if-lt v3, v4, :cond_1

    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/qh;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    invoke-direct {v3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->OooOOO0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 97
    .line 98
    const/high16 v4, 0x43200000    # 160.0f

    .line 99
    .line 100
    mul-float/2addr v3, v4

    .line 101
    const v4, 0x43c10b3d

    .line 102
    .line 103
    .line 104
    mul-float/2addr v3, v4

    .line 105
    const v4, 0x3f570a3d    # 0.84f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v3, v4

    .line 109
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->OooO0oo:F

    .line 110
    .line 111
    new-instance v3, Landroid/widget/OverScroller;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->OooOO0O:Landroid/widget/OverScroller;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x40000

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->OooOo0O:I

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->OooOo0o:I

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->OooOo:I

    .line 158
    .line 159
    sget-object v3, Landroidx/core/widget/NestedScrollView;->Oooo0o0:[I

    .line 160
    .line 161
    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lcom/multiaccounts/cloneapps/k40;

    .line 176
    .line 177
    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/k40;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->OooOooo:Lcom/multiaccounts/cloneapps/k40;

    .line 181
    .line 182
    new-instance p1, Lcom/multiaccounts/cloneapps/h40;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/h40;-><init>(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->Oooo000:Lcom/multiaccounts/cloneapps/h40;

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Landroidx/core/widget/NestedScrollView;->Oooo0OO:Lcom/multiaccounts/cloneapps/d40;

    .line 193
    .line 194
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/ws0;->OooOO0O(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000OO;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static OooOO0o(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->OooOO0o(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final OooO(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->OooOO0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x82

    .line 12
    .line 13
    if-lez v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    add-int/2addr v0, v4

    .line 32
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33
    .line 34
    add-int/2addr v0, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v3, v4

    .line 49
    if-le v0, v3, :cond_a

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_9

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v3, 0x13

    .line 62
    .line 63
    const/16 v4, 0x21

    .line 64
    .line 65
    if-eq v0, v3, :cond_7

    .line 66
    .line 67
    const/16 v3, 0x14

    .line 68
    .line 69
    if-eq v0, v3, :cond_5

    .line 70
    .line 71
    const/16 v3, 0x3e

    .line 72
    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    const/16 p1, 0x5c

    .line 76
    .line 77
    if-eq v0, p1, :cond_3

    .line 78
    .line 79
    const/16 p1, 0x5d

    .line 80
    .line 81
    if-eq v0, p1, :cond_2

    .line 82
    .line 83
    const/16 p1, 0x7a

    .line 84
    .line 85
    if-eq v0, p1, :cond_1

    .line 86
    .line 87
    const/16 p1, 0x7b

    .line 88
    .line 89
    if-eq v0, p1, :cond_0

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->OooOOo0(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->OooOOo0(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->OooOO0O(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_2
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->OooOO0O(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    move v2, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->OooO0oO(I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->OooO0oO(I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :cond_9
    :goto_3
    return v1

    .line 142
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/4 v0, 0x4

    .line 153
    if-eq p1, v0, :cond_c

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, p0, :cond_b

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    :cond_b
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    if-eq p1, p0, :cond_c

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_c

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    :cond_c
    return v1
.end method

.method public final OooO00o(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->OooOooo:Lcom/multiaccounts/cloneapps/k40;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, Lcom/multiaccounts/cloneapps/k40;->OooO0O0:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p2, Lcom/multiaccounts/cloneapps/k40;->OooO00o:I

    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x2

    .line 12
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->Oooo000:Lcom/multiaccounts/cloneapps/h40;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p4}, Lcom/multiaccounts/cloneapps/h40;->OooO0oo(II)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final OooO0O0(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->OooOooo:Lcom/multiaccounts/cloneapps/k40;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iput v1, p1, Lcom/multiaccounts/cloneapps/k40;->OooO0O0:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, p1, Lcom/multiaccounts/cloneapps/k40;->OooO00o:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->OooOo0o(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final OooO0OO(Landroid/view/View;II[II)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->Oooo000:Lcom/multiaccounts/cloneapps/h40;

    .line 3
    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p5

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/h40;->OooO0OO(III[I[I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final OooO0Oo(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p7, p5, p6}, Landroidx/core/widget/NestedScrollView;->OooOOO([III)V

    return-void
.end method

.method public final OooO0o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final OooO0o0(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p5, p6}, Landroidx/core/widget/NestedScrollView;->OooOOO([III)V

    return-void
.end method

.method public final OooO0oO(I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0, v1, v2, v5}, Landroidx/core/widget/NestedScrollView;->OooOOO0(Landroid/view/View;II)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->OooOO0:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->OooO0oo(Landroid/graphics/Rect;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v3, v2, v4, v3}, Landroidx/core/widget/NestedScrollView;->OooOOoo(ZIII)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/16 v1, 0x21

    .line 54
    .line 55
    const/16 v5, 0x82

    .line 56
    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v1, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-ne p1, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 93
    .line 94
    add-int/2addr v1, v6

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/2addr v7, v6

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int/2addr v7, v6

    .line 109
    sub-int/2addr v1, v7

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 115
    .line 116
    return v4

    .line 117
    :cond_4
    if-ne p1, v5, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    neg-int v2, v2

    .line 121
    :goto_1
    invoke-virtual {p0, v3, v2, v4, v3}, Landroidx/core/widget/NestedScrollView;->OooOOoo(ZIII)I

    .line 122
    .line 123
    .line 124
    :goto_2
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, v0, v4, p1}, Landroidx/core/widget/NestedScrollView;->OooOOO0(Landroid/view/View;II)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    xor-int/2addr p1, v3

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/high16 v0, 0x20000

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return v3
.end method

.method public final OooO0oo(Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_2

    sub-int v4, v3, v4

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_4

    iget v8, p1, Landroid/graphics/Rect;->top:I

    if-le v8, v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, v0, :cond_3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v4

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v3, v2, :cond_6

    if-ge v7, v4, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v0, :cond_5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    sub-int/2addr v1, v4

    goto :goto_2

    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    :goto_3
    return v1
.end method

.method public final OooOO0(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->OooOO0O:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, -0x80000000

    .line 21
    .line 22
    const v9, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->Oooo000:Lcom/multiaccounts/cloneapps/h40;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/multiaccounts/cloneapps/h40;->OooO0oo(II)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->OooOoo:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final OooOO0O(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x82

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->OooOO0:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->top:I

    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->OooOOo(III)Z

    move-result p1

    return p1
.end method

.method public final OooOOO([III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    aget v2, p1, v0

    add-int/2addr v2, v1

    aput v2, p1, v0

    :cond_0
    sub-int/2addr p2, v1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->Oooo000:Lcom/multiaccounts/cloneapps/h40;

    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/multiaccounts/cloneapps/h40;->OooO0Oo(III[I)V

    return-void
.end method

.method public final OooOOO0(Landroid/view/View;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->OooOO0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final OooOOOO(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->OooOoO0:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->OooOOO:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->OooOoO0:I

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->OooOOoo:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public final OooOOOo(IIII)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr p3, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    :goto_0
    move p2, p1

    .line 23
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-gez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, p1

    .line 29
    :goto_1
    if-le p3, p4, :cond_2

    .line 30
    .line 31
    :goto_2
    move p3, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    if-gez p3, :cond_3

    .line 34
    .line 35
    move p4, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move p4, p3

    .line 38
    move p3, p1

    .line 39
    :goto_3
    if-eqz p3, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->Oooo000:Lcom/multiaccounts/cloneapps/h40;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/multiaccounts/cloneapps/h40;->OooO0oO(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->OooOO0O:Landroid/widget/OverScroller;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    move v3, p2

    .line 59
    move v4, p4

    .line 60
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0, p2, p4, v0, p3}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v1, p1

    .line 72
    :cond_6
    :goto_4
    return v1
.end method

.method public final OooOOo(III)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    add-int/2addr v4, v5

    .line 18
    const/16 v6, 0x21

    .line 19
    .line 20
    if-ne v1, v6, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x2

    .line 26
    invoke-virtual {v0, v9}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_1
    if-ge v12, v10, :cond_9

    .line 38
    .line 39
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ge v2, v7, :cond_8

    .line 54
    .line 55
    if-ge v15, v3, :cond_8

    .line 56
    .line 57
    if-ge v2, v15, :cond_1

    .line 58
    .line 59
    if-ge v7, v3, :cond_1

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/16 v16, 0x0

    .line 65
    .line 66
    :goto_2
    if-nez v11, :cond_2

    .line 67
    .line 68
    move-object v11, v14

    .line 69
    move/from16 v13, v16

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-lt v15, v8, :cond_4

    .line 79
    .line 80
    :cond_3
    if-nez v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-le v7, v8, :cond_5

    .line 87
    .line 88
    :cond_4
    const/4 v7, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v7, 0x0

    .line 91
    :goto_3
    if-eqz v13, :cond_6

    .line 92
    .line 93
    if-eqz v16, :cond_8

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v16, :cond_7

    .line 99
    .line 100
    move-object v11, v14

    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    if-eqz v7, :cond_8

    .line 104
    .line 105
    :goto_4
    move-object v11, v14

    .line 106
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    if-nez v11, :cond_a

    .line 110
    .line 111
    move-object v11, v0

    .line 112
    :cond_a
    if-lt v2, v5, :cond_b

    .line 113
    .line 114
    if-gt v3, v4, :cond_b

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    goto :goto_8

    .line 118
    :cond_b
    if-eqz v6, :cond_c

    .line 119
    .line 120
    sub-int/2addr v2, v5

    .line 121
    :goto_6
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_c
    sub-int v2, v3, v4

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :goto_7
    invoke-virtual {v0, v4, v2, v3, v4}, Landroidx/core/widget/NestedScrollView;->OooOOoo(ZIII)I

    .line 128
    .line 129
    .line 130
    move v7, v4

    .line 131
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eq v11, v2, :cond_d

    .line 136
    .line 137
    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 138
    .line 139
    .line 140
    :cond_d
    return v7
.end method

.method public final OooOOo0(I)V
    .locals 5

    .line 1
    const/16 v0, 0x82

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->OooOO0:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    if-le v0, v1, :cond_2

    sub-int/2addr v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_2

    :goto_1
    iput v1, v4, Landroid/graphics/Rect;->top:I

    :cond_2
    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0, v3}, Landroidx/core/widget/NestedScrollView;->OooOOo(III)Z

    return-void
.end method

.method public final OooOOoo(ZIII)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->Oooo000:Lcom/multiaccounts/cloneapps/h40;

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    if-ne v10, v11, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v8, v2, v10}, Lcom/multiaccounts/cloneapps/h40;->OooO0oo(II)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->OooOoOO:[I

    .line 18
    .line 19
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->OooOoO:[I

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->Oooo000:Lcom/multiaccounts/cloneapps/h40;

    .line 22
    .line 23
    move/from16 v4, p2

    .line 24
    .line 25
    move/from16 v5, p4

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/multiaccounts/cloneapps/h40;->OooO0OO(III[I[I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->OooOoOO:[I

    .line 33
    .line 34
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->OooOoO:[I

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    aget v2, v12, v11

    .line 39
    .line 40
    sub-int v2, p2, v2

    .line 41
    .line 42
    aget v4, v13, v11

    .line 43
    .line 44
    move v14, v2

    .line 45
    move v15, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move/from16 v14, p2

    .line 48
    .line 49
    move v15, v3

    .line 50
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    if-ne v2, v11, :cond_3

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_3

    .line 71
    .line 72
    :cond_2
    if-nez p1, :cond_3

    .line 73
    .line 74
    move/from16 v16, v11

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move/from16 v16, v3

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, v14, v3, v9, v7}, Landroidx/core/widget/NestedScrollView;->OooOOOo(IIII)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v8, v10}, Lcom/multiaccounts/cloneapps/h40;->OooO0oO(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    move/from16 v17, v11

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move/from16 v17, v3

    .line 95
    .line 96
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int v4, v2, v9

    .line 101
    .line 102
    sub-int v6, v14, v4

    .line 103
    .line 104
    aput v3, v12, v11

    .line 105
    .line 106
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->OooOoO:[I

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->Oooo000:Lcom/multiaccounts/cloneapps/h40;

    .line 111
    .line 112
    move/from16 v18, v7

    .line 113
    .line 114
    move-object v7, v8

    .line 115
    move/from16 v8, p4

    .line 116
    .line 117
    move/from16 v19, v9

    .line 118
    .line 119
    move-object v9, v12

    .line 120
    invoke-virtual/range {v2 .. v9}, Lcom/multiaccounts/cloneapps/h40;->OooO0o0(IIII[II[I)Z

    .line 121
    .line 122
    .line 123
    aget v2, v13, v11

    .line 124
    .line 125
    add-int/2addr v15, v2

    .line 126
    aget v2, v12, v11

    .line 127
    .line 128
    sub-int/2addr v14, v2

    .line 129
    add-int v9, v19, v14

    .line 130
    .line 131
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->OooOOO0:Landroid/widget/EdgeEffect;

    .line 132
    .line 133
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->OooOO0o:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-gez v9, :cond_5

    .line 136
    .line 137
    if-eqz v16, :cond_6

    .line 138
    .line 139
    neg-int v4, v14

    .line 140
    int-to-float v4, v4

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    int-to-float v5, v5

    .line 146
    div-float/2addr v4, v5

    .line 147
    int-to-float v1, v1

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    int-to-float v5, v5

    .line 153
    div-float/2addr v1, v5

    .line 154
    invoke-static {v3, v4, v1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0oO(Landroid/widget/EdgeEffect;FF)F

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move/from16 v4, v18

    .line 168
    .line 169
    if-le v9, v4, :cond_6

    .line 170
    .line 171
    if-eqz v16, :cond_6

    .line 172
    .line 173
    int-to-float v4, v14

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    int-to-float v5, v5

    .line 179
    div-float/2addr v4, v5

    .line 180
    int-to-float v1, v1

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    int-to-float v5, v5

    .line 186
    div-float/2addr v1, v5

    .line 187
    const/high16 v5, 0x3f800000    # 1.0f

    .line 188
    .line 189
    sub-float/2addr v5, v1

    .line 190
    invoke-static {v2, v4, v5}, Lcom/multiaccounts/cloneapps/rc1;->OooO0oO(Landroid/widget/EdgeEffect;FF)F

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    if-eqz v17, :cond_9

    .line 216
    .line 217
    if-nez v10, :cond_9

    .line 218
    .line 219
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->OooOOoo:Landroid/view/VelocityTracker;

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_5
    if-ne v10, v11, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0, v10}, Landroidx/core/widget/NestedScrollView;->OooOo0o(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 239
    .line 240
    .line 241
    :cond_a
    return v15
.end method

.method public final OooOo0(ZII)V
    .locals 7

    .line 1
    const/16 v5, 0xfa

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->OooO:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0xfa

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v0, v1

    .line 64
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr p3, v2

    .line 69
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sub-int v4, p2, v2

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->OooOO0O:Landroid/widget/OverScroller;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->Oooo000:Lcom/multiaccounts/cloneapps/h40;

    .line 93
    .line 94
    invoke-virtual {p2, p1, v6}, Lcom/multiaccounts/cloneapps/h40;->OooO0oo(II)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->OooOo0o(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->OooOoo:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->OooOO0O:Landroid/widget/OverScroller;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->OooOO0O:Landroid/widget/OverScroller;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->OooOo0o(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->scrollBy(II)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->OooO:J

    .line 135
    .line 136
    return-void
.end method

.method public final OooOo00(Landroid/widget/EdgeEffect;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o0(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    neg-int p2, p2

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    const v1, 0x3eb33333    # 0.35f

    .line 22
    .line 23
    .line 24
    mul-float/2addr p2, v1

    .line 25
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->OooO0oo:F

    .line 26
    .line 27
    const v2, 0x3c75c28f    # 0.015f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    div-float/2addr p2, v1

    .line 32
    float-to-double v2, p2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sget p2, Landroidx/core/widget/NestedScrollView;->Oooo0O0:F

    .line 38
    .line 39
    float-to-double v4, p2

    .line 40
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double v6, v4, v6

    .line 43
    .line 44
    float-to-double v8, v1

    .line 45
    div-double/2addr v4, v6

    .line 46
    mul-double/2addr v4, v2

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    mul-double/2addr v1, v8

    .line 52
    double-to-float p2, v1

    .line 53
    cmpg-float p1, p2, p1

    .line 54
    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0
.end method

.method public final OooOo0O(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->OooOO0o:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o0(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v0, v2, v1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0oO(Landroid/widget/EdgeEffect;FF)F

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->OooOOO0:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o0(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v1, v2, v0}, Lcom/multiaccounts/cloneapps/rc1;->OooO0oO(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    return v3
.end method

.method public final OooOo0o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->Oooo000:Lcom/multiaccounts/cloneapps/h40;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/h40;->OooO(I)V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public final computeScroll()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->OooOO0O:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->OooOO0O:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->OooOO0O:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->OooOoo:I

    .line 22
    .line 23
    sub-int v1, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->OooOOO0:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->OooOO0o:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    const/high16 v5, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/high16 v7, 0x40800000    # 4.0f

    .line 37
    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o0(Landroid/widget/EdgeEffect;)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    cmpl-float v8, v8, v6

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    neg-int v6, v1

    .line 49
    int-to-float v6, v6

    .line 50
    mul-float/2addr v6, v7

    .line 51
    int-to-float v8, v2

    .line 52
    div-float/2addr v6, v8

    .line 53
    neg-int v2, v2

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v2, v7

    .line 56
    invoke-static {v4, v6, v5}, Lcom/multiaccounts/cloneapps/rc1;->OooO0oO(Landroid/widget/EdgeEffect;FF)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    mul-float/2addr v5, v2

    .line 61
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v2, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    sub-int/2addr v1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-gez v1, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o0(Landroid/widget/EdgeEffect;)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    cmpl-float v6, v8, v6

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    int-to-float v6, v1

    .line 83
    mul-float/2addr v6, v7

    .line 84
    int-to-float v2, v2

    .line 85
    div-float/2addr v6, v2

    .line 86
    div-float/2addr v2, v7

    .line 87
    invoke-static {v3, v6, v5}, Lcom/multiaccounts/cloneapps/rc1;->OooO0oO(Landroid/widget/EdgeEffect;FF)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    mul-float/2addr v5, v2

    .line 92
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eq v2, v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->OooOoo:I

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->OooOoOO:[I

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    const/4 v11, 0x0

    .line 108
    aput v11, v0, v2

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v8, 0x1

    .line 112
    const/4 v10, 0x0

    .line 113
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->Oooo000:Lcom/multiaccounts/cloneapps/h40;

    .line 114
    .line 115
    move v7, v1

    .line 116
    move-object v9, v0

    .line 117
    invoke-virtual/range {v5 .. v10}, Lcom/multiaccounts/cloneapps/h40;->OooO0OO(III[I[I)Z

    .line 118
    .line 119
    .line 120
    aget v5, v0, v2

    .line 121
    .line 122
    sub-int/2addr v1, v5

    .line 123
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {p0, v1, v6, v5, v13}, Landroidx/core/widget/NestedScrollView;->OooOOOo(IIII)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    sub-int v7, v6, v5

    .line 145
    .line 146
    sub-int/2addr v1, v7

    .line 147
    aput v11, v0, v2

    .line 148
    .line 149
    iget-object v10, p0, Landroidx/core/widget/NestedScrollView;->OooOoO:[I

    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->Oooo000:Lcom/multiaccounts/cloneapps/h40;

    .line 155
    .line 156
    move v9, v1

    .line 157
    move-object v12, v0

    .line 158
    invoke-virtual/range {v5 .. v12}, Lcom/multiaccounts/cloneapps/h40;->OooO0o0(IIII[II[I)Z

    .line 159
    .line 160
    .line 161
    aget v0, v0, v2

    .line 162
    .line 163
    sub-int/2addr v1, v0

    .line 164
    :cond_4
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    if-ne v0, v2, :cond_7

    .line 173
    .line 174
    if-lez v13, :cond_7

    .line 175
    .line 176
    :cond_5
    if-gez v1, :cond_6

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->OooOO0O:Landroid/widget/OverScroller;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    float-to-int v0, v0

    .line 191
    invoke-virtual {v4, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->OooOO0O:Landroid/widget/OverScroller;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    float-to-int v0, v0

    .line 208
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->OooOO0O:Landroid/widget/OverScroller;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->OooOo0o(I)V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->OooOO0O:Landroid/widget/OverScroller;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->OooOo0o(I)V

    .line 232
    .line 233
    .line 234
    :goto_3
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v3, :cond_1

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-le v3, v0, :cond_2

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_2
    :goto_0
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->OooO(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->Oooo000:Lcom/multiaccounts/cloneapps/h40;

    invoke-virtual {v0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/h40;->OooO00o(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->Oooo000:Lcom/multiaccounts/cloneapps/h40;

    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/h40;->OooO0O0(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->Oooo000:Lcom/multiaccounts/cloneapps/h40;

    .line 3
    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/h40;->OooO0OO(III[I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->Oooo000:Lcom/multiaccounts/cloneapps/h40;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/multiaccounts/cloneapps/h40;->OooO0o0(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->OooOO0o:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/e40;->OooO00o(Landroid/view/ViewGroup;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    sub-int/2addr v4, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/e40;->OooO00o(Landroid/view/ViewGroup;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v8

    sub-int/2addr v5, v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    add-int/2addr v6, v8

    :cond_1
    int-to-float v7, v7

    int-to-float v6, v6

    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->OooOOO0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/e40;->OooO00o(Landroid/view/ViewGroup;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    :cond_4
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/e40;->OooO00o(Landroid/view/ViewGroup;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v0, v6

    :cond_5
    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v4

    const/4 v3, 0x0

    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_6
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->OooOooo:Lcom/multiaccounts/cloneapps/k40;

    .line 2
    .line 3
    iget v1, v0, Lcom/multiaccounts/cloneapps/k40;->OooO00o:I

    .line 4
    .line 5
    iget v0, v0, Lcom/multiaccounts/cloneapps/k40;->OooO0O0:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getVerticalScrollFactorCompat()F
    .locals 5

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->Oooo00O:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->Oooo00O:F

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->Oooo00O:F

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->Oooo000:Lcom/multiaccounts/cloneapps/h40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/h40;->OooO0oO(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->Oooo000:Lcom/multiaccounts/cloneapps/h40;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/h40;->OooO0Oo:Z

    .line 4
    .line 5
    return v0
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p5

    add-int/2addr v0, p3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->OooOOOo:Z

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ne v2, v3, :cond_31

    .line 12
    .line 13
    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->OooOOo:Z

    .line 14
    .line 15
    if-nez v2, :cond_31

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    and-int/2addr v2, v3

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    const/4 v6, 0x0

    .line 30
    const/high16 v7, 0x400000

    .line 31
    .line 32
    const/16 v8, 0x1a

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    float-to-int v10, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/2addr v2, v7

    .line 53
    if-ne v2, v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    div-int/lit8 v10, v2, 0x2

    .line 64
    .line 65
    move v2, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v9, v6

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_1
    cmpl-float v11, v9, v6

    .line 71
    .line 72
    if-eqz v11, :cond_31

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    mul-float/2addr v11, v9

    .line 79
    float-to-int v9, v11

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/16 v12, 0x2002

    .line 85
    .line 86
    and-int/2addr v11, v12

    .line 87
    if-ne v11, v12, :cond_3

    .line 88
    .line 89
    move v11, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v11, 0x0

    .line 92
    :goto_2
    neg-int v9, v9

    .line 93
    invoke-virtual {v0, v11, v9, v10, v5}, Landroidx/core/widget/NestedScrollView;->OooOOoo(ZIII)I

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_30

    .line 97
    .line 98
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->Oooo0:Lcom/multiaccounts/cloneapps/fg;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget v12, v9, Lcom/multiaccounts/cloneapps/fg;->OooO0oo:I

    .line 112
    .line 113
    const/16 v14, 0x22

    .line 114
    .line 115
    iget-object v15, v9, Lcom/multiaccounts/cloneapps/fg;->OooOO0:[I

    .line 116
    .line 117
    if-ne v12, v10, :cond_5

    .line 118
    .line 119
    iget v12, v9, Lcom/multiaccounts/cloneapps/fg;->OooO:I

    .line 120
    .line 121
    if-ne v12, v11, :cond_5

    .line 122
    .line 123
    iget v12, v9, Lcom/multiaccounts/cloneapps/fg;->OooO0oO:I

    .line 124
    .line 125
    if-eq v12, v2, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_5
    :goto_3
    iget-object v12, v9, Lcom/multiaccounts/cloneapps/fg;->OooO0OO:Lcom/multiaccounts/cloneapps/eg;

    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v12, v9, Lcom/multiaccounts/cloneapps/fg;->OooO00o:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v12}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const-string v4, "android"

    .line 154
    .line 155
    const-string v8, "dimen"

    .line 156
    .line 157
    const/4 v7, -0x1

    .line 158
    if-lt v5, v14, :cond_7

    .line 159
    .line 160
    sget-object v20, Lcom/multiaccounts/cloneapps/at0;->OooO00o:Ljava/lang/reflect/Method;

    .line 161
    .line 162
    invoke-static {v3, v6, v2, v13}, Lcom/multiaccounts/cloneapps/zs0;->OooO0O0(Landroid/view/ViewConfiguration;III)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    :cond_6
    :goto_4
    const/4 v13, 0x0

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    sget-object v20, Lcom/multiaccounts/cloneapps/at0;->OooO00o:Ljava/lang/reflect/Method;

    .line 169
    .line 170
    invoke-static {v6}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    invoke-virtual {v6, v2, v13}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/high16 v14, 0x400000

    .line 187
    .line 188
    if-ne v13, v14, :cond_8

    .line 189
    .line 190
    const/16 v13, 0x1a

    .line 191
    .line 192
    if-ne v2, v13, :cond_8

    .line 193
    .line 194
    const-string v13, "config_viewMinRotaryEncoderFlingVelocity"

    .line 195
    .line 196
    invoke-virtual {v6, v13, v8, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move v13, v7

    .line 202
    :goto_5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    if-eq v13, v7, :cond_9

    .line 206
    .line 207
    if-eqz v13, :cond_a

    .line 208
    .line 209
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-gez v6, :cond_6

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    :goto_6
    const v6, 0x7fffffff

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_7
    aput v6, v15, v13

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    const/16 v14, 0x22

    .line 244
    .line 245
    if-lt v5, v14, :cond_b

    .line 246
    .line 247
    invoke-static {v3, v6, v2, v13}, Lcom/multiaccounts/cloneapps/zs0;->OooO00o(Landroid/view/ViewConfiguration;III)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    :goto_8
    const/4 v4, 0x1

    .line 252
    goto :goto_c

    .line 253
    :cond_b
    invoke-static {v6}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_c

    .line 258
    .line 259
    invoke-virtual {v5, v2, v13}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_c

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    goto :goto_9

    .line 267
    :cond_c
    const/4 v5, 0x0

    .line 268
    :goto_9
    const/high16 v6, -0x80000000

    .line 269
    .line 270
    if-nez v5, :cond_e

    .line 271
    .line 272
    :cond_d
    :goto_a
    move v3, v6

    .line 273
    goto :goto_8

    .line 274
    :cond_e
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/high16 v12, 0x400000

    .line 279
    .line 280
    if-ne v13, v12, :cond_f

    .line 281
    .line 282
    const/16 v12, 0x1a

    .line 283
    .line 284
    if-ne v2, v12, :cond_f

    .line 285
    .line 286
    const-string v12, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 287
    .line 288
    invoke-virtual {v5, v12, v8, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    goto :goto_b

    .line 293
    :cond_f
    move v4, v7

    .line 294
    :goto_b
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    if-eq v4, v7, :cond_11

    .line 298
    .line 299
    if-eqz v4, :cond_d

    .line 300
    .line 301
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-gez v3, :cond_10

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_10
    move v6, v3

    .line 309
    goto :goto_a

    .line 310
    :cond_11
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    goto :goto_8

    .line 323
    :goto_c
    aput v3, v15, v4

    .line 324
    .line 325
    iput v10, v9, Lcom/multiaccounts/cloneapps/fg;->OooO0oo:I

    .line 326
    .line 327
    iput v11, v9, Lcom/multiaccounts/cloneapps/fg;->OooO:I

    .line 328
    .line 329
    iput v2, v9, Lcom/multiaccounts/cloneapps/fg;->OooO0oO:I

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v4, 0x1

    .line 333
    :goto_d
    aget v5, v15, v3

    .line 334
    .line 335
    const v3, 0x7fffffff

    .line 336
    .line 337
    .line 338
    if-ne v5, v3, :cond_12

    .line 339
    .line 340
    iget-object v1, v9, Lcom/multiaccounts/cloneapps/fg;->OooO0o0:Landroid/view/VelocityTracker;

    .line 341
    .line 342
    if-eqz v1, :cond_2f

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    iput-object v1, v9, Lcom/multiaccounts/cloneapps/fg;->OooO0o0:Landroid/view/VelocityTracker;

    .line 349
    .line 350
    goto/16 :goto_19

    .line 351
    .line 352
    :cond_12
    iget-object v3, v9, Lcom/multiaccounts/cloneapps/fg;->OooO0o0:Landroid/view/VelocityTracker;

    .line 353
    .line 354
    if-nez v3, :cond_13

    .line 355
    .line 356
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iput-object v3, v9, Lcom/multiaccounts/cloneapps/fg;->OooO0o0:Landroid/view/VelocityTracker;

    .line 361
    .line 362
    :cond_13
    iget-object v3, v9, Lcom/multiaccounts/cloneapps/fg;->OooO0o0:Landroid/view/VelocityTracker;

    .line 363
    .line 364
    iget-object v5, v9, Lcom/multiaccounts/cloneapps/fg;->OooO0Oo:Lcom/multiaccounts/cloneapps/eg;

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v5, Lcom/multiaccounts/cloneapps/rr0;->OooO00o:Ljava/util/Map;

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 372
    .line 373
    .line 374
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    .line 376
    const/16 v6, 0x14

    .line 377
    .line 378
    const/16 v7, 0x22

    .line 379
    .line 380
    if-lt v5, v7, :cond_14

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    const/high16 v7, 0x400000

    .line 388
    .line 389
    if-ne v5, v7, :cond_18

    .line 390
    .line 391
    sget-object v5, Lcom/multiaccounts/cloneapps/rr0;->OooO00o:Ljava/util/Map;

    .line 392
    .line 393
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-nez v7, :cond_15

    .line 398
    .line 399
    new-instance v7, Lcom/multiaccounts/cloneapps/sr0;

    .line 400
    .line 401
    invoke-direct {v7}, Lcom/multiaccounts/cloneapps/sr0;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_15
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Lcom/multiaccounts/cloneapps/sr0;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 417
    .line 418
    .line 419
    move-result-wide v7

    .line 420
    iget v10, v5, Lcom/multiaccounts/cloneapps/sr0;->OooO0Oo:I

    .line 421
    .line 422
    iget-object v11, v5, Lcom/multiaccounts/cloneapps/sr0;->OooO0O0:[J

    .line 423
    .line 424
    if-eqz v10, :cond_16

    .line 425
    .line 426
    iget v10, v5, Lcom/multiaccounts/cloneapps/sr0;->OooO0o0:I

    .line 427
    .line 428
    aget-wide v12, v11, v10

    .line 429
    .line 430
    sub-long v12, v7, v12

    .line 431
    .line 432
    const-wide/16 v21, 0x28

    .line 433
    .line 434
    cmp-long v10, v12, v21

    .line 435
    .line 436
    if-lez v10, :cond_16

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    iput v10, v5, Lcom/multiaccounts/cloneapps/sr0;->OooO0Oo:I

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    iput v10, v5, Lcom/multiaccounts/cloneapps/sr0;->OooO0OO:F

    .line 443
    .line 444
    :cond_16
    iget v10, v5, Lcom/multiaccounts/cloneapps/sr0;->OooO0o0:I

    .line 445
    .line 446
    const/4 v12, 0x1

    .line 447
    add-int/2addr v10, v12

    .line 448
    rem-int/2addr v10, v6

    .line 449
    iput v10, v5, Lcom/multiaccounts/cloneapps/sr0;->OooO0o0:I

    .line 450
    .line 451
    iget v13, v5, Lcom/multiaccounts/cloneapps/sr0;->OooO0Oo:I

    .line 452
    .line 453
    if-eq v13, v6, :cond_17

    .line 454
    .line 455
    add-int/2addr v13, v12

    .line 456
    iput v13, v5, Lcom/multiaccounts/cloneapps/sr0;->OooO0Oo:I

    .line 457
    .line 458
    :cond_17
    const/16 v12, 0x1a

    .line 459
    .line 460
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iget-object v12, v5, Lcom/multiaccounts/cloneapps/sr0;->OooO00o:[F

    .line 465
    .line 466
    aput v1, v12, v10

    .line 467
    .line 468
    iget v1, v5, Lcom/multiaccounts/cloneapps/sr0;->OooO0o0:I

    .line 469
    .line 470
    aput-wide v7, v11, v1

    .line 471
    .line 472
    :cond_18
    :goto_e
    const/16 v1, 0x3e8

    .line 473
    .line 474
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 478
    .line 479
    .line 480
    sget-object v7, Lcom/multiaccounts/cloneapps/rr0;->OooO00o:Ljava/util/Map;

    .line 481
    .line 482
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Lcom/multiaccounts/cloneapps/sr0;

    .line 487
    .line 488
    if-eqz v7, :cond_24

    .line 489
    .line 490
    iget v8, v7, Lcom/multiaccounts/cloneapps/sr0;->OooO0Oo:I

    .line 491
    .line 492
    const/4 v10, 0x2

    .line 493
    if-ge v8, v10, :cond_19

    .line 494
    .line 495
    :goto_f
    move/from16 v16, v2

    .line 496
    .line 497
    move v2, v1

    .line 498
    const/4 v1, 0x0

    .line 499
    goto/16 :goto_13

    .line 500
    .line 501
    :cond_19
    iget v10, v7, Lcom/multiaccounts/cloneapps/sr0;->OooO0o0:I

    .line 502
    .line 503
    add-int/lit8 v11, v10, 0x14

    .line 504
    .line 505
    const/4 v12, 0x1

    .line 506
    sub-int/2addr v8, v12

    .line 507
    sub-int/2addr v11, v8

    .line 508
    rem-int/2addr v11, v6

    .line 509
    iget-object v8, v7, Lcom/multiaccounts/cloneapps/sr0;->OooO0O0:[J

    .line 510
    .line 511
    aget-wide v12, v8, v10

    .line 512
    .line 513
    :goto_10
    aget-wide v21, v8, v11

    .line 514
    .line 515
    sub-long v23, v12, v21

    .line 516
    .line 517
    const-wide/16 v25, 0x64

    .line 518
    .line 519
    cmp-long v10, v23, v25

    .line 520
    .line 521
    if-lez v10, :cond_1a

    .line 522
    .line 523
    iget v10, v7, Lcom/multiaccounts/cloneapps/sr0;->OooO0Oo:I

    .line 524
    .line 525
    const/4 v14, 0x1

    .line 526
    sub-int/2addr v10, v14

    .line 527
    iput v10, v7, Lcom/multiaccounts/cloneapps/sr0;->OooO0Oo:I

    .line 528
    .line 529
    add-int/lit8 v11, v11, 0x1

    .line 530
    .line 531
    rem-int/2addr v11, v6

    .line 532
    goto :goto_10

    .line 533
    :cond_1a
    const/4 v14, 0x1

    .line 534
    iget v10, v7, Lcom/multiaccounts/cloneapps/sr0;->OooO0Oo:I

    .line 535
    .line 536
    const/4 v12, 0x2

    .line 537
    if-ge v10, v12, :cond_1b

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_1b
    iget-object v13, v7, Lcom/multiaccounts/cloneapps/sr0;->OooO00o:[F

    .line 541
    .line 542
    if-ne v10, v12, :cond_1d

    .line 543
    .line 544
    add-int/2addr v11, v14

    .line 545
    rem-int/2addr v11, v6

    .line 546
    aget-wide v23, v8, v11

    .line 547
    .line 548
    cmp-long v6, v21, v23

    .line 549
    .line 550
    if-nez v6, :cond_1c

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_1c
    aget v6, v13, v11

    .line 554
    .line 555
    sub-long v10, v23, v21

    .line 556
    .line 557
    long-to-float v8, v10

    .line 558
    div-float/2addr v6, v8

    .line 559
    move/from16 v16, v2

    .line 560
    .line 561
    move v2, v1

    .line 562
    move v1, v6

    .line 563
    goto/16 :goto_13

    .line 564
    .line 565
    :cond_1d
    const/4 v10, 0x0

    .line 566
    const/4 v12, 0x0

    .line 567
    const/4 v14, 0x0

    .line 568
    :goto_11
    iget v5, v7, Lcom/multiaccounts/cloneapps/sr0;->OooO0Oo:I

    .line 569
    .line 570
    const/16 v16, 0x1

    .line 571
    .line 572
    add-int/lit8 v5, v5, -0x1

    .line 573
    .line 574
    const/high16 v17, 0x40000000    # 2.0f

    .line 575
    .line 576
    const/high16 v19, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/high16 v21, -0x40800000    # -1.0f

    .line 579
    .line 580
    if-ge v12, v5, :cond_21

    .line 581
    .line 582
    add-int v5, v12, v11

    .line 583
    .line 584
    rem-int/lit8 v18, v5, 0x14

    .line 585
    .line 586
    aget-wide v22, v8, v18

    .line 587
    .line 588
    add-int/lit8 v5, v5, 0x1

    .line 589
    .line 590
    rem-int/2addr v5, v6

    .line 591
    aget-wide v24, v8, v5

    .line 592
    .line 593
    cmp-long v16, v24, v22

    .line 594
    .line 595
    if-nez v16, :cond_1e

    .line 596
    .line 597
    move/from16 v16, v2

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_1e
    add-int/lit8 v14, v14, 0x1

    .line 601
    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    cmpg-float v24, v10, v16

    .line 605
    .line 606
    if-gez v24, :cond_1f

    .line 607
    .line 608
    move/from16 v19, v21

    .line 609
    .line 610
    :cond_1f
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 611
    .line 612
    .line 613
    move-result v16

    .line 614
    mul-float v6, v16, v17

    .line 615
    .line 616
    move/from16 v16, v2

    .line 617
    .line 618
    float-to-double v1, v6

    .line 619
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 620
    .line 621
    .line 622
    move-result-wide v1

    .line 623
    double-to-float v1, v1

    .line 624
    mul-float v19, v19, v1

    .line 625
    .line 626
    aget v1, v13, v5

    .line 627
    .line 628
    aget-wide v5, v8, v5

    .line 629
    .line 630
    sub-long v5, v5, v22

    .line 631
    .line 632
    long-to-float v2, v5

    .line 633
    div-float/2addr v1, v2

    .line 634
    sub-float v2, v1, v19

    .line 635
    .line 636
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    mul-float/2addr v1, v2

    .line 641
    add-float/2addr v1, v10

    .line 642
    const/4 v2, 0x1

    .line 643
    if-ne v14, v2, :cond_20

    .line 644
    .line 645
    const/high16 v2, 0x3f000000    # 0.5f

    .line 646
    .line 647
    mul-float/2addr v1, v2

    .line 648
    :cond_20
    move v10, v1

    .line 649
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 650
    .line 651
    move/from16 v2, v16

    .line 652
    .line 653
    const/16 v1, 0x3e8

    .line 654
    .line 655
    const/16 v6, 0x14

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_21
    move/from16 v16, v2

    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    cmpg-float v2, v10, v1

    .line 662
    .line 663
    if-gez v2, :cond_22

    .line 664
    .line 665
    move/from16 v19, v21

    .line 666
    .line 667
    :cond_22
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    mul-float v1, v1, v17

    .line 672
    .line 673
    float-to-double v1, v1

    .line 674
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 675
    .line 676
    .line 677
    move-result-wide v1

    .line 678
    double-to-float v1, v1

    .line 679
    mul-float v1, v1, v19

    .line 680
    .line 681
    const/16 v2, 0x3e8

    .line 682
    .line 683
    :goto_13
    int-to-float v2, v2

    .line 684
    mul-float/2addr v1, v2

    .line 685
    iput v1, v7, Lcom/multiaccounts/cloneapps/sr0;->OooO0OO:F

    .line 686
    .line 687
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 688
    .line 689
    .line 690
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    neg-float v5, v5

    .line 695
    cmpg-float v1, v1, v5

    .line 696
    .line 697
    if-gez v1, :cond_23

    .line 698
    .line 699
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    neg-float v1, v1

    .line 704
    :goto_14
    iput v1, v7, Lcom/multiaccounts/cloneapps/sr0;->OooO0OO:F

    .line 705
    .line 706
    goto :goto_15

    .line 707
    :cond_23
    iget v1, v7, Lcom/multiaccounts/cloneapps/sr0;->OooO0OO:F

    .line 708
    .line 709
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    cmpl-float v1, v1, v5

    .line 714
    .line 715
    if-lez v1, :cond_25

    .line 716
    .line 717
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    goto :goto_14

    .line 722
    :cond_24
    move/from16 v16, v2

    .line 723
    .line 724
    :cond_25
    :goto_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 725
    .line 726
    const/16 v2, 0x22

    .line 727
    .line 728
    if-lt v1, v2, :cond_26

    .line 729
    .line 730
    move/from16 v2, v16

    .line 731
    .line 732
    invoke-static {v3, v2}, Lcom/multiaccounts/cloneapps/qr0;->OooO00o(Landroid/view/VelocityTracker;I)F

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    goto :goto_17

    .line 737
    :cond_26
    move/from16 v2, v16

    .line 738
    .line 739
    if-nez v2, :cond_27

    .line 740
    .line 741
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    goto :goto_17

    .line 746
    :cond_27
    const/4 v1, 0x1

    .line 747
    if-ne v2, v1, :cond_28

    .line 748
    .line 749
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    goto :goto_17

    .line 754
    :cond_28
    sget-object v1, Lcom/multiaccounts/cloneapps/rr0;->OooO00o:Ljava/util/Map;

    .line 755
    .line 756
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lcom/multiaccounts/cloneapps/sr0;

    .line 761
    .line 762
    if-eqz v1, :cond_2a

    .line 763
    .line 764
    const/16 v3, 0x1a

    .line 765
    .line 766
    if-eq v2, v3, :cond_29

    .line 767
    .line 768
    goto :goto_16

    .line 769
    :cond_29
    iget v1, v1, Lcom/multiaccounts/cloneapps/sr0;->OooO0OO:F

    .line 770
    .line 771
    goto :goto_17

    .line 772
    :cond_2a
    :goto_16
    const/4 v1, 0x0

    .line 773
    :goto_17
    iget-object v2, v9, Lcom/multiaccounts/cloneapps/fg;->OooO0O0:Lcom/multiaccounts/cloneapps/x20;

    .line 774
    .line 775
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 778
    .line 779
    invoke-virtual {v3}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    neg-float v3, v3

    .line 784
    mul-float/2addr v1, v3

    .line 785
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-nez v4, :cond_2b

    .line 790
    .line 791
    iget v4, v9, Lcom/multiaccounts/cloneapps/fg;->OooO0o:F

    .line 792
    .line 793
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    cmpl-float v4, v3, v4

    .line 798
    .line 799
    if-eqz v4, :cond_2c

    .line 800
    .line 801
    const/4 v4, 0x0

    .line 802
    cmpl-float v3, v3, v4

    .line 803
    .line 804
    if-eqz v3, :cond_2c

    .line 805
    .line 806
    :cond_2b
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 809
    .line 810
    iget-object v3, v3, Landroidx/core/widget/NestedScrollView;->OooOO0O:Landroid/widget/OverScroller;

    .line 811
    .line 812
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 813
    .line 814
    .line 815
    :cond_2c
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    const/4 v4, 0x0

    .line 820
    aget v4, v15, v4

    .line 821
    .line 822
    int-to-float v4, v4

    .line 823
    cmpg-float v3, v3, v4

    .line 824
    .line 825
    if-gez v3, :cond_2d

    .line 826
    .line 827
    goto :goto_19

    .line 828
    :cond_2d
    const/4 v3, 0x1

    .line 829
    aget v4, v15, v3

    .line 830
    .line 831
    neg-int v3, v4

    .line 832
    int-to-float v3, v3

    .line 833
    int-to-float v4, v4

    .line 834
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    const/4 v3, 0x0

    .line 843
    cmpl-float v4, v1, v3

    .line 844
    .line 845
    if-nez v4, :cond_2e

    .line 846
    .line 847
    move v6, v3

    .line 848
    goto :goto_18

    .line 849
    :cond_2e
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 852
    .line 853
    iget-object v3, v3, Landroidx/core/widget/NestedScrollView;->OooOO0O:Landroid/widget/OverScroller;

    .line 854
    .line 855
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 856
    .line 857
    .line 858
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 861
    .line 862
    float-to-int v3, v1

    .line 863
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->OooOO0(I)V

    .line 864
    .line 865
    .line 866
    move v6, v1

    .line 867
    :goto_18
    iput v6, v9, Lcom/multiaccounts/cloneapps/fg;->OooO0o:F

    .line 868
    .line 869
    :cond_2f
    :goto_19
    const/4 v1, 0x1

    .line 870
    goto :goto_1a

    .line 871
    :cond_30
    move v1, v5

    .line 872
    :goto_1a
    return v1

    .line 873
    :cond_31
    const/4 v1, 0x0

    .line 874
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->OooOOo:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->OooOOOO(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->OooOoO0:I

    .line 39
    .line 40
    if-ne v0, v5, :cond_3

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v5, :cond_4

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Invalid pointerId="

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " in onInterceptTouchEvent"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "NestedScrollView"

    .line 70
    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->OooOOO:I

    .line 82
    .line 83
    sub-int v3, v0, v3

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->OooOo0O:I

    .line 90
    .line 91
    if-le v3, v5, :cond_10

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    and-int/2addr v2, v3

    .line 98
    if-nez v2, :cond_10

    .line 99
    .line 100
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->OooOOo:Z

    .line 101
    .line 102
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->OooOOO:I

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->OooOOoo:Landroid/view/VelocityTracker;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->OooOOoo:Landroid/view/VelocityTracker;

    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->OooOOoo:Landroid/view/VelocityTracker;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 117
    .line 118
    .line 119
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->OooOoo0:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_10

    .line 126
    .line 127
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_6
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->OooOOo:Z

    .line 133
    .line 134
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->OooOoO0:I

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->OooOOoo:Landroid/view/VelocityTracker;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->OooOOoo:Landroid/view/VelocityTracker;

    .line 144
    .line 145
    :cond_7
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->OooOO0O:Landroid/widget/OverScroller;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->OooOo0o(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    float-to-int v0, v0

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    float-to-int v5, v5

    .line 186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-lez v6, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    sub-int/2addr v8, v6

    .line 205
    if-lt v0, v8, :cond_d

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    sub-int/2addr v8, v6

    .line 212
    if-ge v0, v8, :cond_d

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-lt v5, v6, :cond_d

    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ge v5, v6, :cond_d

    .line 225
    .line 226
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->OooOOO:I

    .line 227
    .line 228
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->OooOoO0:I

    .line 233
    .line 234
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->OooOOoo:Landroid/view/VelocityTracker;

    .line 235
    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->OooOOoo:Landroid/view/VelocityTracker;

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 246
    .line 247
    .line 248
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->OooOOoo:Landroid/view/VelocityTracker;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->OooOO0O:Landroid/widget/OverScroller;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->OooOo0O(Landroid/view/MotionEvent;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_c

    .line 263
    .line 264
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->OooOO0O:Landroid/widget/OverScroller;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_b

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_b
    move v1, v4

    .line 274
    :cond_c
    :goto_1
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->OooOOo:Z

    .line 275
    .line 276
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->Oooo000:Lcom/multiaccounts/cloneapps/h40;

    .line 277
    .line 278
    invoke-virtual {p1, v2, v4}, Lcom/multiaccounts/cloneapps/h40;->OooO0oo(II)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->OooOo0O(Landroid/view/MotionEvent;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_f

    .line 287
    .line 288
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->OooOO0O:Landroid/widget/OverScroller;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_e

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_e
    move v1, v4

    .line 298
    :cond_f
    :goto_2
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->OooOOo:Z

    .line 299
    .line 300
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->OooOOoo:Landroid/view/VelocityTracker;

    .line 301
    .line 302
    if-eqz p1, :cond_10

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 305
    .line 306
    .line 307
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->OooOOoo:Landroid/view/VelocityTracker;

    .line 308
    .line 309
    :cond_10
    :goto_3
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->OooOOo:Z

    .line 310
    .line 311
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->OooOOOO:Z

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->OooOOo0:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->OooOO0o(Landroid/view/View;Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->OooOOo0:Landroid/view/View;

    .line 18
    .line 19
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->OooOO0:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p2, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p4}, Landroidx/core/widget/NestedScrollView;->OooO0oo(Landroid/graphics/Rect;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->OooOOo0:Landroid/view/View;

    .line 38
    .line 39
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->OooOOOo:Z

    .line 40
    .line 41
    if-nez p4, :cond_6

    .line 42
    .line 43
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->OooOooO:Lcom/multiaccounts/cloneapps/g40;

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->OooOooO:Lcom/multiaccounts/cloneapps/g40;

    .line 52
    .line 53
    iget v0, v0, Lcom/multiaccounts/cloneapps/g40;->OooO0oo:I

    .line 54
    .line 55
    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->OooOooO:Lcom/multiaccounts/cloneapps/g40;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-lez p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    add-int/2addr p2, v0

    .line 83
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84
    .line 85
    add-int/2addr p2, p4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move p2, p1

    .line 88
    :goto_0
    sub-int/2addr p5, p3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    sub-int/2addr p5, p3

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    sub-int/2addr p5, p3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-ge p5, p2, :cond_5

    .line 104
    .line 105
    if-gez p3, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    add-int p1, p5, p3

    .line 109
    .line 110
    if-le p1, p2, :cond_4

    .line 111
    .line 112
    sub-int p1, p2, p5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move p1, p3

    .line 116
    :cond_5
    :goto_1
    if-eq p1, p3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->OooOOOo:Z

    .line 138
    .line 139
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->OooOo00:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int p1, p3

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->OooOO0(I)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->Oooo000:Lcom/multiaccounts/cloneapps/h40;

    .line 4
    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/h40;->OooO0OO(III[I[I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p5, p1}, Landroidx/core/widget/NestedScrollView;->OooOOO([III)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->OooO00o(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x82

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x21

    .line 11
    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v0, v2, v3}, Landroidx/core/widget/NestedScrollView;->OooOOO0(Landroid/view/View;II)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    xor-int/2addr v1, v3

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/multiaccounts/cloneapps/g40;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/multiaccounts/cloneapps/g40;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->OooOooO:Lcom/multiaccounts/cloneapps/g40;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/multiaccounts/cloneapps/g40;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Lcom/multiaccounts/cloneapps/g40;->OooO0oo:I

    .line 15
    .line 16
    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->Oooo00o:Lcom/multiaccounts/cloneapps/f40;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroid/view/View;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Lcom/multiaccounts/cloneapps/o0o0000;->OooO0O0(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->OooOOO0(Landroid/view/View;II)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->OooOO0:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->OooO0oo(Landroid/graphics/Rect;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->OooOo0:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p2, p2, p1}, Landroidx/core/widget/NestedScrollView;->OooOo0(ZII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->OooO0o(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->OooO0O0(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->OooOOoo:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Landroidx/core/widget/NestedScrollView;->OooOOoo:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->OooOoo0:I

    .line 23
    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->OooOoo0:I

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v7, 0x2

    .line 37
    if-eqz v2, :cond_19

    .line 38
    .line 39
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->OooOOO0:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->OooOO0o:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, -0x1

    .line 45
    if-eq v2, v5, :cond_11

    .line 46
    .line 47
    if-eq v2, v7, :cond_7

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    if-eq v2, v6, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    if-eq v2, v3, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    if-eq v2, v3, :cond_2

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->OooOOOO(Landroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->OooOoO0:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    float-to-int v1, v1

    .line 74
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->OooOOO:I

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    float-to-int v3, v3

    .line 87
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->OooOOO:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->OooOoO0:I

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->OooOOo:Z

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_5

    .line 106
    .line 107
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->OooOO0O:Landroid/widget/OverScroller;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iput v11, v0, Landroidx/core/widget/NestedScrollView;->OooOoO0:I

    .line 136
    .line 137
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->OooOOo:Z

    .line 138
    .line 139
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->OooOOoo:Landroid/view/VelocityTracker;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 144
    .line 145
    .line 146
    iput-object v10, v0, Landroidx/core/widget/NestedScrollView;->OooOOoo:Landroid/view/VelocityTracker;

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->OooOo0o(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->OooOO0o:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->OooOOO0:Landroid/widget/EdgeEffect;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_7
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->OooOoO0:I

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ne v2, v11, :cond_8

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v2, "Invalid pointerId="

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->OooOoO0:I

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, " in onTouchEvent"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "NestedScrollView"

    .line 193
    .line 194
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    float-to-int v7, v7

    .line 204
    iget v10, v0, Landroidx/core/widget/NestedScrollView;->OooOOO:I

    .line 205
    .line 206
    sub-int/2addr v10, v7

    .line 207
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    int-to-float v12, v12

    .line 216
    div-float/2addr v11, v12

    .line 217
    int-to-float v12, v10

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    int-to-float v13, v13

    .line 223
    div-float/2addr v12, v13

    .line 224
    invoke-static {v9}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o0(Landroid/widget/EdgeEffect;)F

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    cmpl-float v13, v13, v6

    .line 229
    .line 230
    if-eqz v13, :cond_a

    .line 231
    .line 232
    neg-float v8, v12

    .line 233
    invoke-static {v9, v8, v11}, Lcom/multiaccounts/cloneapps/rc1;->OooO0oO(Landroid/widget/EdgeEffect;FF)F

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    neg-float v8, v8

    .line 238
    invoke-static {v9}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o0(Landroid/widget/EdgeEffect;)F

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    cmpl-float v6, v11, v6

    .line 243
    .line 244
    if-nez v6, :cond_9

    .line 245
    .line 246
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 247
    .line 248
    .line 249
    :cond_9
    move v6, v8

    .line 250
    goto :goto_0

    .line 251
    :cond_a
    invoke-static {v8}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o0(Landroid/widget/EdgeEffect;)F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    cmpl-float v9, v9, v6

    .line 256
    .line 257
    if-eqz v9, :cond_c

    .line 258
    .line 259
    const/high16 v9, 0x3f800000    # 1.0f

    .line 260
    .line 261
    sub-float/2addr v9, v11

    .line 262
    invoke-static {v8, v12, v9}, Lcom/multiaccounts/cloneapps/rc1;->OooO0oO(Landroid/widget/EdgeEffect;FF)F

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-static {v8}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o0(Landroid/widget/EdgeEffect;)F

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    cmpl-float v6, v11, v6

    .line 271
    .line 272
    if-nez v6, :cond_b

    .line 273
    .line 274
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 275
    .line 276
    .line 277
    :cond_b
    move v6, v9

    .line 278
    :cond_c
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    int-to-float v8, v8

    .line 283
    mul-float/2addr v6, v8

    .line 284
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_d

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 291
    .line 292
    .line 293
    :cond_d
    sub-int/2addr v10, v6

    .line 294
    iget-boolean v6, v0, Landroidx/core/widget/NestedScrollView;->OooOOo:Z

    .line 295
    .line 296
    if-nez v6, :cond_10

    .line 297
    .line 298
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    iget v8, v0, Landroidx/core/widget/NestedScrollView;->OooOo0O:I

    .line 303
    .line 304
    if-le v6, v8, :cond_10

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_e

    .line 311
    .line 312
    invoke-interface {v6, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 313
    .line 314
    .line 315
    :cond_e
    iput-boolean v5, v0, Landroidx/core/widget/NestedScrollView;->OooOOo:Z

    .line 316
    .line 317
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->OooOo0O:I

    .line 318
    .line 319
    if-lez v10, :cond_f

    .line 320
    .line 321
    sub-int/2addr v10, v6

    .line 322
    goto :goto_1

    .line 323
    :cond_f
    add-int/2addr v10, v6

    .line 324
    :cond_10
    :goto_1
    iget-boolean v6, v0, Landroidx/core/widget/NestedScrollView;->OooOOo:Z

    .line 325
    .line 326
    if-eqz v6, :cond_1d

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    float-to-int v1, v1

    .line 333
    invoke-virtual {v0, v3, v10, v1, v3}, Landroidx/core/widget/NestedScrollView;->OooOOoo(ZIII)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    sub-int/2addr v7, v1

    .line 338
    iput v7, v0, Landroidx/core/widget/NestedScrollView;->OooOOO:I

    .line 339
    .line 340
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->OooOoo0:I

    .line 341
    .line 342
    add-int/2addr v2, v1

    .line 343
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->OooOoo0:I

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_11
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->OooOOoo:Landroid/view/VelocityTracker;

    .line 348
    .line 349
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->OooOo:I

    .line 350
    .line 351
    int-to-float v2, v2

    .line 352
    const/16 v7, 0x3e8

    .line 353
    .line 354
    invoke-virtual {v1, v7, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 355
    .line 356
    .line 357
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->OooOoO0:I

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    float-to-int v1, v1

    .line 364
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iget v7, v0, Landroidx/core/widget/NestedScrollView;->OooOo0o:I

    .line 369
    .line 370
    if-lt v2, v7, :cond_16

    .line 371
    .line 372
    invoke-static {v9}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o0(Landroid/widget/EdgeEffect;)F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    cmpl-float v2, v2, v6

    .line 377
    .line 378
    if-eqz v2, :cond_14

    .line 379
    .line 380
    invoke-virtual {v0, v9, v1}, Landroidx/core/widget/NestedScrollView;->OooOo00(Landroid/widget/EdgeEffect;I)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_12

    .line 385
    .line 386
    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_12
    neg-int v1, v1

    .line 391
    :cond_13
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->OooOO0(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_14
    invoke-static {v8}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o0(Landroid/widget/EdgeEffect;)F

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    cmpl-float v2, v2, v6

    .line 400
    .line 401
    if-eqz v2, :cond_15

    .line 402
    .line 403
    neg-int v1, v1

    .line 404
    invoke-virtual {v0, v8, v1}, Landroidx/core/widget/NestedScrollView;->OooOo00(Landroid/widget/EdgeEffect;I)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_13

    .line 409
    .line 410
    invoke-virtual {v8, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_15
    neg-int v1, v1

    .line 415
    int-to-float v2, v1

    .line 416
    invoke-virtual {v0, v6, v2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-nez v7, :cond_17

    .line 421
    .line 422
    invoke-virtual {v0, v6, v2, v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->OooOO0(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_16
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->OooOO0O:Landroid/widget/OverScroller;

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 445
    .line 446
    .line 447
    move-result v18

    .line 448
    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_17

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 455
    .line 456
    .line 457
    :cond_17
    :goto_2
    iput v11, v0, Landroidx/core/widget/NestedScrollView;->OooOoO0:I

    .line 458
    .line 459
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->OooOOo:Z

    .line 460
    .line 461
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->OooOOoo:Landroid/view/VelocityTracker;

    .line 462
    .line 463
    if-eqz v1, :cond_18

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 466
    .line 467
    .line 468
    iput-object v10, v0, Landroidx/core/widget/NestedScrollView;->OooOOoo:Landroid/view/VelocityTracker;

    .line 469
    .line 470
    :cond_18
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->OooOo0o(I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->OooOO0o:Landroid/widget/EdgeEffect;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->OooOOO0:Landroid/widget/EdgeEffect;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_1a

    .line 489
    .line 490
    return v3

    .line 491
    :cond_1a
    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->OooOOo:Z

    .line 492
    .line 493
    if-eqz v2, :cond_1b

    .line 494
    .line 495
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-eqz v2, :cond_1b

    .line 500
    .line 501
    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 502
    .line 503
    .line 504
    :cond_1b
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->OooOO0O:Landroid/widget/OverScroller;

    .line 505
    .line 506
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_1c

    .line 511
    .line 512
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->OooOO0O:Landroid/widget/OverScroller;

    .line 513
    .line 514
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->OooOo0o(I)V

    .line 518
    .line 519
    .line 520
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    float-to-int v2, v2

    .line 525
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->OooOOO:I

    .line 530
    .line 531
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->OooOoO0:I

    .line 532
    .line 533
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->Oooo000:Lcom/multiaccounts/cloneapps/h40;

    .line 534
    .line 535
    invoke-virtual {v1, v7, v3}, Lcom/multiaccounts/cloneapps/h40;->OooO0oo(II)Z

    .line 536
    .line 537
    .line 538
    :cond_1d
    :goto_3
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->OooOOoo:Landroid/view/VelocityTracker;

    .line 539
    .line 540
    if-eqz v1, :cond_1e

    .line 541
    .line 542
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 543
    .line 544
    .line 545
    :cond_1e
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 546
    .line 547
    .line 548
    return v5
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->OooOOOO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->OooOO0:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->OooO0oo(Landroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->OooOOo0:Landroid/view/View;

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->OooO0oo(Landroid/graphics/Rect;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, p2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, p2, p2, p1}, Landroidx/core/widget/NestedScrollView;->OooOo0(ZII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->OooOOoo:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->OooOOoo:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->OooOOOO:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final scrollTo(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    add-int/2addr v1, v6

    .line 63
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    if-ge v3, v4, :cond_1

    .line 67
    .line 68
    if-gez p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    add-int v2, v3, p1

    .line 72
    .line 73
    if-le v2, v4, :cond_2

    .line 74
    .line 75
    sub-int p1, v4, v3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    move p1, v0

    .line 79
    :cond_2
    :goto_1
    if-ge v5, v1, :cond_4

    .line 80
    .line 81
    if-gez p2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int v0, v5, p2

    .line 85
    .line 86
    if-le v0, v1, :cond_5

    .line 87
    .line 88
    sub-int p2, v1, v5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move p2, v0

    .line 92
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq p2, v0, :cond_7

    .line 103
    .line 104
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->OooOo00:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->OooOo00:Z

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->Oooo000:Lcom/multiaccounts/cloneapps/h40;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/h40;->OooO0Oo:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/h40;->OooO0OO:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/ls0;->OooOoO(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/h40;->OooO0Oo:Z

    .line 15
    .line 16
    return-void
.end method

.method public setOnScrollChangeListener(Lcom/multiaccounts/cloneapps/f40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->Oooo00o:Lcom/multiaccounts/cloneapps/f40;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->OooOo0:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->Oooo000:Lcom/multiaccounts/cloneapps/h40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/multiaccounts/cloneapps/h40;->OooO0oo(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->OooOo0o(I)V

    return-void
.end method
