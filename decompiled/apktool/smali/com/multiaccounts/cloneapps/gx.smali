.class public Lcom/multiaccounts/cloneapps/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/vh0;


# static fields
.field public static final Oooo00O:Ljava/lang/reflect/Method;

.field public static final Oooo00o:Ljava/lang/reflect/Method;


# instance fields
.field public OooO:Landroid/widget/ListAdapter;

.field public final OooO0oo:Landroid/content/Context;

.field public OooOO0:Lcom/multiaccounts/cloneapps/bh;

.field public final OooOO0O:I

.field public OooOO0o:I

.field public OooOOO:I

.field public OooOOO0:I

.field public final OooOOOO:I

.field public OooOOOo:Z

.field public OooOOo:Z

.field public OooOOo0:Z

.field public OooOOoo:I

.field public final OooOo:Lcom/multiaccounts/cloneapps/zw;

.field public OooOo0:Lcom/multiaccounts/cloneapps/dx;

.field public final OooOo00:I

.field public OooOo0O:Landroid/view/View;

.field public OooOo0o:Landroid/widget/AdapterView$OnItemClickListener;

.field public final OooOoO:Lcom/multiaccounts/cloneapps/ex;

.field public final OooOoO0:Lcom/multiaccounts/cloneapps/fx;

.field public final OooOoOO:Lcom/multiaccounts/cloneapps/zw;

.field public final OooOoo:Landroid/graphics/Rect;

.field public final OooOoo0:Landroid/os/Handler;

.field public OooOooO:Landroid/graphics/Rect;

.field public OooOooo:Z

