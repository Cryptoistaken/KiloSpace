.class public final Lcom/multiaccounts/cloneapps/q4;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/multiaccounts/cloneapps/q4;->OooO00o:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/q4;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    sget-object v0, Lcom/multiaccounts/cloneapps/zt0;->OooO00o:Lcom/multiaccounts/cloneapps/eu0;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/bu0;->OooOO0(Landroid/view/View;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final OooO0O0(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/q4;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, p2

    .line 28
    invoke-static {p1, v0, p2, v1, v2}, Lcom/multiaccounts/cloneapps/zt0;->OooO00o(Landroid/view/View;IIII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p1, v0, p2, v1, v2}, Lcom/multiaccounts/cloneapps/zt0;->OooO00o(Landroid/view/View;IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p1, v0, v1, v2, p2}, Lcom/multiaccounts/cloneapps/zt0;->OooO00o(Landroid/view/View;IIII)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Landroid/view/View;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/q4;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sget-object v0, Lcom/multiaccounts/cloneapps/zt0;->OooO00o:Lcom/multiaccounts/cloneapps/eu0;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/bu0;->OooOO0O(Landroid/view/View;F)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/t4;Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/multiaccounts/cloneapps/q4;->OooO00o:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p1, Lcom/multiaccounts/cloneapps/t4;->OooO0OO:I

    .line 17
    .line 18
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, Lcom/multiaccounts/cloneapps/t4;->OooO0Oo:I

    .line 25
    .line 26
    iget v1, p1, Lcom/multiaccounts/cloneapps/t4;->OooO0oO:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p1, Lcom/multiaccounts/cloneapps/t4;->OooO0oO:I

    .line 31
    .line 32
    iget v2, p1, Lcom/multiaccounts/cloneapps/t4;->OooO0o:I

    .line 33
    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    iget v1, p1, Lcom/multiaccounts/cloneapps/t4;->OooO00o:I

    .line 37
    .line 38
    iget v2, p1, Lcom/multiaccounts/cloneapps/t4;->OooO0O0:I

    .line 39
    .line 40
    iget v3, p1, Lcom/multiaccounts/cloneapps/t4;->OooO0OO:I

    .line 41
    .line 42
    iget-object v4, p1, Lcom/multiaccounts/cloneapps/t4;->OooO0o0:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v4, v1, v2, v3, p2}, Lcom/multiaccounts/cloneapps/zt0;->OooO00o(Landroid/view/View;IIII)V

    .line 45
    .line 46
    .line 47
    iput v0, p1, Lcom/multiaccounts/cloneapps/t4;->OooO0o:I

    .line 48
    .line 49
    iput v0, p1, Lcom/multiaccounts/cloneapps/t4;->OooO0oO:I

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p1, Lcom/multiaccounts/cloneapps/t4;->OooO00o:I

    .line 62
    .line 63
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p1, Lcom/multiaccounts/cloneapps/t4;->OooO0O0:I

    .line 70
    .line 71
    iget v1, p1, Lcom/multiaccounts/cloneapps/t4;->OooO0o:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, p1, Lcom/multiaccounts/cloneapps/t4;->OooO0o:I

    .line 76
    .line 77
    iget v2, p1, Lcom/multiaccounts/cloneapps/t4;->OooO0oO:I

    .line 78
    .line 79
    if-ne v1, v2, :cond_1

    .line 80
    .line 81
    iget v1, p1, Lcom/multiaccounts/cloneapps/t4;->OooO00o:I

    .line 82
    .line 83
    iget v2, p1, Lcom/multiaccounts/cloneapps/t4;->OooO0OO:I

    .line 84
    .line 85
    iget v3, p1, Lcom/multiaccounts/cloneapps/t4;->OooO0Oo:I

    .line 86
    .line 87
    iget-object v4, p1, Lcom/multiaccounts/cloneapps/t4;->OooO0o0:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {v4, v1, p2, v2, v3}, Lcom/multiaccounts/cloneapps/zt0;->OooO00o(Landroid/view/View;IIII)V

    .line 90
    .line 91
    .line 92
    iput v0, p1, Lcom/multiaccounts/cloneapps/t4;->OooO0o:I

    .line 93
    .line 94
    iput v0, p1, Lcom/multiaccounts/cloneapps/t4;->OooO0oO:I

    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/q4;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/q4;->OooO00o(Landroid/view/View;)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/q4;->OooO00o(Landroid/view/View;)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/q4;->OooO00o(Landroid/view/View;)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/q4;->OooO00o(Landroid/view/View;)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/q4;->OooO00o(Landroid/view/View;)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_8
    check-cast p1, Lcom/multiaccounts/cloneapps/t4;

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_9
    check-cast p1, Lcom/multiaccounts/cloneapps/t4;

    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/q4;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/q4;->OooO0OO(Landroid/view/View;Ljava/lang/Float;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/q4;->OooO0OO(Landroid/view/View;Ljava/lang/Float;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/q4;->OooO0OO(Landroid/view/View;Ljava/lang/Float;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/q4;->OooO0OO(Landroid/view/View;Ljava/lang/Float;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    check-cast p2, Landroid/graphics/Rect;

    .line 41
    .line 42
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/q4;->OooO0OO(Landroid/view/View;Ljava/lang/Float;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    check-cast p2, Landroid/graphics/PointF;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/q4;->OooO0O0(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    check-cast p2, Landroid/graphics/PointF;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/q4;->OooO0O0(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    check-cast p2, Landroid/graphics/PointF;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/q4;->OooO0O0(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    check-cast p1, Lcom/multiaccounts/cloneapps/t4;

    .line 81
    .line 82
    check-cast p2, Landroid/graphics/PointF;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/q4;->OooO0Oo(Lcom/multiaccounts/cloneapps/t4;Landroid/graphics/PointF;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    check-cast p1, Lcom/multiaccounts/cloneapps/t4;

    .line 89
    .line 90
    check-cast p2, Landroid/graphics/PointF;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/q4;->OooO0Oo(Lcom/multiaccounts/cloneapps/t4;Landroid/graphics/PointF;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
