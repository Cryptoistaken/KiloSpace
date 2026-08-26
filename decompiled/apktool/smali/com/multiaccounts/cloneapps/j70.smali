.class public final Lcom/multiaccounts/cloneapps/j70;
.super Lcom/multiaccounts/cloneapps/k70;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0Oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/nb0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multiaccounts/cloneapps/j70;->OooO0Oo:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/k70;-><init>(Lcom/multiaccounts/cloneapps/nb0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/j70;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/k70;->OooO0OO:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/k70;->OooO00o:Lcom/multiaccounts/cloneapps/nb0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1, v1}, Lcom/multiaccounts/cloneapps/nb0;->Oooo00O(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {v2, p1, v1}, Lcom/multiaccounts/cloneapps/nb0;->Oooo00O(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/j70;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/k70;->OooO00o:Lcom/multiaccounts/cloneapps/nb0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/multiaccounts/cloneapps/ob0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/multiaccounts/cloneapps/ob0;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ob0;->OooO0O0:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    return v1

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/multiaccounts/cloneapps/ob0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/multiaccounts/cloneapps/ob0;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ob0;->OooO0O0:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    add-int/2addr v1, p1

    .line 60
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 61
    .line 62
    add-int/2addr v1, p1

    .line 63
    return v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/j70;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/k70;->OooO00o:Lcom/multiaccounts/cloneapps/nb0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/multiaccounts/cloneapps/ob0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/multiaccounts/cloneapps/ob0;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ob0;->OooO0O0:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    add-int/2addr p1, v2

    .line 32
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    return p1

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/multiaccounts/cloneapps/ob0;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/multiaccounts/cloneapps/ob0;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ob0;->OooO0O0:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    add-int/2addr p1, v2

    .line 66
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    add-int/2addr p1, v1

    .line 69
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    add-int/2addr p1, v1

    .line 72
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    .line 74
    add-int/2addr p1, v0

    .line 75
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/j70;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/k70;->OooO00o:Lcom/multiaccounts/cloneapps/nb0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/multiaccounts/cloneapps/ob0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/multiaccounts/cloneapps/ob0;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ob0;->OooO0O0:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    sub-int/2addr v1, p1

    .line 32
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    sub-int/2addr v1, p1

    .line 35
    return v1

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/multiaccounts/cloneapps/ob0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/multiaccounts/cloneapps/ob0;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ob0;->OooO0O0:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    sub-int/2addr v1, p1

    .line 60
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 61
    .line 62
    sub-int/2addr v1, p1

    .line 63
    return v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/j70;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/k70;->OooO00o:Lcom/multiaccounts/cloneapps/nb0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/nb0;->OooOoo()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/nb0;->OooOoOO()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/j70;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/k70;->OooO00o:Lcom/multiaccounts/cloneapps/nb0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lcom/multiaccounts/cloneapps/nb0;->OooOOOO:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/nb0;->OooOoO()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget v0, v1, Lcom/multiaccounts/cloneapps/nb0;->OooOOO:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/nb0;->OooOoo0()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oO()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/j70;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/k70;->OooO00o:Lcom/multiaccounts/cloneapps/nb0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lcom/multiaccounts/cloneapps/nb0;->OooOOOO:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/nb0;->OooOoo()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v0, v2

    .line 15
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/nb0;->OooOoO()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :pswitch_0
    iget v0, v1, Lcom/multiaccounts/cloneapps/nb0;->OooOOO:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/nb0;->OooOoOO()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/nb0;->OooOoo0()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/j70;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/k70;->OooO0OO:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/k70;->OooO00o:Lcom/multiaccounts/cloneapps/nb0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1, v1}, Lcom/multiaccounts/cloneapps/nb0;->Oooo00O(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {v2, p1, v1}, Lcom/multiaccounts/cloneapps/nb0;->Oooo00O(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0O(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/j70;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/k70;->OooO00o:Lcom/multiaccounts/cloneapps/nb0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/nb0;->Oooo0o0(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/nb0;->Oooo0OO(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0o(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/j70;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/k70;->OooO00o:Lcom/multiaccounts/cloneapps/nb0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/multiaccounts/cloneapps/ob0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/multiaccounts/cloneapps/ob0;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ob0;->OooO0O0:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    add-int/2addr p1, v2

    .line 32
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    return p1

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/multiaccounts/cloneapps/ob0;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/multiaccounts/cloneapps/ob0;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ob0;->OooO0O0:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    add-int/2addr p1, v2

    .line 66
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    add-int/2addr p1, v1

    .line 69
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    add-int/2addr p1, v1

    .line 72
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    add-int/2addr p1, v0

    .line 75
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