.field public final Oooo000:Lcom/multiaccounts/cloneapps/ooo0o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "ListPopupWindow"

    const-class v1, Landroid/widget/PopupWindow;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "setClipToScreenEnabled"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/multiaccounts/cloneapps/gx;->Oooo00O:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-string v4, "setEpicenterBounds"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/multiaccounts/cloneapps/gx;->Oooo00o:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOO0O:I

    .line 6
    .line 7
    iput v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOO0o:I

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    iput v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOOOO:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOOoo:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcom/multiaccounts/cloneapps/gx;->OooOo00:I

    .line 20
    .line 21
    new-instance v1, Lcom/multiaccounts/cloneapps/zw;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/multiaccounts/cloneapps/zw;-><init>(Lcom/multiaccounts/cloneapps/gx;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/gx;->OooOo:Lcom/multiaccounts/cloneapps/zw;

    .line 28
    .line 29
    new-instance v1, Lcom/multiaccounts/cloneapps/fx;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/multiaccounts/cloneapps/fx;-><init>(Lcom/multiaccounts/cloneapps/gx;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/gx;->OooOoO0:Lcom/multiaccounts/cloneapps/fx;

    .line 35
    .line 36
    new-instance v1, Lcom/multiaccounts/cloneapps/ex;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/multiaccounts/cloneapps/ex;-><init>(Lcom/multiaccounts/cloneapps/gx;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/gx;->OooOoO:Lcom/multiaccounts/cloneapps/ex;

    .line 42
    .line 43
    new-instance v1, Lcom/multiaccounts/cloneapps/zw;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v1, p0, v3}, Lcom/multiaccounts/cloneapps/zw;-><init>(Lcom/multiaccounts/cloneapps/gx;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/gx;->OooOoOO:Lcom/multiaccounts/cloneapps/zw;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/gx;->OooOoo:Landroid/graphics/Rect;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/gx;->OooO0oo:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/gx;->OooOoo0:Landroid/os/Handler;

    .line 70
    .line 71
    sget-object v1, Lcom/multiaccounts/cloneapps/la0;->OooOOOO:[I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, p0, Lcom/multiaccounts/cloneapps/gx;->OooOOO0:I

    .line 82
    .line 83
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput v4, p0, Lcom/multiaccounts/cloneapps/gx;->OooOOO:I

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    iput-boolean v3, p0, Lcom/multiaccounts/cloneapps/gx;->OooOOOo:Z

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/multiaccounts/cloneapps/ooo0o;

    .line 97
    .line 98
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lcom/multiaccounts/cloneapps/la0;->OooOOoo:[I

    .line 102
    .line 103
    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_1

    .line 112
    .line 113
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-static {v1, p3}, Lcom/multiaccounts/cloneapps/j80;->OooO0OO(Landroid/widget/PopupWindow;Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    invoke-static {p1, p3}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/gx;->Oooo000:Lcom/multiaccounts/cloneapps/ooo0o;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/content/Context;Z)Lcom/multiaccounts/cloneapps/bh;
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/bh;

    invoke-direct {v0, p1, p2}, Lcom/multiaccounts/cloneapps/bh;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final OooO0O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gx;->Oooo000:Lcom/multiaccounts/cloneapps/ooo0o;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOOO0:I

    return v0
.end method

.method public final OooO0Oo()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOO0:Lcom/multiaccounts/cloneapps/bh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gx;->Oooo000:Lcom/multiaccounts/cloneapps/ooo0o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/gx;->OooO0oo:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOooo:Z

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    invoke-virtual {p0, v2, v0}, Lcom/multiaccounts/cloneapps/gx;->OooO00o(Landroid/content/Context;Z)Lcom/multiaccounts/cloneapps/bh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOO0:Lcom/multiaccounts/cloneapps/bh;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/gx;->OooO:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOO0:Lcom/multiaccounts/cloneapps/bh;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/gx;->OooOo0o:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOO0:Lcom/multiaccounts/cloneapps/bh;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOO0:Lcom/multiaccounts/cloneapps/bh;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOO0:Lcom/multiaccounts/cloneapps/bh;

    .line 42
    .line 43
    new-instance v4, Lcom/multiaccounts/cloneapps/ax;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lcom/multiaccounts/cloneapps/ax;-><init>(Lcom/multiaccounts/cloneapps/gx;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOO0:Lcom/multiaccounts/cloneapps/bh;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/gx;->OooOoO:Lcom/multiaccounts/cloneapps/ex;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOO0:Lcom/multiaccounts/cloneapps/bh;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v4, 0x0

    .line 75
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/gx;->OooOoo:Landroid/graphics/Rect;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    add-int/2addr v6, v0

    .line 87
    iget-boolean v7, p0, Lcom/multiaccounts/cloneapps/gx;->OooOOOo:Z

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    neg-int v0, v0

    .line 92
    iput v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOOO:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 96
    .line 97
    .line 98
    move v6, v4

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v7, 0x2

    .line 104
    if-ne v0, v7, :cond_3

    .line 105
    .line 106
    move v0, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v0, v4

    .line 109
    :goto_2
    iget-object v8, p0, Lcom/multiaccounts/cloneapps/gx;->OooOo0O:Landroid/view/View;

    .line 110
    .line 111
    iget v9, p0, Lcom/multiaccounts/cloneapps/gx;->OooOOO:I

    .line 112
    .line 113
    invoke-static {v1, v8, v9, v0}, Lcom/multiaccounts/cloneapps/bx;->OooO00o(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v8, p0, Lcom/multiaccounts/cloneapps/gx;->OooOO0O:I

    .line 118
    .line 119
    const/4 v9, -0x2

    .line 120
    const/4 v10, -0x1

    .line 121
    if-ne v8, v10, :cond_4

    .line 122
    .line 123
    add-int/2addr v0, v6

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    iget v11, p0, Lcom/multiaccounts/cloneapps/gx;->OooOO0o:I

    .line 126
    .line 127
    if-eq v11, v9, :cond_6

    .line 128
    .line 129
    const/high16 v12, 0x40000000    # 2.0f

    .line 130
    .line 131
    if-eq v11, v10, :cond_5

    .line 132
    .line 133
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 147
    .line 148
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    add-int/2addr v11, v5

    .line 153
    sub-int/2addr v2, v11

    .line 154
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 168
    .line 169
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 172
    .line 173
    add-int/2addr v11, v5

    .line 174
    sub-int/2addr v2, v11

    .line 175
    const/high16 v5, -0x80000000

    .line 176
    .line 177
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_3
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/gx;->OooOO0:Lcom/multiaccounts/cloneapps/bh;

    .line 182
    .line 183
    invoke-virtual {v5, v2, v0}, Lcom/multiaccounts/cloneapps/bh;->OooO00o(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_7

    .line 188
    .line 189
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/gx;->OooOO0:Lcom/multiaccounts/cloneapps/bh;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/gx;->OooOO0:Lcom/multiaccounts/cloneapps/bh;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    add-int/2addr v5, v2

    .line 202
    add-int/2addr v5, v6

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move v5, v4

    .line 205
    :goto_4
    add-int/2addr v0, v5

    .line 206
    :goto_5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/gx;->Oooo000:Lcom/multiaccounts/cloneapps/ooo0o;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ne v2, v7, :cond_8

    .line 213
    .line 214
    move v2, v3

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    move v2, v4

    .line 217
    :goto_6
    iget v5, p0, Lcom/multiaccounts/cloneapps/gx;->OooOOOO:I

    .line 218
    .line 219
    invoke-static {v1, v5}, Lcom/multiaccounts/cloneapps/j80;->OooO0Oo(Landroid/widget/PopupWindow;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_14

    .line 227
    .line 228
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/gx;->OooOo0O:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_9

    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    iget v5, p0, Lcom/multiaccounts/cloneapps/gx;->OooOO0o:I

    .line 238
    .line 239
    if-ne v5, v10, :cond_a

    .line 240
    .line 241
    move v5, v10

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    if-ne v5, v9, :cond_b

    .line 244
    .line 245
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/gx;->OooOo0O:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    :cond_b
    :goto_7
    if-ne v8, v10, :cond_10

    .line 252
    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    move v8, v0

    .line 256
    goto :goto_8

    .line 257
    :cond_c
    move v8, v10

    .line 258
    :goto_8
    iget v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOO0o:I

    .line 259
    .line 260
    if-eqz v2, :cond_e

    .line 261
    .line 262
    if-ne v0, v10, :cond_d

    .line 263
    .line 264
    move v0, v10

    .line 265
    goto :goto_9

    .line 266
    :cond_d
    move v0, v4

    .line 267
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_e
    if-ne v0, v10, :cond_f

    .line 275
    .line 276
    move v4, v10

    .line 277
    :cond_f
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_10
    if-ne v8, v9, :cond_11

    .line 285
    .line 286
    move v8, v0

    .line 287
    :cond_11
    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/gx;->OooOo0O:Landroid/view/View;

    .line 291
    .line 292
    iget v3, p0, Lcom/multiaccounts/cloneapps/gx;->OooOOO0:I

    .line 293
    .line 294
    iget v4, p0, Lcom/multiaccounts/cloneapps/gx;->OooOOO:I

    .line 295
    .line 296
    if-gez v5, :cond_12

    .line 297
    .line 298
    move v5, v10

    .line 299
    :cond_12
    if-gez v8, :cond_13

    .line 300
    .line 301
    move v6, v10

    .line 302
    goto :goto_b

    .line 303
    :cond_13
    move v6, v8

    .line 304
    :goto_b
    invoke-virtual/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/ooo0o;->update(Landroid/view/View;IIII)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_10

    .line 308
    .line 309
    :cond_14
    iget v2, p0, Lcom/multiaccounts/cloneapps/gx;->OooOO0o:I

    .line 310
    .line 311
    if-ne v2, v10, :cond_15

    .line 312
    .line 313
    move v2, v10

    .line 314
    goto :goto_c

    .line 315
    :cond_15
    if-ne v2, v9, :cond_16

    .line 316
    .line 317
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/gx;->OooOo0O:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    :cond_16
    :goto_c
    if-ne v8, v10, :cond_17

    .line 324
    .line 325
    move v8, v10

    .line 326
    goto :goto_d

    .line 327
    :cond_17
    if-ne v8, v9, :cond_18

    .line 328
    .line 329
    move v8, v0

    .line 330
    :cond_18
    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 334
    .line 335
    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    .line 338
    const-string v2, "ListPopupWindow"

    .line 339
    .line 340
    const/16 v5, 0x1c

    .line 341
    .line 342
    if-gt v0, v5, :cond_19

    .line 343
    .line 344
    sget-object v0, Lcom/multiaccounts/cloneapps/gx;->Oooo00O:Ljava/lang/reflect/Method;

    .line 345
    .line 346
    if-eqz v0, :cond_1a

    .line 347
    .line 348
    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    .line 352
    aput-object v7, v6, v4

    .line 353
    .line 354
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    .line 356
    .line 357
    goto :goto_e

    .line 358
    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 359
    .line 360
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_19
    invoke-static {v1, v3}, Lcom/multiaccounts/cloneapps/cx;->OooO0O0(Landroid/widget/PopupWindow;Z)V

    .line 365
    .line 366
    .line 367
    :cond_1a
    :goto_e
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOoO0:Lcom/multiaccounts/cloneapps/fx;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 373
    .line 374
    .line 375
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOOo:Z

    .line 376
    .line 377
    if-eqz v0, :cond_1b

    .line 378
    .line 379
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOOo0:Z

    .line 380
    .line 381
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/j80;->OooO0OO(Landroid/widget/PopupWindow;Z)V

    .line 382
    .line 383
    .line 384
    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    if-gt v0, v5, :cond_1c

    .line 387
    .line 388
    sget-object v0, Lcom/multiaccounts/cloneapps/gx;->Oooo00o:Ljava/lang/reflect/Method;

    .line 389
    .line 390
    if-eqz v0, :cond_1d

    .line 391
    .line 392
    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/gx;->OooOooO:Landroid/graphics/Rect;

    .line 395
    .line 396
    aput-object v6, v5, v4

    .line 397
    .line 398
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 399
    .line 400
    .line 401
    goto :goto_f

    .line 402
    :catch_1
    move-exception v0

    .line 403
    const-string v4, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 404
    .line 405
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_1c
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOooO:Landroid/graphics/Rect;

    .line 410
    .line 411
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/cx;->OooO00o(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 412
    .line 413
    .line 414
    :cond_1d
    :goto_f
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOo0O:Landroid/view/View;

    .line 415
    .line 416
    iget v2, p0, Lcom/multiaccounts/cloneapps/gx;->OooOOO0:I

    .line 417
    .line 418
    iget v4, p0, Lcom/multiaccounts/cloneapps/gx;->OooOOO:I

    .line 419
    .line 420
    iget v5, p0, Lcom/multiaccounts/cloneapps/gx;->OooOOoo:I

    .line 421
    .line 422
    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/multiaccounts/cloneapps/ooo0o;->showAsDropDown(Landroid/view/View;III)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOO0:Lcom/multiaccounts/cloneapps/bh;

    .line 426
    .line 427
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 428
    .line 429
    .line 430
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOooo:Z

    .line 431
    .line 432
    if-eqz v0, :cond_1e

    .line 433
    .line 434
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOO0:Lcom/multiaccounts/cloneapps/bh;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/bh;->isInTouchMode()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1f

    .line 441
    .line 442
    :cond_1e
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOO0:Lcom/multiaccounts/cloneapps/bh;

    .line 443
    .line 444
    if-eqz v0, :cond_1f

    .line 445
    .line 446
    invoke-virtual {v0, v3}, Lcom/multiaccounts/cloneapps/bh;->setListSelectionHidden(Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 450
    .line 451
    .line 452
    :cond_1f
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOooo:Z

    .line 453
    .line 454
    if-nez v0, :cond_20

    .line 455
    .line 456
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOoo0:Landroid/os/Handler;

    .line 457
    .line 458
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gx;->OooOoOO:Lcom/multiaccounts/cloneapps/zw;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 461
    .line 462
    .line 463
    :cond_20
    :goto_10
    return-void
.end method

.method public final OooO0o0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gx;->Oooo000:Lcom/multiaccounts/cloneapps/ooo0o;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0oO()Lcom/multiaccounts/cloneapps/bh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOO0:Lcom/multiaccounts/cloneapps/bh;

    return-object v0
.end method

.method public final OooOO0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gx;->Oooo000:Lcom/multiaccounts/cloneapps/ooo0o;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final OooOO0O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multiaccounts/cloneapps/gx;->OooOOO:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/gx;->OooOOOo:Z

    return-void
.end method

.method public final OooOOO0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multiaccounts/cloneapps/gx;->OooOOO0:I

    return-void
.end method

.method public final OooOOOO()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOOOo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOOO:I

    return v0
.end method

.method public final OooOOo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gx;->Oooo000:Lcom/multiaccounts/cloneapps/ooo0o;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gx;->OooOoo:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOO0o:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/multiaccounts/cloneapps/gx;->OooOO0o:I

    :goto_0
    return-void
.end method

.method public OooOOo0(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOo0:Lcom/multiaccounts/cloneapps/dx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/dx;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/dx;-><init>(Lcom/multiaccounts/cloneapps/gx;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOo0:Lcom/multiaccounts/cloneapps/dx;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gx;->OooO:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/gx;->OooO:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOo0:Lcom/multiaccounts/cloneapps/dx;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/gx;->OooOO0:Lcom/multiaccounts/cloneapps/bh;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooO:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gx;->Oooo000:Lcom/multiaccounts/cloneapps/ooo0o;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/gx;->OooOO0:Lcom/multiaccounts/cloneapps/bh;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gx;->OooOoo0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gx;->OooOo:Lcom/multiaccounts/cloneapps/zw;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
