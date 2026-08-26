.class public final Lcom/multiaccounts/cloneapps/ct0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOo0O:Lcom/multiaccounts/cloneapps/bt0;


# instance fields
.field public OooO:[I

.field public OooO00o:I

.field public final OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:[F

.field public OooO0o:[F

.field public OooO0o0:[F

.field public OooO0oO:[F

.field public OooO0oo:[I

.field public OooOO0:[I

.field public OooOO0O:I

.field public OooOO0o:Landroid/view/VelocityTracker;

.field public final OooOOO:F

.field public final OooOOO0:F

.field public final OooOOOO:I

.field public final OooOOOo:Landroid/widget/OverScroller;

.field public OooOOo:Landroid/view/View;

.field public final OooOOo0:Lcom/multiaccounts/cloneapps/go1;

.field public OooOOoo:Z

.field public final OooOo0:Lcom/multiaccounts/cloneapps/q7;

.field public final OooOo00:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/bt0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/bt0;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/ct0;->OooOo0O:Lcom/multiaccounts/cloneapps/bt0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/multiaccounts/cloneapps/go1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0OO:I

    new-instance v0, Lcom/multiaccounts/cloneapps/q7;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/q7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOo0:Lcom/multiaccounts/cloneapps/q7;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOo00:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo0:Lcom/multiaccounts/cloneapps/go1;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOOO:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0O0:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOO0:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOO:F

    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Lcom/multiaccounts/cloneapps/ct0;->OooOo0O:Lcom/multiaccounts/cloneapps/bt0;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOOo:Landroid/widget/OverScroller;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOO0O:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v2, v1, p1

    .line 5
    .line 6
    and-int/2addr v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Ignoring pointerId="

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "ViewDragHelper"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final OooO00o()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0OO:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0Oo:[F

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0o0:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0o:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0oO:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0oo:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOO0:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOO0O:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOO0o:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOO0o:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final OooO0O0(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOo00:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    iput p2, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0OO:I

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo0:Lcom/multiaccounts/cloneapps/go1;

    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/go1;->OooO0o0(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/ct0;->OooOOO(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0OO(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo0:Lcom/multiaccounts/cloneapps/go1;

    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/go1;->OooO0OO(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/go1;->OooO0Oo()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    iget p1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0O0:I

    mul-int/2addr p1, p1

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_3

    move v0, v2

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0O0:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    move v0, v2

    :cond_5
    return v0

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0O0:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    move v0, v2

    :cond_7
    return v0
.end method

.method public final OooO0Oo(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0Oo:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOO0O:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v2, p1

    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v0, p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0o0:[F

    .line 17
    .line 18
    aput v3, v0, p1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0o:[F

    .line 21
    .line 22
    aput v3, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0oO:[F

    .line 25
    .line 26
    aput v3, v0, p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0oo:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v0, p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO:[I

    .line 34
    .line 35
    aput v3, v0, p1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOO0:[I

    .line 38
    .line 39
    aput v3, v0, p1

    .line 40
    .line 41
    not-int p1, v2

    .line 42
    and-int/2addr p1, v1

    .line 43
    iput p1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOO0O:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final OooO0o()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOOo:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int v5, v3, v5

    .line 27
    .line 28
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sub-int v6, v4, v6

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v7, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    .line 39
    .line 40
    sget-object v8, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v7, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    .line 48
    .line 49
    sget-object v8, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-nez v5, :cond_2

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo0:Lcom/multiaccounts/cloneapps/go1;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v5, v6, v3, v4}, Lcom/multiaccounts/cloneapps/go1;->OooO0oO(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v3, v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v4, v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    if-nez v2, :cond_5

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOo0:Lcom/multiaccounts/cloneapps/q7;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOo00:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    iget v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO00o:I

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 v0, 0x0

    .line 99
    :goto_1
    return v0
.end method

.method public final OooO0o0(III)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOo00:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    const v3, 0x3ef1463b

    .line 31
    .line 32
    .line 33
    mul-float/2addr v2, v3

    .line 34
    float-to-double v2, v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-float v2, v2

    .line 40
    mul-float/2addr v2, v1

    .line 41
    add-float/2addr v2, v1

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_1

    .line 47
    .line 48
    int-to-float p1, p2

    .line 49
    div-float/2addr v2, p1

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    mul-float/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    mul-int/lit8 p1, p1, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, v0

    .line 72
    const/high16 p2, 0x43800000    # 256.0f

    .line 73
    .line 74
    mul-float/2addr p1, p2

    .line 75
    float-to-int p1, p1

    .line 76
    :goto_0
    const/16 p2, 0x258

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final OooO0oO(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOo00:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo0:Lcom/multiaccounts/cloneapps/go1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lt p1, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge p1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt p2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p2, v3, :cond_0

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final OooO0oo(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 14
    .line 15
    sub-int v5, p2, v3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOOo:Landroid/widget/OverScroller;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/ct0;->OooOOO(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    .line 32
    .line 33
    iget v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOO:F

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iget v6, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOO0:F

    .line 37
    .line 38
    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_1

    .line 44
    .line 45
    move p3, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-le v7, v6, :cond_3

    .line 48
    .line 49
    if-lez p3, :cond_2

    .line 50
    .line 51
    move p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-int p3, v6

    .line 54
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v7, v0, :cond_4

    .line 59
    .line 60
    :goto_1
    move p4, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-le v7, v6, :cond_6

    .line 63
    .line 64
    if-lez p4, :cond_5

    .line 65
    .line 66
    move p4, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    neg-int p1, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int v8, v6, v7

    .line 87
    .line 88
    add-int v9, p1, v0

    .line 89
    .line 90
    if-eqz p3, :cond_7

    .line 91
    .line 92
    int-to-float p1, v6

    .line 93
    int-to-float v6, v8

    .line 94
    :goto_3
    div-float/2addr p1, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    int-to-float p1, p1

    .line 97
    int-to-float v6, v9

    .line 98
    goto :goto_3

    .line 99
    :goto_4
    if-eqz p4, :cond_8

    .line 100
    .line 101
    int-to-float v0, v7

    .line 102
    int-to-float v6, v8

    .line 103
    :goto_5
    div-float/2addr v0, v6

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    int-to-float v0, v0

    .line 106
    int-to-float v6, v9

    .line 107
    goto :goto_5

    .line 108
    :goto_6
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo0:Lcom/multiaccounts/cloneapps/go1;

    .line 109
    .line 110
    invoke-virtual {v6, p2}, Lcom/multiaccounts/cloneapps/go1;->OooO0OO(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0, v4, p3, p2}, Lcom/multiaccounts/cloneapps/ct0;->OooO0o0(III)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/go1;->OooO0Oo()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p0, v5, p4, p3}, Lcom/multiaccounts/cloneapps/ct0;->OooO0o0(III)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    int-to-float p2, p2

    .line 127
    mul-float/2addr p2, p1

    .line 128
    int-to-float p1, p3

    .line 129
    mul-float/2addr p1, v0

    .line 130
    add-float/2addr p1, p2

    .line 131
    float-to-int v6, p1

    .line 132
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x2

    .line 136
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/ct0;->OooOOO(I)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    return p1
.end method

.method public final OooOO0(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ct0;->OooO00o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOO0o:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOO0o:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOO0o:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_17

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_16

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo0:Lcom/multiaccounts/cloneapps/go1;

    .line 37
    .line 38
    if-eq v0, v4, :cond_c

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v0, v4, :cond_a

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    if-eq v0, v4, :cond_7

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO00o:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_6

    .line 58
    .line 59
    iget v1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0OO:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_0
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0OO:I

    .line 74
    .line 75
    if-ne v3, v4, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    float-to-int v4, v4

    .line 87
    float-to-int v5, v5

    .line 88
    invoke-virtual {p0, v4, v5}, Lcom/multiaccounts/cloneapps/ct0;->OooO0oO(II)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    .line 93
    .line 94
    if-ne v4, v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v5, v3}, Lcom/multiaccounts/cloneapps/ct0;->OooOOo0(Landroid/view/View;I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget p1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0OO:I

    .line 103
    .line 104
    const/4 v1, -0x1

    .line 105
    if-ne p1, v1, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ct0;->OooOO0O()V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/ct0;->OooO0Oo(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, v2, p1, v0}, Lcom/multiaccounts/cloneapps/ct0;->OooOO0o(FFI)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO00o:I

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    float-to-int v1, v2

    .line 139
    float-to-int p1, p1

    .line 140
    invoke-virtual {p0, v1, p1}, Lcom/multiaccounts/cloneapps/ct0;->OooO0oO(II)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/ct0;->OooOOo0(Landroid/view/View;I)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0oo:[I

    .line 148
    .line 149
    aget p1, p1, v0

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_8
    float-to-int v1, v2

    .line 154
    float-to-int p1, p1

    .line 155
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    .line 156
    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-lt v1, v3, :cond_18

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ge v1, v3, :cond_18

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-lt p1, v1, :cond_18

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ge p1, v1, :cond_18

    .line 184
    .line 185
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/ct0;->OooOOo0(Landroid/view/View;I)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_a
    iget p1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO00o:I

    .line 193
    .line 194
    if-ne p1, v3, :cond_b

    .line 195
    .line 196
    iput-boolean v3, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOoo:Z

    .line 197
    .line 198
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v5, p1, v0, v0}, Lcom/multiaccounts/cloneapps/go1;->OooO0oo(Landroid/view/View;FF)V

    .line 202
    .line 203
    .line 204
    iput-boolean v2, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOoo:Z

    .line 205
    .line 206
    iget p1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO00o:I

    .line 207
    .line 208
    if-ne p1, v3, :cond_b

    .line 209
    .line 210
    invoke-virtual {p0, v2}, Lcom/multiaccounts/cloneapps/ct0;->OooOOO(I)V

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ct0;->OooO00o()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_c
    iget v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO00o:I

    .line 219
    .line 220
    if-ne v0, v3, :cond_12

    .line 221
    .line 222
    iget v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0OO:I

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/ct0;->OooO(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_d

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_d
    iget v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0OO:I

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0o:[F

    .line 247
    .line 248
    iget v3, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0OO:I

    .line 249
    .line 250
    aget v2, v2, v3

    .line 251
    .line 252
    sub-float/2addr v1, v2

    .line 253
    float-to-int v1, v1

    .line 254
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0oO:[F

    .line 255
    .line 256
    aget v2, v2, v3

    .line 257
    .line 258
    sub-float/2addr v0, v2

    .line 259
    float-to-int v0, v0

    .line 260
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    add-int/2addr v2, v1

    .line 267
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    add-int/2addr v3, v0

    .line 274
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    iget-object v7, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v5, v7, v2}, Lcom/multiaccounts/cloneapps/go1;->OooO00o(Landroid/view/View;I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget-object v7, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    .line 295
    .line 296
    sub-int v4, v2, v4

    .line 297
    .line 298
    sget-object v8, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 299
    .line 300
    invoke-virtual {v7, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 301
    .line 302
    .line 303
    :cond_e
    if-eqz v0, :cond_f

    .line 304
    .line 305
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v5, v4, v3}, Lcom/multiaccounts/cloneapps/go1;->OooO0O0(Landroid/view/View;I)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    .line 312
    .line 313
    sub-int v6, v3, v6

    .line 314
    .line 315
    sget-object v7, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 316
    .line 317
    invoke-virtual {v4, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 318
    .line 319
    .line 320
    :cond_f
    if-nez v1, :cond_10

    .line 321
    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    :cond_10
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v5, v0, v2, v3}, Lcom/multiaccounts/cloneapps/go1;->OooO0oO(Landroid/view/View;II)V

    .line 327
    .line 328
    .line 329
    :cond_11
    :goto_4
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/ct0;->OooOOO0(Landroid/view/MotionEvent;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    :goto_5
    if-ge v2, v0, :cond_11

    .line 339
    .line 340
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/ct0;->OooO(I)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_13

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0Oo:[F

    .line 360
    .line 361
    aget v6, v6, v1

    .line 362
    .line 363
    sub-float v6, v4, v6

    .line 364
    .line 365
    iget-object v7, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0o0:[F

    .line 366
    .line 367
    aget v7, v7, v1

    .line 368
    .line 369
    sub-float v7, v5, v7

    .line 370
    .line 371
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 372
    .line 373
    .line 374
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 375
    .line 376
    .line 377
    iget-object v8, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0oo:[I

    .line 378
    .line 379
    aget v8, v8, v1

    .line 380
    .line 381
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 382
    .line 383
    .line 384
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 385
    .line 386
    .line 387
    iget-object v8, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0oo:[I

    .line 388
    .line 389
    aget v8, v8, v1

    .line 390
    .line 391
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 392
    .line 393
    .line 394
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 395
    .line 396
    .line 397
    iget-object v8, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0oo:[I

    .line 398
    .line 399
    aget v8, v8, v1

    .line 400
    .line 401
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 402
    .line 403
    .line 404
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 405
    .line 406
    .line 407
    iget-object v8, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0oo:[I

    .line 408
    .line 409
    aget v8, v8, v1

    .line 410
    .line 411
    iget v8, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO00o:I

    .line 412
    .line 413
    if-ne v8, v3, :cond_14

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_14
    float-to-int v4, v4

    .line 417
    float-to-int v5, v5

    .line 418
    invoke-virtual {p0, v4, v5}, Lcom/multiaccounts/cloneapps/ct0;->OooO0oO(II)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {p0, v4, v6, v7}, Lcom/multiaccounts/cloneapps/ct0;->OooO0OO(Landroid/view/View;FF)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_15

    .line 427
    .line 428
    invoke-virtual {p0, v4, v1}, Lcom/multiaccounts/cloneapps/ct0;->OooOOo0(Landroid/view/View;I)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_15

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_15
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_16
    iget p1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO00o:I

    .line 439
    .line 440
    if-ne p1, v3, :cond_b

    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ct0;->OooOO0O()V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    float-to-int v2, v0

    .line 460
    float-to-int v3, v1

    .line 461
    invoke-virtual {p0, v2, v3}, Lcom/multiaccounts/cloneapps/ct0;->OooO0oO(II)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {p0, v0, v1, p1}, Lcom/multiaccounts/cloneapps/ct0;->OooOO0o(FFI)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v2, p1}, Lcom/multiaccounts/cloneapps/ct0;->OooOOo0(Landroid/view/View;I)Z

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0oo:[I

    .line 472
    .line 473
    aget p1, v0, p1

    .line 474
    .line 475
    :cond_18
    :goto_7
    return-void
.end method

.method public final OooOO0O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOO0o:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    iget v1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOO0:F

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOO0o:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v2, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0OO:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOO:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    cmpg-float v4, v3, v2

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v3, v3, v1

    .line 32
    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    cmpl-float v0, v0, v5

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-float v0, v1

    .line 42
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOO0o:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    iget v4, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0OO:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    cmpg-float v2, v4, v2

    .line 55
    .line 56
    if-gez v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    cmpl-float v2, v4, v1

    .line 60
    .line 61
    if-lez v2, :cond_5

    .line 62
    .line 63
    cmpl-float v2, v3, v5

    .line 64
    .line 65
    if-lez v2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    neg-float v1, v1

    .line 69
    :goto_1
    move v5, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v5, v3

    .line 72
    :goto_2
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOoo:Z

    .line 74
    .line 75
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo0:Lcom/multiaccounts/cloneapps/go1;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v0, v5}, Lcom/multiaccounts/cloneapps/go1;->OooO0oo(Landroid/view/View;FF)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOoo:Z

    .line 84
    .line 85
    iget v2, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO00o:I

    .line 86
    .line 87
    if-ne v2, v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/ct0;->OooOOO(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public final OooOO0o(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0Oo:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0o0:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0o:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0oO:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0oo:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOO0:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0Oo:[F

    .line 68
    .line 69
    iput-object v4, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0o0:[F

    .line 70
    .line 71
    iput-object v5, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0o:[F

    .line 72
    .line 73
    iput-object v6, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0oO:[F

    .line 74
    .line 75
    iput-object v7, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0oo:[I

    .line 76
    .line 77
    iput-object v8, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO:[I

    .line 78
    .line 79
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOO0:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0Oo:[F

    .line 82
    .line 83
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0o:[F

    .line 84
    .line 85
    aput p1, v2, p3

    .line 86
    .line 87
    aput p1, v0, p3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0o0:[F

    .line 90
    .line 91
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0oO:[F

    .line 92
    .line 93
    aput p2, v2, p3

    .line 94
    .line 95
    aput p2, v0, p3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0oo:[I

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOo00:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOOO:I

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v5, 0x1

    .line 111
    if-ge p1, v3, :cond_3

    .line 112
    .line 113
    move v1, v5

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v4

    .line 119
    if-ge p2, v3, :cond_4

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x4

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr v3, v4

    .line 128
    if-le p1, v3, :cond_5

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    sub-int/2addr p1, v4

    .line 137
    if-le p2, p1, :cond_6

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x8

    .line 140
    .line 141
    :cond_6
    aput v1, v0, p3

    .line 142
    .line 143
    iget p1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOO0O:I

    .line 144
    .line 145
    shl-int p2, v5, p3

    .line 146
    .line 147
    or-int/2addr p1, p2

    .line 148
    iput p1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOO0O:I

    .line 149
    .line 150
    return-void
.end method

.method public final OooOOO(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOo0:Lcom/multiaccounts/cloneapps/q7;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOo00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO00o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO00o:I

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo0:Lcom/multiaccounts/cloneapps/go1;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/go1;->OooO0o(I)V

    iget p1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO00o:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final OooOOO0(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/multiaccounts/cloneapps/ct0;->OooO(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0o:[F

    aput v3, v5, v2

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0oO:[F

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OooOOOO(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOoo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOO0o:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0OO:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOO0o:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0OO:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/multiaccounts/cloneapps/ct0;->OooO0oo(IIII)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOOOo(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/ct0;->OooO00o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/ct0;->OooOO0o:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Lcom/multiaccounts/cloneapps/ct0;->OooOO0o:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    :cond_1
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/ct0;->OooOO0o:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_f

    .line 37
    .line 38
    if-eq v2, v4, :cond_e

    .line 39
    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    if-eq v2, v7, :cond_e

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    if-eq v2, v7, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/ct0;->OooO0Oo(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v7, v1, v2}, Lcom/multiaccounts/cloneapps/ct0;->OooOO0o(FFI)V

    .line 75
    .line 76
    .line 77
    iget v3, v0, Lcom/multiaccounts/cloneapps/ct0;->OooO00o:I

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ct0;->OooO0oo:[I

    .line 82
    .line 83
    aget v1, v1, v2

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    if-ne v3, v5, :cond_11

    .line 88
    .line 89
    float-to-int v3, v7

    .line 90
    float-to-int v1, v1

    .line 91
    invoke-virtual {v0, v3, v1}, Lcom/multiaccounts/cloneapps/ct0;->OooO0oO(II)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    .line 96
    .line 97
    if-ne v1, v3, :cond_11

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/ct0;->OooOOo0(Landroid/view/View;I)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_5
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/ct0;->OooO0Oo:[F

    .line 105
    .line 106
    if-eqz v2, :cond_11

    .line 107
    .line 108
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/ct0;->OooO0o0:[F

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move v3, v6

    .line 119
    :goto_0
    if-ge v3, v2, :cond_d

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v0, v5}, Lcom/multiaccounts/cloneapps/ct0;->OooO(I)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_7

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    iget-object v9, v0, Lcom/multiaccounts/cloneapps/ct0;->OooO0Oo:[F

    .line 142
    .line 143
    aget v9, v9, v5

    .line 144
    .line 145
    sub-float v9, v7, v9

    .line 146
    .line 147
    iget-object v10, v0, Lcom/multiaccounts/cloneapps/ct0;->OooO0o0:[F

    .line 148
    .line 149
    aget v10, v10, v5

    .line 150
    .line 151
    sub-float v10, v8, v10

    .line 152
    .line 153
    float-to-int v7, v7

    .line 154
    float-to-int v8, v8

    .line 155
    invoke-virtual {v0, v7, v8}, Lcom/multiaccounts/cloneapps/ct0;->OooO0oO(II)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0, v7, v9, v10}, Lcom/multiaccounts/cloneapps/ct0;->OooO0OO(Landroid/view/View;FF)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    move v8, v4

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    move v8, v6

    .line 170
    :goto_1
    if-eqz v8, :cond_a

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    float-to-int v12, v9

    .line 177
    add-int/2addr v12, v11

    .line 178
    iget-object v13, v0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo0:Lcom/multiaccounts/cloneapps/go1;

    .line 179
    .line 180
    invoke-virtual {v13, v7, v12}, Lcom/multiaccounts/cloneapps/go1;->OooO00o(Landroid/view/View;I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    float-to-int v15, v10

    .line 189
    add-int/2addr v15, v14

    .line 190
    invoke-virtual {v13, v7, v15}, Lcom/multiaccounts/cloneapps/go1;->OooO0O0(Landroid/view/View;I)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    invoke-virtual {v13, v7}, Lcom/multiaccounts/cloneapps/go1;->OooO0OO(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/go1;->OooO0Oo()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v16, :cond_9

    .line 203
    .line 204
    if-lez v16, :cond_a

    .line 205
    .line 206
    if-ne v12, v11, :cond_a

    .line 207
    .line 208
    :cond_9
    if-eqz v13, :cond_d

    .line 209
    .line 210
    if-lez v13, :cond_a

    .line 211
    .line 212
    if-ne v15, v14, :cond_a

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 216
    .line 217
    .line 218
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    iget-object v11, v0, Lcom/multiaccounts/cloneapps/ct0;->OooO0oo:[I

    .line 222
    .line 223
    aget v11, v11, v5

    .line 224
    .line 225
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    iget-object v11, v0, Lcom/multiaccounts/cloneapps/ct0;->OooO0oo:[I

    .line 232
    .line 233
    aget v11, v11, v5

    .line 234
    .line 235
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 236
    .line 237
    .line 238
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 239
    .line 240
    .line 241
    iget-object v11, v0, Lcom/multiaccounts/cloneapps/ct0;->OooO0oo:[I

    .line 242
    .line 243
    aget v11, v11, v5

    .line 244
    .line 245
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 246
    .line 247
    .line 248
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    iget-object v9, v0, Lcom/multiaccounts/cloneapps/ct0;->OooO0oo:[I

    .line 252
    .line 253
    aget v9, v9, v5

    .line 254
    .line 255
    iget v9, v0, Lcom/multiaccounts/cloneapps/ct0;->OooO00o:I

    .line 256
    .line 257
    if-ne v9, v4, :cond_b

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    if-eqz v8, :cond_c

    .line 261
    .line 262
    invoke-virtual {v0, v7, v5}, Lcom/multiaccounts/cloneapps/ct0;->OooOOo0(Landroid/view/View;I)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_c

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/multiaccounts/cloneapps/ct0;->OooOOO0(Landroid/view/MotionEvent;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/ct0;->OooO00o()V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/ct0;->OooOO0o(FFI)V

    .line 294
    .line 295
    .line 296
    float-to-int v2, v2

    .line 297
    float-to-int v3, v3

    .line 298
    invoke-virtual {v0, v2, v3}, Lcom/multiaccounts/cloneapps/ct0;->OooO0oO(II)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    .line 303
    .line 304
    if-ne v2, v3, :cond_10

    .line 305
    .line 306
    iget v3, v0, Lcom/multiaccounts/cloneapps/ct0;->OooO00o:I

    .line 307
    .line 308
    if-ne v3, v5, :cond_10

    .line 309
    .line 310
    invoke-virtual {v0, v2, v1}, Lcom/multiaccounts/cloneapps/ct0;->OooOOo0(Landroid/view/View;I)Z

    .line 311
    .line 312
    .line 313
    :cond_10
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/ct0;->OooO0oo:[I

    .line 314
    .line 315
    aget v1, v2, v1

    .line 316
    .line 317
    :cond_11
    :goto_4
    iget v1, v0, Lcom/multiaccounts/cloneapps/ct0;->OooO00o:I

    .line 318
    .line 319
    if-ne v1, v4, :cond_12

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_12
    move v4, v6

    .line 323
    :goto_5
    return v4
.end method

.method public final OooOOo0(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0OO:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct0;->OooOOo0:Lcom/multiaccounts/cloneapps/go1;

    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/go1;->OooO(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/multiaccounts/cloneapps/ct0;->OooO0OO:I

    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/ct0;->OooO0O0(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
