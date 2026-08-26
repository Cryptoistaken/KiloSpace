.class public final Lcom/multiaccounts/cloneapps/oO0O0OoO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:I

.field public final OooO0OO:Ljava/lang/Object;

.field public final OooO0Oo:Ljava/lang/Object;

.field public OooO0o:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;

.field public OooO0oO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILcom/multiaccounts/cloneapps/dh0;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO00o:I

    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/rc1;->OooO0O0(I)V

    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/rc1;->OooO0O0(I)V

    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/rc1;->OooO0O0(I)V

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/rc1;->OooO0O0(I)V

    iput-object p6, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0Oo:Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o:Ljava/lang/Object;

    iput p4, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0O0:I

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0oO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO00o:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0O0:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0OO:Ljava/lang/Object;

    invoke-static {}, Lcom/multiaccounts/cloneapps/oO0O0;->OooO00o()Lcom/multiaccounts/cloneapps/oO0O0;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO00o:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0OO:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0Oo:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o0:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0O0:I

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0oO:Ljava/lang/Object;

    return-void
.end method

.method public static OooO0O0(Landroid/content/Context;I)Lcom/multiaccounts/cloneapps/oO0O0OoO;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lcom/multiaccounts/cloneapps/rc1;->OooO00o(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/multiaccounts/cloneapps/sa0;->OooOOO:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v11, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {p0, p1, v0}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v3, Lcom/multiaccounts/cloneapps/OooOo;

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    invoke-direct {v3, v1}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v2, v3}, Lcom/multiaccounts/cloneapps/dh0;->OooO00o(Landroid/content/Context;IILcom/multiaccounts/cloneapps/OooOo;)Lcom/multiaccounts/cloneapps/h0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/h0;->OooO00o()Lcom/multiaccounts/cloneapps/dh0;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;

    .line 92
    .line 93
    move-object v5, p0

    .line 94
    invoke-direct/range {v5 .. v11}, Lcom/multiaccounts/cloneapps/oO0O0OoO;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILcom/multiaccounts/cloneapps/dh0;Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method public final OooO(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/fo0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/fo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/fo0;-><init>(I)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/fo0;

    iput-object p1, v0, Lcom/multiaccounts/cloneapps/fo0;->OooO0OO:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/fo0;->OooO0O0:Z

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO00o()V

    return-void
.end method

.method public final OooO00o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/multiaccounts/cloneapps/fo0;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0oO:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/multiaccounts/cloneapps/fo0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcom/multiaccounts/cloneapps/fo0;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/multiaccounts/cloneapps/fo0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0oO:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0oO:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/multiaccounts/cloneapps/fo0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput-object v4, v2, Lcom/multiaccounts/cloneapps/fo0;->OooO0OO:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean v3, v2, Lcom/multiaccounts/cloneapps/fo0;->OooO0O0:Z

    .line 39
    .line 40
    iput-object v4, v2, Lcom/multiaccounts/cloneapps/fo0;->OooO0Oo:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v3, v2, Lcom/multiaccounts/cloneapps/fo0;->OooO00o:Z

    .line 43
    .line 44
    sget-object v3, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ls0;->OooO0oO(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v2, Lcom/multiaccounts/cloneapps/fo0;->OooO0O0:Z

    .line 54
    .line 55
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/fo0;->OooO0OO:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ls0;->OooO0oo(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput-boolean v4, v2, Lcom/multiaccounts/cloneapps/fo0;->OooO00o:Z

    .line 64
    .line 65
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/fo0;->OooO0Oo:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, v2, Lcom/multiaccounts/cloneapps/fo0;->OooO0O0:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, v2, Lcom/multiaccounts/cloneapps/fo0;->OooO00o:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v0}, Lcom/multiaccounts/cloneapps/oO0O0;->OooO0Oo(Landroid/graphics/drawable/Drawable;Lcom/multiaccounts/cloneapps/fo0;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/multiaccounts/cloneapps/fo0;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v2, v0}, Lcom/multiaccounts/cloneapps/oO0O0;->OooO0Oo(Landroid/graphics/drawable/Drawable;Lcom/multiaccounts/cloneapps/fo0;[I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/multiaccounts/cloneapps/fo0;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v2, v0}, Lcom/multiaccounts/cloneapps/oO0O0;->OooO0Oo(Landroid/graphics/drawable/Drawable;Lcom/multiaccounts/cloneapps/fo0;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_0
    return-void
.end method

.method public final OooO0OO()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/multiaccounts/cloneapps/fo0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/multiaccounts/cloneapps/fo0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fo0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final OooO0Oo()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/multiaccounts/cloneapps/fo0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/multiaccounts/cloneapps/fo0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fo0;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final OooO0o()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0O0:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0oo(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO00o()V

    return-void
.end method

.method public final OooO0o0(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lcom/multiaccounts/cloneapps/la0;->OooOoO0:[I

    .line 11
    .line 12
    invoke-static {v2, p1, v3, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoo(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v4, v7, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/ws0;->OooOO0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v7, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7, p1, v1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0O0:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0Oo:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/multiaccounts/cloneapps/oO0O0;

    .line 47
    .line 48
    move-object p2, v0

    .line 49
    check-cast p2, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget v2, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0O0:I

    .line 56
    .line 57
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/oO0O0;->OooO00o:Lcom/multiaccounts/cloneapps/dd0;

    .line 59
    .line 60
    invoke-virtual {v3, p2, v2}, Lcom/multiaccounts/cloneapps/dd0;->OooO0oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    monitor-exit p1

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0oo(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p2

    .line 74
    monitor-exit p1

    .line 75
    throw p2

    .line 76
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 77
    invoke-virtual {v7, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    move-object p2, v0

    .line 84
    check-cast p2, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v7, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO0(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/ls0;->OooOOo0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 p1, 0x2

    .line 94
    invoke-virtual {v7, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    check-cast v0, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v7, p1, v1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOoo(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/vg;->OooO0O0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/ls0;->OooOOo(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo000()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo000()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final OooO0oO(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0O0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0Oo:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0O0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0OO:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/oO0O0;->OooO00o:Lcom/multiaccounts/cloneapps/dd0;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lcom/multiaccounts/cloneapps/dd0;->OooO0oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0oo(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO00o()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final OooO0oo(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/fo0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/fo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/fo0;-><init>(I)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o0:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/multiaccounts/cloneapps/fo0;

    iput-object p1, v1, Lcom/multiaccounts/cloneapps/fo0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/fo0;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/fo0;->OooO0O0:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o0:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO00o()V

    return-void
.end method

.method public final OooOO0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/fo0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/fo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/fo0;-><init>(I)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/fo0;

    iput-object p1, v0, Lcom/multiaccounts/cloneapps/fo0;->OooO0Oo:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/fo0;->OooO00o:Z

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO00o()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "FontRequest {mProviderAuthority: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0OO:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", mProviderPackage: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0Oo:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", mQuery: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", mCertificates:"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move v2, v1

    .line 68
    :goto_0
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_1

    .line 77
    .line 78
    const-string v3, " ["

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    move v4, v1

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge v4, v5, :cond_0

    .line 99
    .line 100
    const-string v5, " \""

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, [B

    .line 110
    .line 111
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, "\""

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const-string v3, " ]"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-string v1, "}"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "mCertificatesArray: "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v2, p0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0O0:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
