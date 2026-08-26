.class public final Lcom/multiaccounts/cloneapps/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multiaccounts/cloneapps/cb;->OooO0oo:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/cb;->OooO0oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p1, p2

    .line 15
    return p1

    .line 16
    :pswitch_0
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ls0;->OooOOO0(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/ls0;->OooOOO0(Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    cmpl-float v0, p1, p2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    cmpg-float p1, p1, p2

    .line 33
    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/cb;->OooO0oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/cb;->OooO00o(Landroid/view/View;Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/multiaccounts/cloneapps/cq;

    .line 16
    .line 17
    check-cast p2, Lcom/multiaccounts/cloneapps/cq;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/cq;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    :goto_0
    iget-object v4, p2, Lcom/multiaccounts/cloneapps/cq;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v1

    .line 35
    :goto_1
    const/4 v5, -0x1

    .line 36
    if-eq v3, v4, :cond_4

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    move v1, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move v1, v5

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/cq;->OooO00o:Z

    .line 45
    .line 46
    iget-boolean v3, p2, Lcom/multiaccounts/cloneapps/cq;->OooO00o:Z

    .line 47
    .line 48
    if-eq v0, v3, :cond_5

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    iget v0, p2, Lcom/multiaccounts/cloneapps/cq;->OooO0O0:I

    .line 54
    .line 55
    iget v2, p1, Lcom/multiaccounts/cloneapps/cq;->OooO0O0:I

    .line 56
    .line 57
    sub-int/2addr v0, v2

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    move v1, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    iget p1, p1, Lcom/multiaccounts/cloneapps/cq;->OooO0OO:I

    .line 63
    .line 64
    iget p2, p2, Lcom/multiaccounts/cloneapps/cq;->OooO0OO:I

    .line 65
    .line 66
    sub-int/2addr p1, p2

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    move v1, p1

    .line 70
    :cond_7
    :goto_3
    return v1

    .line 71
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    check-cast p2, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/cb;->OooO00o(Landroid/view/View;Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
