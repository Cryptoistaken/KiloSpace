.class public final Lcom/multiaccounts/cloneapps/lb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/es0;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/multiaccounts/cloneapps/nb0;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/nb0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/lb0;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/lb0;->OooO0O0:Lcom/multiaccounts/cloneapps/nb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/lb0;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/lb0;->OooO0O0:Lcom/multiaccounts/cloneapps/nb0;

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

.method public final OooO0O0(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/lb0;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/lb0;->OooO0O0:Lcom/multiaccounts/cloneapps/nb0;

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
