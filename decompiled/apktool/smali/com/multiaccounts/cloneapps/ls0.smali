.class public abstract Lcom/multiaccounts/cloneapps/ls0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public static OooO00o(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f08024d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method public static OooO0O0(Landroid/view/View;Lcom/multiaccounts/cloneapps/lw0;Landroid/graphics/Rect;)Lcom/multiaccounts/cloneapps/lw0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/lw0;->OooO0o()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/multiaccounts/cloneapps/lw0;->OooO0oO(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/multiaccounts/cloneapps/lw0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method

.method public static OooO0OO(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public static OooO0Oo(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public static OooO0o(Landroid/view/View;IIII[I)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    move-result p0

    return p0
.end method

.method public static OooO0o0(Landroid/view/View;II[I[I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    move-result p0

    return p0
.end method

.method public static OooO0oO(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0oo(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static OooOO0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/lw0;
    .locals 7

    .line 1
    sget-boolean v0, Lcom/multiaccounts/cloneapps/zv0;->OooO0Oo:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    sget-object v2, Lcom/multiaccounts/cloneapps/zv0;->OooO00o:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v2, Lcom/multiaccounts/cloneapps/zv0;->OooO0O0:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    sget-object v3, Lcom/multiaccounts/cloneapps/zv0;->OooO0OO:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x1e

    .line 49
    .line 50
    if-lt v3, v4, :cond_1

    .line 51
    .line 52
    new-instance v3, Lcom/multiaccounts/cloneapps/cw0;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/multiaccounts/cloneapps/cw0;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v4, 0x1d

    .line 59
    .line 60
    if-lt v3, v4, :cond_2

    .line 61
    .line 62
    new-instance v3, Lcom/multiaccounts/cloneapps/bw0;

    .line 63
    .line 64
    invoke-direct {v3}, Lcom/multiaccounts/cloneapps/bw0;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v3, Lcom/multiaccounts/cloneapps/aw0;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/multiaccounts/cloneapps/aw0;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    invoke-static {v4, v5, v6, v2}, Lcom/multiaccounts/cloneapps/ut;->OooO00o(IIII)Lcom/multiaccounts/cloneapps/ut;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/dw0;->OooO0OO(Lcom/multiaccounts/cloneapps/ut;)V

    .line 86
    .line 87
    .line 88
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    invoke-static {v2, v4, v5, v0}, Lcom/multiaccounts/cloneapps/ut;->OooO00o(IIII)Lcom/multiaccounts/cloneapps/ut;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Lcom/multiaccounts/cloneapps/dw0;->OooO0Oo(Lcom/multiaccounts/cloneapps/ut;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/dw0;->OooO0O0()Lcom/multiaccounts/cloneapps/lw0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/lw0;->OooO00o:Lcom/multiaccounts/cloneapps/jw0;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/jw0;->OooOOOo(Lcom/multiaccounts/cloneapps/lw0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/lw0;->OooO00o:Lcom/multiaccounts/cloneapps/jw0;

    .line 117
    .line 118
    invoke-virtual {v2, p0}, Lcom/multiaccounts/cloneapps/jw0;->OooO0Oo(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    move-object v1, v0

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception p0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Failed to get insets from AttachInfo. "

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "WindowInsetsCompat"

    .line 143
    .line 144
    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static OooOO0O(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooOO0o(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    return p0
.end method

.method public static OooOOO(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasNestedScrollingParent()Z

    move-result p0

    return p0
.end method

.method public static OooOOO0(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0
.end method

.method public static OooOOOO(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result p0

    return p0
.end method

.method public static OooOOOo(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public static OooOOo(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static OooOOo0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static OooOOoo(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static OooOo(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    return-void
.end method

.method public static OooOo0(Landroid/view/View;Lcom/multiaccounts/cloneapps/x50;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const v0, 0x7f080245

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    const p1, 0x7f08024d

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_1
    new-instance v0, Lcom/multiaccounts/cloneapps/ks0;

    invoke-direct {v0, p0, p1}, Lcom/multiaccounts/cloneapps/ks0;-><init>(Landroid/view/View;Lcom/multiaccounts/cloneapps/x50;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static OooOo00(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static OooOo0O(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method public static OooOo0o(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public static OooOoO(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return-void
.end method

.method public static OooOoO0(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->startNestedScroll(I)Z

    move-result p0

    return p0
.end method
