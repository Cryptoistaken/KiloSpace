.class public final Lcom/multiaccounts/cloneapps/t70;
.super Lcom/multiaccounts/cloneapps/uw;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/multiaccounts/cloneapps/t70;->OooOOo0:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/t70;->OooOOo:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/multiaccounts/cloneapps/uw;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0O0(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/t70;->OooOOo0:I

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v1, p1

    .line 12
    return v1

    .line 13
    :pswitch_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    div-float/2addr v1, p1

    .line 17
    return v1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/t70;->OooOOo0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/uw;->OooO0OO(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/uw;->OooO0OO(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

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

.method public final OooO0o(Landroid/view/View;Lcom/multiaccounts/cloneapps/ac0;Lcom/multiaccounts/cloneapps/yb0;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/t70;->OooOOo0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/uw;->OooO0o(Landroid/view/View;Lcom/multiaccounts/cloneapps/ac0;Lcom/multiaccounts/cloneapps/yb0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/t70;->OooOOo:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lcom/multiaccounts/cloneapps/u70;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/multiaccounts/cloneapps/u70;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multiaccounts/cloneapps/nb0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0, p1}, Lcom/multiaccounts/cloneapps/u70;->OooO00o(Lcom/multiaccounts/cloneapps/nb0;Landroid/view/View;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    aget p2, p1, p2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget p1, p1, v0

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/t70;->OooO0OO(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-double v1, v1

    .line 47
    const-wide v3, 0x3fd57a786c22680aL    # 0.3356

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr v1, v3

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    double-to-int v1, v1

    .line 58
    if-lez v1, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/uw;->OooOO0:Landroid/view/animation/DecelerateInterpolator;

    .line 61
    .line 62
    iput p2, p3, Lcom/multiaccounts/cloneapps/yb0;->OooO00o:I

    .line 63
    .line 64
    iput p1, p3, Lcom/multiaccounts/cloneapps/yb0;->OooO0O0:I

    .line 65
    .line 66
    iput v1, p3, Lcom/multiaccounts/cloneapps/yb0;->OooO0OO:I

    .line 67
    .line 68
    iput-object v2, p3, Lcom/multiaccounts/cloneapps/yb0;->OooO0o0:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    iput-boolean v0, p3, Lcom/multiaccounts/cloneapps/yb0;->OooO0o:Z

    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
